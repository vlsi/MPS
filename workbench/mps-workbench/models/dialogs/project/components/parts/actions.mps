<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6cbad25c-9f4e-4f70-98d6-02bf4ac8ec68(jetbrains.mps.workbench.dialogs.project.components.parts.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
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
        <child id="1197027771414" name="operand" index="2Oq!k0" />
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
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
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1560298786499490203">
    <property role="TrG5h" value="ListAddAction" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="1560298786499490204" role="1B3o_S" />
    <node concept="3uibUv" id="1560298786499490205" role="1zkMxy">
      <reference role="3uigEE" target="1560298786499490464" resolve="BaseAddAction" />
    </node>
    <node concept="3clFbW" id="1560298786499490206" role="jymVt">
      <node concept="3Tmbuc" id="1560298786499490207" role="1B3o_S" />
      <node concept="37vLTG" id="1560298786499490208" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="3uibUv" id="1560298786499490209" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JList" resolve="JList" />
        </node>
      </node>
      <node concept="3clFbS" id="1560298786499490210" role="3clF47">
        <node concept="XkiVB" id="1560298786499490211" role="3cqZAp">
          <reference role="37wK5l" target="1560298786499490470" resolve="BaseAddAction" />
          <node concept="2OqwBi" id="1560298786499490212" role="37wK5m">
            <node concept="37vLTw" id="3021153905151494942" role="2Oq!k0">
              <reference role="3cqZAo" target="1560298786499490208" resolve="list" />
            </node>
            <node concept="liA8E" id="1560298786499490214" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JList%dgetSelectionModel()%cjavax%dswing%dListSelectionModel" resolve="getSelectionModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1560298786499490464">
    <property role="TrG5h" value="BaseAddAction" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="1560298786499490465" role="1B3o_S" />
    <node concept="3uibUv" id="1560298786499490466" role="1zkMxy">
      <reference role="3uigEE" target="1560298786499494244" resolve="BaseValidatedAction" />
    </node>
    <node concept="312cEg" id="1560298786499490467" role="jymVt">
      <property role="TrG5h" value="mySelectionModel" />
      <node concept="3uibUv" id="1560298786499490468" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~ListSelectionModel" resolve="ListSelectionModel" />
      </node>
      <node concept="3Tm6S6" id="1560298786499490469" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1560298786499490470" role="jymVt">
      <node concept="3Tmbuc" id="1560298786499490471" role="1B3o_S" />
      <node concept="37vLTG" id="1560298786499490472" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="1560298786499490473" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~ListSelectionModel" resolve="ListSelectionModel" />
        </node>
      </node>
      <node concept="3clFbS" id="1560298786499490474" role="3clF47">
        <node concept="XkiVB" id="1560298786499490475" role="3cqZAp">
          <reference role="37wK5l" target="1560298786499494250" resolve="BaseValidatedAction" />
          <node concept="Xl_RD" id="1560298786499490476" role="37wK5m">
            <property role="Xl_RC" value="Add" />
          </node>
          <node concept="Xl_RD" id="1560298786499490477" role="37wK5m">
            <property role="Xl_RC" value="Add" />
          </node>
          <node concept="10M0yZ" id="8024349686103374153" role="37wK5m">
            <reference role="1PxDUh" target="zxm0.~AllIcons$General" resolve="AllIcons.General" />
            <reference role="3cqZAo" target="zxm0.~AllIcons$General%dAdd" resolve="Add" />
          </node>
        </node>
        <node concept="3clFbF" id="1560298786499490479" role="3cqZAp">
          <node concept="37vLTI" id="1560298786499490480" role="3clFbG">
            <node concept="37vLTw" id="3021153905120307221" role="37vLTJ">
              <reference role="3cqZAo" target="1560298786499490467" resolve="mySelectionModel" />
            </node>
            <node concept="37vLTw" id="3021153905151618950" role="37vLTx">
              <reference role="3cqZAo" target="1560298786499490472" resolve="model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1560298786499490485" role="jymVt">
      <property role="TrG5h" value="doPerform" />
      <property role="DiZV1" value="true" />
      <node concept="3Tm1VV" id="1560298786499490486" role="1B3o_S" />
      <node concept="3cqZAl" id="1560298786499490487" role="3clF45" />
      <node concept="37vLTG" id="1560298786499490488" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="1560298786499490489" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1560298786499490490" role="3clF47">
        <node concept="3cpWs8" id="1560298786499490491" role="3cqZAp">
          <node concept="3cpWsn" id="1560298786499490492" role="3cpWs9">
            <property role="TrG5h" value="indices" />
            <node concept="3uibUv" id="1560298786499490493" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="1560298786499490494" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412073174304" role="33vP2m">
              <reference role="37wK5l" target="1560298786499490526" resolve="doAddMul" />
              <node concept="37vLTw" id="3021153905151613207" role="37wK5m">
                <reference role="3cqZAo" target="1560298786499490488" resolve="e" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1560298786499490499" role="3cqZAp">
          <node concept="2OqwBi" id="1560298786499490500" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073284081" role="2Oq!k0">
              <reference role="37wK5l" target="1560298786499490518" resolve="getSelectionModel" />
            </node>
            <node concept="liA8E" id="1560298786499490504" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~ListSelectionModel%dclearSelection()%cvoid" resolve="clearSelection" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1560298786499490505" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363065075" role="1DdaDG">
            <reference role="3cqZAo" target="1560298786499490492" resolve="indices" />
          </node>
          <node concept="3cpWsn" id="1560298786499490507" role="1Duv9x">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="1560298786499490508" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="1560298786499490509" role="2LFqv!">
            <node concept="3clFbF" id="1560298786499490510" role="3cqZAp">
              <node concept="2OqwBi" id="1560298786499490511" role="3clFbG">
                <node concept="1rXfSq" id="4923130412073282328" role="2Oq!k0">
                  <reference role="37wK5l" target="1560298786499490518" resolve="getSelectionModel" />
                </node>
                <node concept="liA8E" id="1560298786499490515" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~ListSelectionModel%daddSelectionInterval(int,int)%cvoid" resolve="addSelectionInterval" />
                  <node concept="37vLTw" id="4265636116363075732" role="37wK5m">
                    <reference role="3cqZAo" target="1560298786499490507" resolve="index" />
                  </node>
                  <node concept="37vLTw" id="4265636116363095252" role="37wK5m">
                    <reference role="3cqZAo" target="1560298786499490507" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358639124" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1560298786499490518" role="jymVt">
      <property role="TrG5h" value="getSelectionModel" />
      <node concept="3Tmbuc" id="1560298786499490519" role="1B3o_S" />
      <node concept="3uibUv" id="1560298786499490520" role="3clF45">
        <reference role="3uigEE" target="dbrf.~ListSelectionModel" resolve="ListSelectionModel" />
      </node>
      <node concept="3clFbS" id="1560298786499490521" role="3clF47">
        <node concept="3cpWs6" id="1560298786499490522" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120198163" role="3cqZAk">
            <reference role="3cqZAo" target="1560298786499490467" resolve="mySelectionModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1560298786499490526" role="jymVt">
      <property role="TrG5h" value="doAddMul" />
      <node concept="3Tmbuc" id="1560298786499490527" role="1B3o_S" />
      <node concept="3uibUv" id="1560298786499490528" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="1560298786499490529" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="37vLTG" id="1560298786499490530" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="1560298786499490531" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1560298786499490532" role="3clF47">
        <node concept="3cpWs8" id="1560298786499490533" role="3cqZAp">
          <node concept="3cpWsn" id="1560298786499490534" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1560298786499490535" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="1560298786499490536" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="1560298786499490537" role="33vP2m">
              <node concept="1pGfFk" id="1560298786499490538" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="1560298786499490539" role="1pMfVU">
                  <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1560298786499490540" role="3cqZAp">
          <node concept="3cpWsn" id="1560298786499490541" role="3cpWs9">
            <property role="TrG5h" value="addResult" />
            <node concept="10Oyi0" id="1560298786499490542" role="1tU5fm" />
            <node concept="1rXfSq" id="4923130412073284636" role="33vP2m">
              <reference role="37wK5l" target="1560298786499490559" resolve="doAdd" />
              <node concept="37vLTw" id="3021153905151607668" role="37wK5m">
                <reference role="3cqZAo" target="1560298786499490530" resolve="e" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1560298786499490547" role="3cqZAp">
          <node concept="2d3UOw" id="1560298786499490548" role="3clFbw">
            <node concept="37vLTw" id="4265636116363110300" role="3uHU7B">
              <reference role="3cqZAo" target="1560298786499490541" resolve="addResult" />
            </node>
            <node concept="3cmrfG" id="1560298786499490550" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="1560298786499490551" role="3clFbx">
            <node concept="3clFbF" id="1560298786499490552" role="3cqZAp">
              <node concept="2OqwBi" id="1560298786499490553" role="3clFbG">
                <node concept="37vLTw" id="4265636116363095351" role="2Oq!k0">
                  <reference role="3cqZAo" target="1560298786499490534" resolve="result" />
                </node>
                <node concept="liA8E" id="1560298786499490555" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="4265636116363108095" role="37wK5m">
                    <reference role="3cqZAo" target="1560298786499490541" resolve="addResult" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1560298786499490557" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363100964" role="3cqZAk">
            <reference role="3cqZAo" target="1560298786499490534" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1560298786499490559" role="jymVt">
      <property role="TrG5h" value="doAdd" />
      <node concept="3Tmbuc" id="1560298786499490560" role="1B3o_S" />
      <node concept="10Oyi0" id="1560298786499490561" role="3clF45" />
      <node concept="37vLTG" id="1560298786499490562" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="1560298786499490563" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1560298786499490564" role="3clF47">
        <node concept="3cpWs6" id="1560298786499490565" role="3cqZAp">
          <node concept="1ZRNhn" id="1560298786499490566" role="3cqZAk">
            <node concept="3cmrfG" id="1560298786499490567" role="2!L3a6">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1560298786499493326">
    <property role="TrG5h" value="TableAddAction" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="1560298786499493327" role="1B3o_S" />
    <node concept="3uibUv" id="1560298786499493328" role="1zkMxy">
      <reference role="3uigEE" target="1560298786499490464" resolve="BaseAddAction" />
    </node>
    <node concept="3clFbW" id="1560298786499493329" role="jymVt">
      <node concept="3Tm1VV" id="1560298786499493330" role="1B3o_S" />
      <node concept="37vLTG" id="1560298786499493331" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3uibUv" id="1560298786499493332" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JTable" resolve="JTable" />
        </node>
      </node>
      <node concept="3clFbS" id="1560298786499493333" role="3clF47">
        <node concept="XkiVB" id="1560298786499493334" role="3cqZAp">
          <reference role="37wK5l" target="1560298786499490470" resolve="BaseAddAction" />
          <node concept="2OqwBi" id="1560298786499493335" role="37wK5m">
            <node concept="37vLTw" id="3021153905151653068" role="2Oq!k0">
              <reference role="3cqZAo" target="1560298786499493331" resolve="table" />
            </node>
            <node concept="liA8E" id="1560298786499493337" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JTable%dgetSelectionModel()%cjavax%dswing%dListSelectionModel" resolve="getSelectionModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1560298786499493338">
    <property role="TrG5h" value="ListRemoveAction" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="1560298786499493339" role="1B3o_S" />
    <node concept="3uibUv" id="1560298786499493340" role="1zkMxy">
      <reference role="3uigEE" target="1560298786499494244" resolve="BaseValidatedAction" />
    </node>
    <node concept="312cEg" id="1560298786499493341" role="jymVt">
      <property role="TrG5h" value="myList" />
      <node concept="3uibUv" id="1560298786499493342" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JList" resolve="JList" />
      </node>
      <node concept="3Tm6S6" id="1560298786499493343" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1560298786499493344" role="jymVt">
      <node concept="3Tm1VV" id="1560298786499493345" role="1B3o_S" />
      <node concept="37vLTG" id="1560298786499493346" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="3uibUv" id="1560298786499493347" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JList" resolve="JList" />
        </node>
      </node>
      <node concept="3clFbS" id="1560298786499493348" role="3clF47">
        <node concept="XkiVB" id="1560298786499493349" role="3cqZAp">
          <reference role="37wK5l" target="1560298786499494250" resolve="BaseValidatedAction" />
          <node concept="Xl_RD" id="1560298786499493350" role="37wK5m">
            <property role="Xl_RC" value="Remove" />
          </node>
          <node concept="Xl_RD" id="1560298786499493351" role="37wK5m">
            <property role="Xl_RC" value="Remove" />
          </node>
          <node concept="10M0yZ" id="8024349686103434495" role="37wK5m">
            <reference role="1PxDUh" target="zxm0.~AllIcons$General" resolve="AllIcons.General" />
            <reference role="3cqZAo" target="zxm0.~AllIcons$General%dRemove" resolve="Remove" />
          </node>
        </node>
        <node concept="3clFbF" id="1560298786499493353" role="3cqZAp">
          <node concept="37vLTI" id="1560298786499493354" role="3clFbG">
            <node concept="37vLTw" id="3021153905120336786" role="37vLTJ">
              <reference role="3cqZAo" target="1560298786499493341" resolve="myList" />
            </node>
            <node concept="37vLTw" id="3021153905151530089" role="37vLTx">
              <reference role="3cqZAo" target="1560298786499493346" resolve="list" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1560298786499493359" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3Tm1VV" id="1560298786499493360" role="1B3o_S" />
      <node concept="3cqZAl" id="1560298786499493361" role="3clF45" />
      <node concept="37vLTG" id="1560298786499493362" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="1560298786499493363" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1560298786499493364" role="3clF47">
        <node concept="3clFbF" id="1560298786499493365" role="3cqZAp">
          <node concept="3nyPlj" id="1560298786499493366" role="3clFbG">
            <reference role="37wK5l" target="nx1.~AnAction%dupdate(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolve="update" />
            <node concept="37vLTw" id="3021153905151615858" role="37wK5m">
              <reference role="3cqZAo" target="1560298786499493362" resolve="e" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1560298786499493368" role="3cqZAp">
          <node concept="2OqwBi" id="1560298786499493369" role="3clFbG">
            <node concept="2OqwBi" id="1560298786499493370" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905150339954" role="2Oq!k0">
                <reference role="3cqZAo" target="1560298786499493362" resolve="e" />
              </node>
              <node concept="liA8E" id="1560298786499493372" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="1560298786499493373" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
              <node concept="3y3z36" id="1560298786499493374" role="37wK5m">
                <node concept="2OqwBi" id="1560298786499493375" role="3uHU7B">
                  <node concept="2OqwBi" id="1560298786499493376" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905120354956" role="2Oq!k0">
                      <reference role="3cqZAo" target="1560298786499493341" resolve="myList" />
                    </node>
                    <node concept="liA8E" id="1560298786499493380" role="2OqNvi">
                      <reference role="37wK5l" target="dbrf.~JList%dgetSelectedIndices()%cint[]" resolve="getSelectedIndices" />
                    </node>
                  </node>
                  <node concept="1Rwk04" id="1560298786499493381" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="1560298786499493382" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1560298786499493383" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1560298786499493384" role="jymVt">
      <property role="TrG5h" value="doPerform" />
      <property role="DiZV1" value="true" />
      <node concept="3Tm1VV" id="1560298786499493385" role="1B3o_S" />
      <node concept="3cqZAl" id="1560298786499493386" role="3clF45" />
      <node concept="37vLTG" id="1560298786499493387" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="1560298786499493388" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1560298786499493389" role="3clF47">
        <node concept="3cpWs8" id="1560298786499493390" role="3cqZAp">
          <node concept="3cpWsn" id="1560298786499493391" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="1560298786499493392" role="1tU5fm" />
            <node concept="2OqwBi" id="1560298786499493393" role="33vP2m">
              <node concept="37vLTw" id="3021153905120194937" role="2Oq!k0">
                <reference role="3cqZAo" target="1560298786499493341" resolve="myList" />
              </node>
              <node concept="liA8E" id="1560298786499493397" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~JList%dgetSelectedIndex()%cint" resolve="getSelectedIndex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1560298786499493398" role="3cqZAp">
          <node concept="2OqwBi" id="1560298786499493399" role="1DdaDG">
            <node concept="37vLTw" id="3021153905120324130" role="2Oq!k0">
              <reference role="3cqZAo" target="1560298786499493341" resolve="myList" />
            </node>
            <node concept="liA8E" id="1560298786499493403" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JList%dgetSelectedIndices()%cint[]" resolve="getSelectedIndices" />
            </node>
          </node>
          <node concept="3cpWsn" id="1560298786499493404" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1560298786499493405" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="1560298786499493406" role="2LFqv!">
            <node concept="3clFbJ" id="1560298786499493407" role="3cqZAp">
              <node concept="3eOVzh" id="1560298786499493408" role="3clFbw">
                <node concept="37vLTw" id="4265636116363073156" role="3uHU7B">
                  <reference role="3cqZAo" target="1560298786499493404" resolve="i" />
                </node>
                <node concept="37vLTw" id="4265636116363086078" role="3uHU7w">
                  <reference role="3cqZAo" target="1560298786499493391" resolve="index" />
                </node>
              </node>
              <node concept="3clFbS" id="1560298786499493411" role="3clFbx">
                <node concept="3clFbF" id="1560298786499493412" role="3cqZAp">
                  <node concept="37vLTI" id="1560298786499493413" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363097878" role="37vLTJ">
                      <reference role="3cqZAo" target="1560298786499493391" resolve="index" />
                    </node>
                    <node concept="37vLTw" id="4265636116363101606" role="37vLTx">
                      <reference role="3cqZAo" target="1560298786499493404" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1560298786499493416" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073149572" role="3clFbG">
            <reference role="37wK5l" target="1560298786499493465" resolve="doRemove" />
            <node concept="37vLTw" id="3021153905151614438" role="37wK5m">
              <reference role="3cqZAo" target="1560298786499493387" resolve="e" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1560298786499493421" role="3cqZAp">
          <node concept="3cpWsn" id="1560298786499493422" role="3cpWs9">
            <property role="TrG5h" value="listSize" />
            <node concept="10Oyi0" id="1560298786499493423" role="1tU5fm" />
            <node concept="2OqwBi" id="1560298786499493424" role="33vP2m">
              <node concept="2OqwBi" id="1560298786499493425" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905120198718" role="2Oq!k0">
                  <reference role="3cqZAo" target="1560298786499493341" resolve="myList" />
                </node>
                <node concept="liA8E" id="1560298786499493429" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~JList%dgetModel()%cjavax%dswing%dListModel" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="1560298786499493430" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~ListModel%dgetSize()%cint" resolve="getSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1560298786499493431" role="3cqZAp">
          <node concept="2d3UOw" id="1560298786499493432" role="3clFbw">
            <node concept="37vLTw" id="4265636116363096284" role="3uHU7B">
              <reference role="3cqZAo" target="1560298786499493391" resolve="index" />
            </node>
            <node concept="37vLTw" id="4265636116363076957" role="3uHU7w">
              <reference role="3cqZAo" target="1560298786499493422" resolve="listSize" />
            </node>
          </node>
          <node concept="3clFbJ" id="1560298786499493435" role="9aQIa">
            <node concept="1Wc70l" id="1560298786499493436" role="3clFbw">
              <node concept="3eOVzh" id="1560298786499493437" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363103216" role="3uHU7B">
                  <reference role="3cqZAo" target="1560298786499493391" resolve="index" />
                </node>
                <node concept="3cmrfG" id="1560298786499493439" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOSWO" id="1560298786499493440" role="3uHU7w">
                <node concept="37vLTw" id="4265636116363088115" role="3uHU7B">
                  <reference role="3cqZAo" target="1560298786499493422" resolve="listSize" />
                </node>
                <node concept="3cmrfG" id="1560298786499493442" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1560298786499493443" role="3clFbx">
              <node concept="3clFbF" id="1560298786499493444" role="3cqZAp">
                <node concept="37vLTI" id="1560298786499493445" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363114077" role="37vLTJ">
                    <reference role="3cqZAo" target="1560298786499493391" resolve="index" />
                  </node>
                  <node concept="3cmrfG" id="1560298786499493447" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1560298786499493448" role="3clFbx">
            <node concept="3clFbF" id="1560298786499493449" role="3cqZAp">
              <node concept="3uO5VW" id="1560298786499493450" role="3clFbG">
                <node concept="37vLTw" id="4265636116363105555" role="2!L3a6">
                  <reference role="3cqZAo" target="1560298786499493391" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1560298786499493452" role="3cqZAp">
          <node concept="3eOSWO" id="1560298786499493453" role="3clFbw">
            <node concept="37vLTw" id="4265636116363113916" role="3uHU7B">
              <reference role="3cqZAo" target="1560298786499493391" resolve="index" />
            </node>
            <node concept="1ZRNhn" id="1560298786499493455" role="3uHU7w">
              <node concept="3cmrfG" id="1560298786499493456" role="2!L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1560298786499493457" role="3clFbx">
            <node concept="3clFbF" id="1560298786499493458" role="3cqZAp">
              <node concept="2OqwBi" id="1560298786499493459" role="3clFbG">
                <node concept="37vLTw" id="3021153905120234317" role="2Oq!k0">
                  <reference role="3cqZAo" target="1560298786499493341" resolve="myList" />
                </node>
                <node concept="liA8E" id="1560298786499493463" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~JList%dsetSelectedIndex(int)%cvoid" resolve="setSelectedIndex" />
                  <node concept="37vLTw" id="4265636116363099126" role="37wK5m">
                    <reference role="3cqZAo" target="1560298786499493391" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358611534" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1560298786499493465" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doRemove" />
      <node concept="3Tmbuc" id="1560298786499493466" role="1B3o_S" />
      <node concept="3cqZAl" id="1560298786499493467" role="3clF45" />
      <node concept="37vLTG" id="1560298786499493468" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="1560298786499493469" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1560298786499493470" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="1560298786499494244">
    <property role="TrG5h" value="BaseValidatedAction" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="1560298786499494245" role="1B3o_S" />
    <node concept="3uibUv" id="1560298786499494246" role="1zkMxy">
      <reference role="3uigEE" target="nx1.~AnAction" resolve="AnAction" />
    </node>
    <node concept="312cEg" id="1560298786499494247" role="jymVt">
      <property role="TrG5h" value="myValidator" />
      <node concept="3uibUv" id="1560298786499494248" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
      </node>
      <node concept="3Tm6S6" id="1560298786499494249" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1560298786499494250" role="jymVt">
      <node concept="3Tmbuc" id="1560298786499494251" role="1B3o_S" />
      <node concept="37vLTG" id="1560298786499494252" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="1560298786499494253" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1560298786499494254" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="1560298786499494255" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1560298786499494256" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="1560298786499494257" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="3clFbS" id="1560298786499494258" role="3clF47">
        <node concept="XkiVB" id="1560298786499494259" role="3cqZAp">
          <reference role="37wK5l" target="nx1.~AnAction%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)" resolve="AnAction" />
          <node concept="37vLTw" id="3021153905151597970" role="37wK5m">
            <reference role="3cqZAo" target="1560298786499494252" resolve="text" />
          </node>
          <node concept="37vLTw" id="3021153905151641042" role="37wK5m">
            <reference role="3cqZAo" target="1560298786499494254" resolve="description" />
          </node>
          <node concept="37vLTw" id="3021153905150338965" role="37wK5m">
            <reference role="3cqZAo" target="1560298786499494256" resolve="icon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1560298786499494263" role="jymVt">
      <property role="TrG5h" value="actionPerformed" />
      <property role="DiZV1" value="true" />
      <node concept="3Tm1VV" id="1560298786499494264" role="1B3o_S" />
      <node concept="3cqZAl" id="1560298786499494265" role="3clF45" />
      <node concept="37vLTG" id="1560298786499494266" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="1560298786499494267" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1560298786499494268" role="3clF47">
        <node concept="3clFbF" id="1560298786499494269" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073259422" role="3clFbG">
            <reference role="37wK5l" target="1560298786499494299" resolve="doPerform" />
            <node concept="37vLTw" id="3021153905151602299" role="37wK5m">
              <reference role="3cqZAo" target="1560298786499494266" resolve="e" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1560298786499494274" role="3cqZAp">
          <node concept="3y3z36" id="1560298786499494275" role="3clFbw">
            <node concept="37vLTw" id="3021153905120203225" role="3uHU7B">
              <reference role="3cqZAo" target="1560298786499494247" resolve="myValidator" />
            </node>
            <node concept="10Nm6u" id="1560298786499494279" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1560298786499494280" role="3clFbx">
            <node concept="3clFbF" id="1560298786499494281" role="3cqZAp">
              <node concept="2OqwBi" id="1560298786499494282" role="3clFbG">
                <node concept="37vLTw" id="3021153905120211797" role="2Oq!k0">
                  <reference role="3cqZAo" target="1560298786499494247" resolve="myValidator" />
                </node>
                <node concept="liA8E" id="1560298786499494286" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Runnable%drun()%cvoid" resolve="run" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358609612" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1560298786499494287" role="jymVt">
      <property role="TrG5h" value="setValidator" />
      <property role="DiZV1" value="true" />
      <node concept="3Tm1VV" id="1560298786499494288" role="1B3o_S" />
      <node concept="3cqZAl" id="1560298786499494289" role="3clF45" />
      <node concept="37vLTG" id="1560298786499494290" role="3clF46">
        <property role="TrG5h" value="validator" />
        <node concept="3uibUv" id="1560298786499494291" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3clFbS" id="1560298786499494292" role="3clF47">
        <node concept="3clFbF" id="1560298786499494293" role="3cqZAp">
          <node concept="37vLTI" id="1560298786499494294" role="3clFbG">
            <node concept="37vLTw" id="3021153905120181821" role="37vLTJ">
              <reference role="3cqZAo" target="1560298786499494247" resolve="myValidator" />
            </node>
            <node concept="37vLTw" id="3021153905151617120" role="37vLTx">
              <reference role="3cqZAo" target="1560298786499494290" resolve="validator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1560298786499494299" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doPerform" />
      <node concept="3Tmbuc" id="1560298786499494300" role="1B3o_S" />
      <node concept="3cqZAl" id="1560298786499494301" role="3clF45" />
      <node concept="37vLTG" id="1560298786499494302" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="1560298786499494303" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1560298786499494304" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="1560298786499495342">
    <property role="TrG5h" value="TableRemoveAction" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="1560298786499495343" role="1B3o_S" />
    <node concept="3uibUv" id="1560298786499495344" role="1zkMxy">
      <reference role="3uigEE" target="1560298786499494244" resolve="BaseValidatedAction" />
    </node>
    <node concept="312cEg" id="1560298786499495345" role="jymVt">
      <property role="TrG5h" value="myTable" />
      <node concept="3uibUv" id="1560298786499495346" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JTable" resolve="JTable" />
      </node>
      <node concept="3Tm6S6" id="1560298786499495347" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1560298786499495348" role="jymVt">
      <node concept="3Tm1VV" id="1560298786499495349" role="1B3o_S" />
      <node concept="37vLTG" id="1560298786499495350" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="3uibUv" id="1560298786499495351" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JTable" resolve="JTable" />
        </node>
      </node>
      <node concept="3clFbS" id="1560298786499495352" role="3clF47">
        <node concept="XkiVB" id="1560298786499495353" role="3cqZAp">
          <reference role="37wK5l" target="1560298786499494250" resolve="BaseValidatedAction" />
          <node concept="Xl_RD" id="1560298786499495354" role="37wK5m">
            <property role="Xl_RC" value="Remove" />
          </node>
          <node concept="Xl_RD" id="1560298786499495355" role="37wK5m">
            <property role="Xl_RC" value="Remove" />
          </node>
          <node concept="10M0yZ" id="8024349686103485587" role="37wK5m">
            <reference role="1PxDUh" target="zxm0.~AllIcons$General" resolve="AllIcons.General" />
            <reference role="3cqZAo" target="zxm0.~AllIcons$General%dRemove" resolve="Remove" />
          </node>
        </node>
        <node concept="3clFbF" id="1560298786499495357" role="3cqZAp">
          <node concept="37vLTI" id="1560298786499495358" role="3clFbG">
            <node concept="37vLTw" id="3021153905120299269" role="37vLTJ">
              <reference role="3cqZAo" target="1560298786499495345" resolve="myTable" />
            </node>
            <node concept="37vLTw" id="3021153905150338676" role="37vLTx">
              <reference role="3cqZAo" target="1560298786499495350" resolve="table" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1560298786499495363" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3Tm1VV" id="1560298786499495364" role="1B3o_S" />
      <node concept="3cqZAl" id="1560298786499495365" role="3clF45" />
      <node concept="37vLTG" id="1560298786499495366" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="1560298786499495367" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1560298786499495368" role="3clF47">
        <node concept="3clFbF" id="1560298786499495369" role="3cqZAp">
          <node concept="3nyPlj" id="1560298786499495370" role="3clFbG">
            <reference role="37wK5l" target="nx1.~AnAction%dupdate(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolve="update" />
            <node concept="37vLTw" id="3021153905150339217" role="37wK5m">
              <reference role="3cqZAo" target="1560298786499495366" resolve="e" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1560298786499495372" role="3cqZAp">
          <node concept="2OqwBi" id="1560298786499495373" role="3clFbG">
            <node concept="2OqwBi" id="1560298786499495374" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151695029" role="2Oq!k0">
                <reference role="3cqZAo" target="1560298786499495366" resolve="e" />
              </node>
              <node concept="liA8E" id="1560298786499495376" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="1560298786499495377" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
              <node concept="3y3z36" id="1560298786499495378" role="37wK5m">
                <node concept="2OqwBi" id="1560298786499495379" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905120333212" role="2Oq!k0">
                    <reference role="3cqZAo" target="1560298786499495345" resolve="myTable" />
                  </node>
                  <node concept="liA8E" id="1560298786499495383" role="2OqNvi">
                    <reference role="37wK5l" target="dbrf.~JTable%dgetSelectedRowCount()%cint" resolve="getSelectedRowCount" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1560298786499495384" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1560298786499495385" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1560298786499495386" role="jymVt">
      <property role="TrG5h" value="doPerform" />
      <property role="DiZV1" value="true" />
      <node concept="3Tm1VV" id="1560298786499495387" role="1B3o_S" />
      <node concept="3cqZAl" id="1560298786499495388" role="3clF45" />
      <node concept="37vLTG" id="1560298786499495389" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="1560298786499495390" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1560298786499495391" role="3clF47">
        <node concept="3cpWs8" id="1560298786499495392" role="3cqZAp">
          <node concept="3cpWsn" id="1560298786499495393" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="1560298786499495394" role="1tU5fm" />
            <node concept="2OqwBi" id="1560298786499495395" role="33vP2m">
              <node concept="37vLTw" id="3021153905120192065" role="2Oq!k0">
                <reference role="3cqZAo" target="1560298786499495345" resolve="myTable" />
              </node>
              <node concept="liA8E" id="1560298786499495399" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~JTable%dgetSelectedRow()%cint" resolve="getSelectedRow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1560298786499495400" role="3cqZAp">
          <node concept="2OqwBi" id="1560298786499495401" role="1DdaDG">
            <node concept="37vLTw" id="3021153905120367557" role="2Oq!k0">
              <reference role="3cqZAo" target="1560298786499495345" resolve="myTable" />
            </node>
            <node concept="liA8E" id="1560298786499495405" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JTable%dgetSelectedRows()%cint[]" resolve="getSelectedRows" />
            </node>
          </node>
          <node concept="3cpWsn" id="1560298786499495406" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1560298786499495407" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="1560298786499495408" role="2LFqv!">
            <node concept="3clFbJ" id="1560298786499495409" role="3cqZAp">
              <node concept="3eOVzh" id="1560298786499495410" role="3clFbw">
                <node concept="37vLTw" id="4265636116363068188" role="3uHU7B">
                  <reference role="3cqZAo" target="1560298786499495406" resolve="i" />
                </node>
                <node concept="37vLTw" id="4265636116363114070" role="3uHU7w">
                  <reference role="3cqZAo" target="1560298786499495393" resolve="index" />
                </node>
              </node>
              <node concept="3clFbS" id="1560298786499495413" role="3clFbx">
                <node concept="3clFbF" id="1560298786499495414" role="3cqZAp">
                  <node concept="37vLTI" id="1560298786499495415" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363067433" role="37vLTJ">
                      <reference role="3cqZAo" target="1560298786499495393" resolve="index" />
                    </node>
                    <node concept="37vLTw" id="4265636116363087453" role="37vLTx">
                      <reference role="3cqZAo" target="1560298786499495406" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1560298786499495418" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073292949" role="3clFbG">
            <reference role="37wK5l" target="1560298786499495470" resolve="doRemove" />
            <node concept="37vLTw" id="3021153905151704071" role="37wK5m">
              <reference role="3cqZAo" target="1560298786499495389" resolve="e" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1560298786499495423" role="3cqZAp">
          <node concept="3cpWsn" id="1560298786499495424" role="3cpWs9">
            <property role="TrG5h" value="listSize" />
            <node concept="10Oyi0" id="1560298786499495425" role="1tU5fm" />
            <node concept="2OqwBi" id="1560298786499495426" role="33vP2m">
              <node concept="2OqwBi" id="1560298786499495427" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905120173424" role="2Oq!k0">
                  <reference role="3cqZAo" target="1560298786499495345" resolve="myTable" />
                </node>
                <node concept="liA8E" id="1560298786499495431" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~JTable%dgetModel()%cjavax%dswing%dtable%dTableModel" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="1560298786499495432" role="2OqNvi">
                <reference role="37wK5l" target="gsmj.~TableModel%dgetRowCount()%cint" resolve="getRowCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1560298786499495433" role="3cqZAp">
          <node concept="2d3UOw" id="1560298786499495434" role="3clFbw">
            <node concept="37vLTw" id="4265636116363094371" role="3uHU7B">
              <reference role="3cqZAo" target="1560298786499495393" resolve="index" />
            </node>
            <node concept="37vLTw" id="4265636116363080444" role="3uHU7w">
              <reference role="3cqZAo" target="1560298786499495424" resolve="listSize" />
            </node>
          </node>
          <node concept="3clFbJ" id="1560298786499495437" role="9aQIa">
            <node concept="1Wc70l" id="1560298786499495438" role="3clFbw">
              <node concept="3eOVzh" id="1560298786499495439" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363100211" role="3uHU7B">
                  <reference role="3cqZAo" target="1560298786499495393" resolve="index" />
                </node>
                <node concept="3cmrfG" id="1560298786499495441" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOSWO" id="1560298786499495442" role="3uHU7w">
                <node concept="37vLTw" id="4265636116363081000" role="3uHU7B">
                  <reference role="3cqZAo" target="1560298786499495424" resolve="listSize" />
                </node>
                <node concept="3cmrfG" id="1560298786499495444" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1560298786499495445" role="3clFbx">
              <node concept="3clFbF" id="1560298786499495446" role="3cqZAp">
                <node concept="37vLTI" id="1560298786499495447" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363083794" role="37vLTJ">
                    <reference role="3cqZAo" target="1560298786499495393" resolve="index" />
                  </node>
                  <node concept="3cmrfG" id="1560298786499495449" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1560298786499495450" role="3clFbx">
            <node concept="3clFbF" id="1560298786499495451" role="3cqZAp">
              <node concept="3uO5VW" id="1560298786499495452" role="3clFbG">
                <node concept="37vLTw" id="4265636116363087060" role="2!L3a6">
                  <reference role="3cqZAo" target="1560298786499495393" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1560298786499495454" role="3cqZAp">
          <node concept="3eOSWO" id="1560298786499495455" role="3clFbw">
            <node concept="37vLTw" id="4265636116363070757" role="3uHU7B">
              <reference role="3cqZAo" target="1560298786499495393" resolve="index" />
            </node>
            <node concept="1ZRNhn" id="1560298786499495457" role="3uHU7w">
              <node concept="3cmrfG" id="1560298786499495458" role="2!L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1560298786499495459" role="3clFbx">
            <node concept="3clFbF" id="1560298786499495460" role="3cqZAp">
              <node concept="2OqwBi" id="1560298786499495461" role="3clFbG">
                <node concept="2OqwBi" id="1560298786499495462" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120211658" role="2Oq!k0">
                    <reference role="3cqZAo" target="1560298786499495345" resolve="myTable" />
                  </node>
                  <node concept="liA8E" id="1560298786499495466" role="2OqNvi">
                    <reference role="37wK5l" target="dbrf.~JTable%dgetSelectionModel()%cjavax%dswing%dListSelectionModel" resolve="getSelectionModel" />
                  </node>
                </node>
                <node concept="liA8E" id="1560298786499495467" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~ListSelectionModel%dsetSelectionInterval(int,int)%cvoid" resolve="setSelectionInterval" />
                  <node concept="37vLTw" id="4265636116363081838" role="37wK5m">
                    <reference role="3cqZAo" target="1560298786499495393" resolve="index" />
                  </node>
                  <node concept="37vLTw" id="4265636116363065156" role="37wK5m">
                    <reference role="3cqZAo" target="1560298786499495393" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358610153" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1560298786499495470" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doRemove" />
      <node concept="3Tmbuc" id="1560298786499495471" role="1B3o_S" />
      <node concept="3cqZAl" id="1560298786499495472" role="3clF45" />
      <node concept="37vLTG" id="1560298786499495473" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="1560298786499495474" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1560298786499495475" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="1560298786499497503">
    <property role="TrG5h" value="ListEditAction" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="1560298786499497504" role="1B3o_S" />
    <node concept="3uibUv" id="1560298786499497505" role="1zkMxy">
      <reference role="3uigEE" target="1560298786499494244" resolve="BaseValidatedAction" />
    </node>
    <node concept="312cEg" id="1560298786499497506" role="jymVt">
      <property role="TrG5h" value="myList" />
      <node concept="3uibUv" id="1560298786499497507" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JList" resolve="JList" />
      </node>
      <node concept="3Tm6S6" id="1560298786499497508" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1560298786499497509" role="jymVt">
      <node concept="3Tm1VV" id="1560298786499497510" role="1B3o_S" />
      <node concept="37vLTG" id="1560298786499497511" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="3uibUv" id="1560298786499497512" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JList" resolve="JList" />
        </node>
      </node>
      <node concept="3clFbS" id="1560298786499497513" role="3clF47">
        <node concept="XkiVB" id="1560298786499497514" role="3cqZAp">
          <reference role="37wK5l" target="1560298786499494250" resolve="BaseValidatedAction" />
          <node concept="Xl_RD" id="1560298786499497515" role="37wK5m">
            <property role="Xl_RC" value="Edit" />
          </node>
          <node concept="Xl_RD" id="1560298786499497516" role="37wK5m">
            <property role="Xl_RC" value="Edit" />
          </node>
          <node concept="10M0yZ" id="8024349686105338069" role="37wK5m">
            <reference role="1PxDUh" target="zxm0.~AllIcons$Actions" resolve="AllIcons.Actions" />
            <reference role="3cqZAo" target="zxm0.~AllIcons$Actions%dEditSource" resolve="EditSource" />
          </node>
        </node>
        <node concept="3clFbF" id="1560298786499497518" role="3cqZAp">
          <node concept="37vLTI" id="1560298786499497519" role="3clFbG">
            <node concept="37vLTw" id="3021153905120170230" role="37vLTJ">
              <reference role="3cqZAo" target="1560298786499497506" resolve="myList" />
            </node>
            <node concept="37vLTw" id="3021153905151598888" role="37vLTx">
              <reference role="3cqZAo" target="1560298786499497511" resolve="list" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1560298786499497524" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3Tm1VV" id="1560298786499497525" role="1B3o_S" />
      <node concept="3cqZAl" id="1560298786499497526" role="3clF45" />
      <node concept="37vLTG" id="1560298786499497527" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="1560298786499497528" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1560298786499497529" role="3clF47">
        <node concept="3clFbF" id="1560298786499497530" role="3cqZAp">
          <node concept="3nyPlj" id="1560298786499497531" role="3clFbG">
            <reference role="37wK5l" target="nx1.~AnAction%dupdate(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%cvoid" resolve="update" />
            <node concept="37vLTw" id="3021153905150326978" role="37wK5m">
              <reference role="3cqZAo" target="1560298786499497527" resolve="e" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1560298786499497533" role="3cqZAp">
          <node concept="2OqwBi" id="1560298786499497534" role="3clFbG">
            <node concept="2OqwBi" id="1560298786499497535" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151717449" role="2Oq!k0">
                <reference role="3cqZAo" target="1560298786499497527" resolve="e" />
              </node>
              <node concept="liA8E" id="1560298786499497537" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="1560298786499497538" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
              <node concept="1rXfSq" id="8156633209088098097" role="37wK5m">
                <reference role="37wK5l" target="8156633209088098094" resolve="isApplicable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1560298786499497548" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8156633209088098094" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="3Tmbuc" id="8156633209088106759" role="1B3o_S" />
      <node concept="10P_77" id="8156633209088098096" role="3clF45" />
      <node concept="3clFbS" id="8156633209088098084" role="3clF47">
        <node concept="3cpWs6" id="8156633209088098085" role="3cqZAp">
          <node concept="3clFbC" id="8156633209088098086" role="3cqZAk">
            <node concept="2OqwBi" id="8156633209088098087" role="3uHU7B">
              <node concept="2OqwBi" id="8156633209088098088" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905120218993" role="2Oq!k0">
                  <reference role="3cqZAo" target="1560298786499497506" resolve="myList" />
                </node>
                <node concept="liA8E" id="8156633209088098090" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~JList%dgetSelectedIndices()%cint[]" resolve="getSelectedIndices" />
                </node>
              </node>
              <node concept="1Rwk04" id="8156633209088098091" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="8156633209088098092" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1560298786499497549" role="jymVt">
      <property role="TrG5h" value="doPerform" />
      <property role="DiZV1" value="true" />
      <node concept="3Tm1VV" id="1560298786499497550" role="1B3o_S" />
      <node concept="3cqZAl" id="1560298786499497551" role="3clF45" />
      <node concept="37vLTG" id="1560298786499497552" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="1560298786499497553" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1560298786499497554" role="3clF47">
        <node concept="3clFbF" id="1560298786499497555" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073222134" role="3clFbG">
            <reference role="37wK5l" target="1560298786499497559" resolve="doEdit" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359216374" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8156633209087164974" role="jymVt">
      <property role="TrG5h" value="getList" />
      <node concept="3uibUv" id="8156633209087165806" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JList" resolve="JList" />
      </node>
      <node concept="3Tm1VV" id="8156633209087164976" role="1B3o_S" />
      <node concept="3clFbS" id="8156633209087164977" role="3clF47">
        <node concept="3clFbF" id="8156633209087166437" role="3cqZAp">
          <node concept="37vLTw" id="8156633209087166436" role="3clFbG">
            <reference role="3cqZAo" target="1560298786499497506" resolve="myList" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1560298786499497559" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doEdit" />
      <node concept="3Tmbuc" id="1560298786499497560" role="1B3o_S" />
      <node concept="3cqZAl" id="1560298786499497561" role="3clF45" />
      <node concept="3clFbS" id="1560298786499497562" role="3clF47" />
    </node>
  </node>
</model>


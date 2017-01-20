<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6cbad25c-9f4e-4f70-98d6-02bf4ac8ec68(jetbrains.mps.workbench.dialogs.project.components.parts.actions)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
          <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
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
              <ref role="37wK5l" to="dxuu:~JList.getSelectionModel():javax.swing.ListSelectionModel" resolve="getSelectionModel" />
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
        <ref role="3uigEE" to="dxuu:~ListSelectionModel" resolve="ListSelectionModel" />
      </node>
      <node concept="3Tm6S6" id="1mBiRF0LBa_" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1mBiRF0LBaA" role="jymVt">
      <node concept="3Tmbuc" id="1mBiRF0LBaB" role="1B3o_S" />
      <node concept="37vLTG" id="1mBiRF0LBaC" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="1mBiRF0LBaD" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~ListSelectionModel" resolve="ListSelectionModel" />
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
            <ref role="1PxDUh" to="z2i8:~AllIcons$General" resolve="AllIcons.General" />
            <ref role="3cqZAo" to="z2i8:~AllIcons$General.Add" resolve="Add" />
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
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LBaU" role="3clF47">
        <node concept="3cpWs8" id="1mBiRF0LBaV" role="3cqZAp">
          <node concept="3cpWsn" id="1mBiRF0LBaW" role="3cpWs9">
            <property role="TrG5h" value="indices" />
            <node concept="3uibUv" id="1mBiRF0LBaX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1mBiRF0LBaY" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
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
              <ref role="37wK5l" to="dxuu:~ListSelectionModel.clearSelection():void" resolve="clearSelection" />
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
                  <ref role="37wK5l" to="dxuu:~ListSelectionModel.addSelectionInterval(int,int):void" resolve="addSelectionInterval" />
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
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1mBiRF0LBbm" role="jymVt">
      <property role="TrG5h" value="getSelectionModel" />
      <node concept="3Tmbuc" id="1mBiRF0LBbn" role="1B3o_S" />
      <node concept="3uibUv" id="1mBiRF0LBbo" role="3clF45">
        <ref role="3uigEE" to="dxuu:~ListSelectionModel" resolve="ListSelectionModel" />
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
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1mBiRF0LBbx" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LBby" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="1mBiRF0LBbz" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LBb$" role="3clF47">
        <node concept="3cpWs8" id="1mBiRF0LBb_" role="3cqZAp">
          <node concept="3cpWsn" id="1mBiRF0LBbA" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1mBiRF0LBbB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="1mBiRF0LBbC" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="1mBiRF0LBbD" role="33vP2m">
              <node concept="1pGfFk" id="1mBiRF0LBbE" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="1mBiRF0LBbF" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
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
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
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
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
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
        <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
      </node>
      <node concept="3Tm6S6" id="1mBiRF0LBRv" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1mBiRF0LBRw" role="jymVt">
      <node concept="3Tm1VV" id="1mBiRF0LBRx" role="1B3o_S" />
      <node concept="37vLTG" id="1mBiRF0LBRy" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="3uibUv" id="1mBiRF0LBRz" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
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
            <ref role="1PxDUh" to="z2i8:~AllIcons$General" resolve="AllIcons.General" />
            <ref role="3cqZAo" to="z2i8:~AllIcons$General.Remove" resolve="Remove" />
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
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LBRO" role="3clF47">
        <node concept="3clFbF" id="1mBiRF0LBRP" role="3cqZAp">
          <node concept="3nyPlj" id="1mBiRF0LBRQ" role="3clFbG">
            <ref role="37wK5l" to="qkt:~AnAction.update(com.intellij.openapi.actionSystem.AnActionEvent):void" resolve="update" />
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
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="1mBiRF0LBRX" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="3y3z36" id="1mBiRF0LBRY" role="37wK5m">
                <node concept="2OqwBi" id="1mBiRF0LBRZ" role="3uHU7B">
                  <node concept="2OqwBi" id="1mBiRF0LBS0" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxeuUac" role="2Oq$k0">
                      <ref role="3cqZAo" node="1mBiRF0LBRt" resolve="myList" />
                    </node>
                    <node concept="liA8E" id="1mBiRF0LBS4" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JList.getSelectedIndices():int[]" resolve="getSelectedIndices" />
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
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
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
                <ref role="37wK5l" to="dxuu:~JList.getSelectedIndex():int" resolve="getSelectedIndex" />
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
              <ref role="37wK5l" to="dxuu:~JList.getSelectedIndices():int[]" resolve="getSelectedIndices" />
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
                  <ref role="37wK5l" to="dxuu:~JList.getModel():javax.swing.ListModel" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="1mBiRF0LBSQ" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~ListModel.getSize():int" resolve="getSize" />
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
                  <ref role="37wK5l" to="dxuu:~JList.setSelectedIndex(int):void" resolve="setSelectedIndex" />
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
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LBTu" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="1mBiRF0LC5$">
    <property role="TrG5h" value="BaseValidatedAction" />
    <property role="1sVAO0" value="true" />
    <property role="IEkAT" value="false" />
    <node concept="3Tm1VV" id="1mBiRF0LC5_" role="1B3o_S" />
    <node concept="3uibUv" id="1mBiRF0LC5A" role="1zkMxy">
      <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
    </node>
    <node concept="312cEg" id="1mBiRF0LC5B" role="jymVt">
      <property role="TrG5h" value="myValidator" />
      <node concept="3uibUv" id="1mBiRF0LC5C" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
      </node>
      <node concept="3Tm6S6" id="1mBiRF0LC5D" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1mBiRF0LC5E" role="jymVt">
      <node concept="3Tmbuc" id="1mBiRF0LC5F" role="1B3o_S" />
      <node concept="37vLTG" id="1mBiRF0LC5G" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="1mBiRF0LC5H" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LC5I" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="1mBiRF0LC5J" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LC5K" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="1mBiRF0LC5L" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LC5M" role="3clF47">
        <node concept="XkiVB" id="1mBiRF0LC5N" role="3cqZAp">
          <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="AnAction" />
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
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
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
                  <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S5Vc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
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
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="1mBiRF0LC6w" role="3clF47" />
    </node>
    <node concept="3UR2Jj" id="4vhWdcuRI$" role="lGtFl">
      <node concept="TZ5HI" id="4vhWdcuRI_" role="3nqlJM">
        <node concept="TZ5HA" id="4vhWdcuRIA" role="3HnX3l">
          <node concept="1dT_AC" id="4vhWdcuRPJ" role="1dT_Ay">
            <property role="1dT_AB" value="action framework of dubious value and of single use (in mps.execution.lib.ui)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="4vhWdcuRIB" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="2AHcQZ" id="4vhWdcuRKK" role="2AJF6D">
      <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
      <node concept="2B6LJw" id="4vhWdcuRP8" role="2B76xF">
        <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
        <node concept="3b6qkQ" id="4vhWdcuRPC" role="2B70Vg">
          <property role="$nhwW" value="3.3" />
        </node>
      </node>
    </node>
  </node>
</model>


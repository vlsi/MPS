<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e83cf56-72a5-4ab3-ab14-b980b399f4ca(jetbrains.mps.lang.behavior.generator.template.util)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="312cEu" id="6pZ_jf9QLlb">
    <property role="TrG5h" value="Constants" />
    <node concept="Wx3nA" id="6pZ_jf9QLm6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="BEHAVIOR_DESCRIPTOR_SUFFIX" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="6pZ_jf9QLm2" role="1tU5fm" />
      <node concept="Xl_RD" id="6pZ_jf9QLm_" role="33vP2m">
        <property role="Xl_RC" value="_BehaviorDescriptor" />
      </node>
      <node concept="3Tm1VV" id="1YPFSpKnL_G" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="1YPFSpKnY5S" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="THIS_NODE_VARIABLE_NAME" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="1YPFSpKnY5T" role="1tU5fm" />
      <node concept="Xl_RD" id="1YPFSpKnY5U" role="33vP2m">
        <property role="Xl_RC" value="__thisNode__" />
      </node>
      <node concept="3Tm1VV" id="1YPFSpKnY5V" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="1YPFSpKsYEW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="INVOKE_METHOD_NAME" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="1YPFSpKsYEX" role="1tU5fm" />
      <node concept="Xl_RD" id="1YPFSpKsYEY" role="33vP2m">
        <property role="Xl_RC" value="invoke" />
      </node>
      <node concept="3Tm1VV" id="1YPFSpKsYEZ" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="tb1xa53BCM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="INVOKE_SPECIAL_METHOD_NAME" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="tb1xa53BCN" role="1tU5fm" />
      <node concept="Xl_RD" id="tb1xa53BCO" role="33vP2m">
        <property role="Xl_RC" value="invokeSpecial" />
      </node>
      <node concept="3Tm1VV" id="tb1xa53BCP" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="1YPFSpKuvcY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="METHOD_FIELD_SUFFIX" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="1YPFSpKuvcZ" role="1tU5fm" />
      <node concept="Xl_RD" id="1YPFSpKuvd0" role="33vP2m">
        <property role="Xl_RC" value="_METHOD" />
      </node>
      <node concept="3Tm1VV" id="1YPFSpKuvd1" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6pZ_jf9QLlc" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="69bfTY3vCY6">
    <property role="TrG5h" value="MethodNameHelper" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="3F9xXv_6vx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myBehavior" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tqbb2" id="3F9xXv_6df" role="1tU5fm">
        <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
      </node>
      <node concept="3Tm6S6" id="5jWiLvug_Gu" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5jWiLvugGv6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMethodToId" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5jWiLvugFJM" role="1B3o_S" />
      <node concept="3uibUv" id="5jWiLvugGo8" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3Tqbb2" id="5jWiLvugGq6" role="11_B2D">
          <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
        </node>
        <node concept="3uibUv" id="5jWiLvugGtf" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3F9xXv_70Y" role="jymVt" />
    <node concept="3clFbW" id="69bfTY3vFV4" role="jymVt">
      <node concept="3cqZAl" id="69bfTY3vFV6" role="3clF45" />
      <node concept="3Tm1VV" id="69bfTY3vFV7" role="1B3o_S" />
      <node concept="3clFbS" id="69bfTY3vFV8" role="3clF47">
        <node concept="3clFbF" id="3F9xXv_6Mo" role="3cqZAp">
          <node concept="37vLTI" id="3F9xXv_6V7" role="3clFbG">
            <node concept="37vLTw" id="3F9xXv_6Yj" role="37vLTx">
              <ref role="3cqZAo" node="69bfTY3vGGR" resolve="behavior" />
            </node>
            <node concept="37vLTw" id="3F9xXv_6Mn" role="37vLTJ">
              <ref role="3cqZAo" node="3F9xXv_6vx" resolve="myBehavior" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5jWiLvugH84" role="3cqZAp">
          <node concept="37vLTI" id="5jWiLvugHiD" role="3clFbG">
            <node concept="1rXfSq" id="5jWiLvugHjM" role="37vLTx">
              <ref role="37wK5l" node="5jWiLvugC2I" resolve="init" />
            </node>
            <node concept="37vLTw" id="5jWiLvugH82" role="37vLTJ">
              <ref role="3cqZAo" node="5jWiLvugGv6" resolve="myMethodToId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="69bfTY3vGGR" role="3clF46">
        <property role="TrG5h" value="behavior" />
        <node concept="3Tqbb2" id="69bfTY3vGGQ" role="1tU5fm">
          <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5jWiLvugA3C" role="jymVt" />
    <node concept="3clFb_" id="5jWiLvugC2I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5jWiLvugC2L" role="3clF47">
        <node concept="3clFbJ" id="5jWiLvugE_U" role="3cqZAp">
          <node concept="3clFbS" id="5jWiLvugE_V" role="3clFbx">
            <node concept="YS8fn" id="5jWiLvugE_W" role="3cqZAp">
              <node concept="2ShNRf" id="5jWiLvugE_X" role="YScLw">
                <node concept="1pGfFk" id="5jWiLvugE_Y" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="3cpWs3" id="5jWiLvugE_Z" role="37wK5m">
                    <node concept="Xl_RD" id="5jWiLvugEA0" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                    <node concept="3cpWs3" id="5jWiLvugEA1" role="3uHU7B">
                      <node concept="Xl_RD" id="5jWiLvugEA2" role="3uHU7B">
                        <property role="Xl_RC" value="The number of methods exceeds standard java value in the '" />
                      </node>
                      <node concept="37vLTw" id="5jWiLvugPo8" role="3uHU7w">
                        <ref role="3cqZAo" node="3F9xXv_6vx" resolve="myBehavior" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="5jWiLvugEA4" role="3clFbw">
            <node concept="1rXfSq" id="5jWiLvugEA5" role="3uHU7w">
              <ref role="37wK5l" node="69bfTY3vE59" resolve="maxMethodCount" />
            </node>
            <node concept="2OqwBi" id="5jWiLvugEA6" role="3uHU7B">
              <node concept="2OqwBi" id="5jWiLvugOS$" role="2Oq$k0">
                <node concept="37vLTw" id="5jWiLvugOMk" role="2Oq$k0">
                  <ref role="3cqZAo" node="3F9xXv_6vx" resolve="myBehavior" />
                </node>
                <node concept="3Tsc0h" id="5jWiLvugPjk" role="2OqNvi">
                  <ref role="3TtcxE" to="1i04:hP3h7G_" />
                </node>
              </node>
              <node concept="34oBXx" id="5jWiLvugEA8" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5jWiLvugPsL" role="3cqZAp" />
        <node concept="3cpWs8" id="5jWiLvugM1m" role="3cqZAp">
          <node concept="3cpWsn" id="5jWiLvugM1p" role="3cpWs9">
            <property role="TrG5h" value="methodToId" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5jWiLvugM1r" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3Tqbb2" id="5jWiLvugM1s" role="11_B2D">
                <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
              </node>
              <node concept="3uibUv" id="5jWiLvugM1t" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="5jWiLvugNlH" role="33vP2m">
              <node concept="1pGfFk" id="5jWiLvugNyY" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3Tqbb2" id="5jWiLvugNIK" role="1pMfVU">
                  <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                </node>
                <node concept="3uibUv" id="5jWiLvugO8j" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5jWiLvugEA9" role="3cqZAp" />
        <node concept="2Gpval" id="5jWiLvugEAk" role="3cqZAp">
          <node concept="2GrKxI" id="5jWiLvugEAl" role="2Gsz3X">
            <property role="TrG5h" value="method" />
          </node>
          <node concept="3clFbS" id="5jWiLvugEAm" role="2LFqv$">
            <node concept="3cpWs8" id="5jWiLvugEAn" role="3cqZAp">
              <node concept="3cpWsn" id="5jWiLvugEAo" role="3cpWs9">
                <property role="TrG5h" value="methodGeneratedId" />
                <node concept="10Oyi0" id="5jWiLvugEAp" role="1tU5fm" />
                <node concept="1rXfSq" id="5jWiLvugEAq" role="33vP2m">
                  <ref role="37wK5l" node="69bfTY3vD0r" resolve="getTrimmedId" />
                  <node concept="2OqwBi" id="5jWiLvugEAr" role="37wK5m">
                    <node concept="2JrnkZ" id="5jWiLvugEAs" role="2Oq$k0">
                      <node concept="2GrUjf" id="5jWiLvugEAt" role="2JrQYb">
                        <ref role="2Gs0qQ" node="5jWiLvugEAl" resolve="method" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5jWiLvugEAu" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="5jWiLvugEAv" role="3cqZAp">
              <node concept="3clFbS" id="5jWiLvugEAw" role="2LFqv$">
                <node concept="3clFbF" id="5jWiLvugEAx" role="3cqZAp">
                  <node concept="37vLTI" id="5jWiLvugEAy" role="3clFbG">
                    <node concept="2dk9JS" id="5jWiLvugEAz" role="37vLTx">
                      <node concept="1rXfSq" id="5jWiLvugEA$" role="3uHU7w">
                        <ref role="37wK5l" node="69bfTY3vE59" resolve="maxMethodCount" />
                      </node>
                      <node concept="1eOMI4" id="5jWiLvugEA_" role="3uHU7B">
                        <node concept="3cpWs3" id="5jWiLvugEAA" role="1eOMHV">
                          <node concept="3cmrfG" id="5jWiLvugEAB" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="5jWiLvugEAC" role="3uHU7B">
                            <ref role="3cqZAo" node="5jWiLvugEAo" resolve="methodGeneratedId" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5jWiLvugEAD" role="37vLTJ">
                      <ref role="3cqZAo" node="5jWiLvugEAo" resolve="methodGeneratedId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5jWiLvugEAE" role="2$JKZa">
                <node concept="37vLTw" id="5jWiLvugS6h" role="2Oq$k0">
                  <ref role="3cqZAo" node="5jWiLvugM1p" resolve="methodToId" />
                </node>
                <node concept="liA8E" id="5jWiLvugEAG" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.containsValue(java.lang.Object):boolean" resolve="containsValue" />
                  <node concept="37vLTw" id="5jWiLvugEAH" role="37wK5m">
                    <ref role="3cqZAo" node="5jWiLvugEAo" resolve="methodGeneratedId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5jWiLvugEAI" role="3cqZAp">
              <node concept="2OqwBi" id="5jWiLvugEAJ" role="3clFbG">
                <node concept="37vLTw" id="5jWiLvugSaq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5jWiLvugM1p" resolve="methodToId" />
                </node>
                <node concept="liA8E" id="5jWiLvugEAL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="2GrUjf" id="5jWiLvugEAN" role="37wK5m">
                    <ref role="2Gs0qQ" node="5jWiLvugEAl" resolve="method" />
                  </node>
                  <node concept="37vLTw" id="5jWiLvugUat" role="37wK5m">
                    <ref role="3cqZAo" node="5jWiLvugEAo" resolve="methodGeneratedId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5jWiLvugQzq" role="2GsD0m">
            <node concept="37vLTw" id="5jWiLvugPZb" role="2Oq$k0">
              <ref role="3cqZAo" node="3F9xXv_6vx" resolve="myBehavior" />
            </node>
            <node concept="3Tsc0h" id="5jWiLvugRsg" role="2OqNvi">
              <ref role="3TtcxE" to="1i04:hP3h7G_" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5jWiLvugEAP" role="3cqZAp">
          <node concept="37vLTw" id="5jWiLvugX5D" role="3cqZAk">
            <ref role="3cqZAo" node="5jWiLvugM1p" resolve="methodToId" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5jWiLvugBFn" role="1B3o_S" />
      <node concept="3uibUv" id="5jWiLvugHoX" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3Tqbb2" id="5jWiLvugHoY" role="11_B2D">
          <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
        </node>
        <node concept="3uibUv" id="5jWiLvugHoZ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5jWiLvugCtB" role="jymVt" />
    <node concept="3clFb_" id="69bfTY3vCYM" role="jymVt">
      <property role="TrG5h" value="getGeneratedName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3clFbS" id="69bfTY3vCYU" role="3clF47">
        <node concept="3cpWs6" id="69bfTY3vD0g" role="3cqZAp">
          <node concept="3cpWs3" id="69bfTY3vD0h" role="3cqZAk">
            <node concept="3cpWs3" id="69bfTY3vD0i" role="3uHU7B">
              <node concept="2OqwBi" id="69bfTY3vD0j" role="3uHU7B">
                <node concept="37vLTw" id="5jWiLvujCur" role="2Oq$k0">
                  <ref role="3cqZAo" node="5jWiLvugY1n" resolve="methodDecl" />
                </node>
                <node concept="3TrcHB" id="69bfTY3vD0k" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="69bfTY3vD0l" role="3uHU7w">
                <property role="Xl_RC" value="_id" />
              </node>
            </node>
            <node concept="2OqwBi" id="69bfTY3vD0m" role="3uHU7w">
              <node concept="37vLTw" id="5jWiLvugYqN" role="2Oq$k0">
                <ref role="3cqZAo" node="5jWiLvugGv6" resolve="myMethodToId" />
              </node>
              <node concept="liA8E" id="69bfTY3vD0o" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="5jWiLvugYP1" role="37wK5m">
                  <ref role="3cqZAo" node="5jWiLvugY1n" resolve="methodDecl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="69bfTY3vD0p" role="3clF45" />
      <node concept="3Tm1VV" id="69bfTY3vD0q" role="1B3o_S" />
      <node concept="2AHcQZ" id="5jWiLvucW9v" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="5jWiLvugY1n" role="3clF46">
        <property role="TrG5h" value="methodDecl" />
        <node concept="3Tqbb2" id="5jWiLvugY1m" role="1tU5fm">
          <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3F9xXv_5ev" role="jymVt" />
    <node concept="3clFb_" id="69bfTY3vD0r" role="jymVt">
      <property role="TrG5h" value="getTrimmedId" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3clFbS" id="69bfTY3vD0v" role="3clF47">
        <node concept="3cpWs8" id="5jWiLvuijfJ" role="3cqZAp">
          <node concept="3cpWsn" id="5jWiLvuijfK" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10Oyi0" id="5jWiLvuijfF" role="1tU5fm" />
            <node concept="2dk9JS" id="5jWiLvuijfL" role="33vP2m">
              <node concept="1rXfSq" id="5jWiLvuijfM" role="3uHU7w">
                <ref role="37wK5l" node="69bfTY3vE59" resolve="maxMethodCount" />
              </node>
              <node concept="2OqwBi" id="5jWiLvuijfN" role="3uHU7B">
                <node concept="37vLTw" id="5jWiLvuijfO" role="2Oq$k0">
                  <ref role="3cqZAo" node="69bfTY3vD0B" resolve="id" />
                </node>
                <node concept="liA8E" id="5jWiLvuijfP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5jWiLvuikBo" role="3cqZAp">
          <node concept="3clFbS" id="5jWiLvuikBq" role="3clFbx">
            <node concept="3clFbF" id="5jWiLvuimb5" role="3cqZAp">
              <node concept="d57v9" id="5jWiLvuioll" role="3clFbG">
                <node concept="37vLTw" id="5jWiLvuindV" role="37vLTJ">
                  <ref role="3cqZAo" node="5jWiLvuijfK" resolve="res" />
                </node>
                <node concept="1rXfSq" id="5jWiLvuipof" role="37vLTx">
                  <ref role="37wK5l" node="69bfTY3vE59" resolve="maxMethodCount" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="5jWiLvuilIl" role="3clFbw">
            <node concept="3cmrfG" id="5jWiLvuim8R" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="5jWiLvuikXg" role="3uHU7B">
              <ref role="3cqZAo" node="5jWiLvuijfK" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5jWiLvuipRQ" role="3cqZAp">
          <node concept="3eOSWO" id="5jWiLvuir2M" role="1gVkn0">
            <node concept="3cmrfG" id="5jWiLvuir32" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="5jWiLvuiqhf" role="3uHU7B">
              <ref role="3cqZAo" node="5jWiLvuijfK" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="69bfTY3vD0w" role="3cqZAp">
          <node concept="37vLTw" id="5jWiLvuijfQ" role="3cqZAk">
            <ref role="3cqZAo" node="5jWiLvuijfK" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="69bfTY3vD0A" role="3clF45" />
      <node concept="37vLTG" id="69bfTY3vD0B" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="69bfTY3vD0C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="3Tm6S6" id="69bfTY3vD0D" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3F9xXv_5wE" role="jymVt" />
    <node concept="2YIFZL" id="69bfTY3vE59" role="jymVt">
      <property role="TrG5h" value="maxMethodCount" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="69bfTY3vD0I" role="3clF47">
        <node concept="3cpWs6" id="69bfTY3vD0J" role="3cqZAp">
          <node concept="3cmrfG" id="69bfTY3vD0K" role="3cqZAk">
            <property role="3cmrfH" value="65536" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="69bfTY3vD0L" role="3clF45" />
      <node concept="3Tm6S6" id="3F9xXv_aTi" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="69bfTY3vCY7" role="1B3o_S" />
    <node concept="3UR2Jj" id="69bfTY3vCYv" role="lGtFl">
      <node concept="TZ5HA" id="69bfTY3vCYw" role="TZ5H$">
        <node concept="1dT_AC" id="69bfTY3vCYx" role="1dT_Ay">
          <property role="1dT_AB" value="TODO need to be moved to the behavior of the ConceptBehavior after MPS project rebuilt" />
        </node>
      </node>
    </node>
  </node>
</model>


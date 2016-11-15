<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e83cf56-72a5-4ab3-ab14-b980b399f4ca(jetbrains.mps.lang.behavior.generator.template.util)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="manl" ref="d936855b-48da-4812-a8a0-2bfddd633ac4/java:jetbrains.mps.core.aspects.behaviour(jetbrains.mps.lang.behavior.runtime/)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
        <property role="Xl_RC" value="__BehaviorDescriptor" />
      </node>
      <node concept="3Tm1VV" id="1YPFSpKnL_G" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7rdthmpG3Vk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="BEHAVIOR_ASPECT_DESCRIPTOR_SUFFIX" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="7rdthmpG3Vl" role="1tU5fm" />
      <node concept="Xl_RD" id="7rdthmpG3Vm" role="33vP2m">
        <property role="Xl_RC" value="BehaviorAspectDescriptor" />
      </node>
      <node concept="3Tm1VV" id="7rdthmpG3Vn" role="1B3o_S" />
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
    <node concept="Wx3nA" id="5WXskL2fyTw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="THIS_CONCEPT_VARIABLE_NAME" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="5WXskL2fyTx" role="1tU5fm" />
      <node concept="Xl_RD" id="5WXskL2fyTy" role="33vP2m">
        <property role="Xl_RC" value="__thisConcept__" />
      </node>
      <node concept="3Tm1VV" id="5WXskL2fyTz" role="1B3o_S" />
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
    <node concept="Wx3nA" id="24JB88KlyNk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="INVOKE_REFLECTIVE_METHOD_NAME" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="24JB88KlyNl" role="1tU5fm" />
      <node concept="Xl_RD" id="24JB88KlyNm" role="33vP2m">
        <property role="Xl_RC" value="invokeReflective" />
      </node>
      <node concept="3Tm1VV" id="24JB88KlyNn" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6pZ_jf9QLlc" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="69bfTY3vCY6">
    <property role="TrG5h" value="MethodNameHelper" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="3F9xXv_6vx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMethodDecl" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tqbb2" id="3F9xXv_6df" role="1tU5fm">
        <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
      </node>
      <node concept="3Tm6S6" id="5jWiLvug_Gu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3F9xXv_70Y" role="jymVt" />
    <node concept="3clFbW" id="69bfTY3vFV4" role="jymVt">
      <node concept="3cqZAl" id="69bfTY3vFV6" role="3clF45" />
      <node concept="3Tm1VV" id="69bfTY3vFV7" role="1B3o_S" />
      <node concept="3clFbS" id="69bfTY3vFV8" role="3clF47">
        <node concept="3clFbF" id="3F9xXv_6Mo" role="3cqZAp">
          <node concept="37vLTI" id="3F9xXv_6V7" role="3clFbG">
            <node concept="37vLTw" id="1lvLhh1KHto" role="37vLTx">
              <ref role="3cqZAo" node="1lvLhh1KHcV" resolve="methodDecl" />
            </node>
            <node concept="37vLTw" id="3F9xXv_6Mn" role="37vLTJ">
              <ref role="3cqZAo" node="3F9xXv_6vx" resolve="myMethodDecl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1lvLhh1KHcV" role="3clF46">
        <property role="TrG5h" value="methodDecl" />
        <node concept="3Tqbb2" id="1lvLhh1KHcW" role="1tU5fm">
          <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
        </node>
        <node concept="2AHcQZ" id="1lvLhh1KHcX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5jWiLvugA3C" role="jymVt" />
    <node concept="3clFb_" id="69bfTY3vCYM" role="jymVt">
      <property role="TrG5h" value="getGeneratedString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3clFbS" id="69bfTY3vCYU" role="3clF47">
        <node concept="3cpWs6" id="1lvLhh1KHOY" role="3cqZAp">
          <node concept="3cpWs3" id="1lvLhh1KUZd" role="3cqZAk">
            <node concept="1rXfSq" id="1lvLhh1KWY1" role="3uHU7w">
              <ref role="37wK5l" node="1lvLhh1KH6H" resolve="getGeneratedId" />
            </node>
            <node concept="3cpWs3" id="1lvLhh1KU1E" role="3uHU7B">
              <node concept="1rXfSq" id="1lvLhh1KWmd" role="3uHU7B">
                <ref role="37wK5l" node="1lvLhh1KWm9" resolve="getGeneratedName" />
              </node>
              <node concept="Xl_RD" id="1lvLhh1KU1R" role="3uHU7w">
                <property role="Xl_RC" value="_id" />
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
    </node>
    <node concept="2tJIrI" id="1lvLhh1KWKS" role="jymVt" />
    <node concept="3clFb_" id="1lvLhh1KWm9" role="jymVt">
      <property role="TrG5h" value="getGeneratedName" />
      <node concept="3Tm1VV" id="1lvLhh1KX9G" role="1B3o_S" />
      <node concept="17QB3L" id="1lvLhh1KWmb" role="3clF45" />
      <node concept="3clFbS" id="1lvLhh1KWlu" role="3clF47">
        <node concept="3cpWs6" id="1lvLhh1KWlK" role="3cqZAp">
          <node concept="2OqwBi" id="1lvLhh1KWlL" role="3cqZAk">
            <node concept="1rXfSq" id="4mpYjY$3WLJ" role="2Oq$k0">
              <ref role="37wK5l" node="1lvLhh1KLNY" resolve="getBaseMethod" />
            </node>
            <node concept="3TrcHB" id="1lvLhh1KWlN" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1lvLhh1KY3e" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="1lvLhh1KW$a" role="jymVt" />
    <node concept="3clFb_" id="1lvLhh1KH6H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getGeneratedId" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1lvLhh1KH6K" role="3clF47">
        <node concept="3cpWs8" id="1lvLhh1KMpe" role="3cqZAp">
          <node concept="3cpWsn" id="1lvLhh1KMpf" role="3cpWs9">
            <property role="TrG5h" value="baseMethod" />
            <node concept="3Tqbb2" id="1lvLhh1KMpg" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="1rXfSq" id="1lvLhh1KMph" role="33vP2m">
              <ref role="37wK5l" node="1lvLhh1KLNY" resolve="getBaseMethod" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7lekRzco4tX" role="3cqZAp">
          <node concept="2YIFZM" id="7lekRzco78c" role="3cqZAk">
            <ref role="37wK5l" to="manl:~SMethodTrimmedId.toText(org.jetbrains.mps.openapi.model.SNodeId):java.lang.String" resolve="toText" />
            <ref role="1Pybhc" to="manl:~SMethodTrimmedId" resolve="SMethodTrimmedId" />
            <node concept="2OqwBi" id="1lvLhh1KS7g" role="37wK5m">
              <node concept="2JrnkZ" id="1lvLhh1KRR1" role="2Oq$k0">
                <node concept="37vLTw" id="1lvLhh1KNSB" role="2JrQYb">
                  <ref role="3cqZAo" node="1lvLhh1KMpf" resolve="baseMethod" />
                </node>
              </node>
              <node concept="liA8E" id="1lvLhh1KSng" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1lvLhh1KH4C" role="1B3o_S" />
      <node concept="17QB3L" id="1lvLhh1KH6F" role="3clF45" />
      <node concept="2AHcQZ" id="1lvLhh1KXG0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="1lvLhh1KGWx" role="jymVt" />
    <node concept="3clFb_" id="1lvLhh1KLNY" role="jymVt">
      <property role="TrG5h" value="getBaseMethod" />
      <node concept="3Tm6S6" id="1lvLhh1KLNZ" role="1B3o_S" />
      <node concept="3Tqbb2" id="1lvLhh1KLO0" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
      </node>
      <node concept="3clFbS" id="1lvLhh1KLNA" role="3clF47">
        <node concept="3cpWs8" id="1lvLhh1KLND" role="3cqZAp">
          <node concept="3cpWsn" id="1lvLhh1KLNE" role="3cpWs9">
            <property role="TrG5h" value="baseMethod" />
            <node concept="3Tqbb2" id="1lvLhh1KLNF" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="37vLTw" id="1lvLhh1KLNG" role="33vP2m">
              <ref role="3cqZAo" node="3F9xXv_6vx" resolve="myMethodDecl" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1lvLhh1KLNH" role="3cqZAp">
          <node concept="3clFbS" id="1lvLhh1KLNI" role="3clFbx">
            <node concept="3clFbF" id="1lvLhh1KLNJ" role="3cqZAp">
              <node concept="37vLTI" id="1lvLhh1KLNK" role="3clFbG">
                <node concept="2OqwBi" id="1lvLhh1KLNL" role="37vLTx">
                  <node concept="37vLTw" id="1lvLhh1KLNM" role="2Oq$k0">
                    <ref role="3cqZAo" node="3F9xXv_6vx" resolve="myMethodDecl" />
                  </node>
                  <node concept="2qgKlT" id="1lvLhh1KLNN" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:4mmymf_0z7l" resolve="getBaseMethod" />
                  </node>
                </node>
                <node concept="37vLTw" id="1lvLhh1KLNO" role="37vLTJ">
                  <ref role="3cqZAo" node="1lvLhh1KLNE" resolve="baseMethod" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1lvLhh1KLNP" role="3clFbw">
            <node concept="10Nm6u" id="1lvLhh1KLNQ" role="3uHU7w" />
            <node concept="2OqwBi" id="1lvLhh1KLNR" role="3uHU7B">
              <node concept="37vLTw" id="1lvLhh1KLNS" role="2Oq$k0">
                <ref role="3cqZAo" node="3F9xXv_6vx" resolve="myMethodDecl" />
              </node>
              <node concept="2qgKlT" id="1lvLhh1KLNT" role="2OqNvi">
                <ref role="37wK5l" to="tpek:4mmymf_0z7l" resolve="getBaseMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1lvLhh1KLNU" role="3cqZAp">
          <node concept="37vLTw" id="1lvLhh1KLNV" role="3cqZAk">
            <ref role="3cqZAo" node="1lvLhh1KLNE" resolve="baseMethod" />
          </node>
        </node>
      </node>
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


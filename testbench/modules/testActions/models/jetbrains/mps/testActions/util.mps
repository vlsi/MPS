<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2efa673f-09db-4f93-9b0a-ba8232fe1b01(jetbrains.mps.testActions.util)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
  </languages>
  <imports>
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" />
    <import index="wlgq" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide.plugins(com.intellij.ide.plugins@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="zwkq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(org.jdom@java_stub)" />
    <import index="mo84" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.extensions(com.intellij.openapi.extensions@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P!AiS">
        <child id="8465538089690331502" name="body" index="TZ5H!" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P!JXv">
        <child id="5858074156537516440" name="return" index="x79VK" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
    </language>
  </registry>
  <node concept="312cEu" id="1575175756409680350">
    <property role="TrG5h" value="FlyingActionsFinder" />
    <node concept="3Tm1VV" id="1575175756409680351" role="1B3o_S" />
    <node concept="312cEg" id="1575175756409680356" role="jymVt">
      <property role="TrG5h" value="myActionManager" />
      <node concept="3Tm6S6" id="1575175756409680357" role="1B3o_S" />
      <node concept="3uibUv" id="1575175756409680360" role="1tU5fm">
        <reference role="3uigEE" target="nx1.~ActionManager" resolve="ActionManager" />
      </node>
      <node concept="2YIFZM" id="1575175756409680486" role="33vP2m">
        <reference role="1Pybhc" target="nx1.~ActionManager" resolve="ActionManager" />
        <reference role="37wK5l" target="nx1.~ActionManager%dgetInstance()%ccom%dintellij%dopenapi%dactionSystem%dActionManager" resolve="getInstance" />
      </node>
    </node>
    <node concept="312cEg" id="4484885613884975931" role="jymVt">
      <property role="TrG5h" value="myFlyingActions" />
      <node concept="3Tm6S6" id="4484885613884975932" role="1B3o_S" />
      <node concept="3uibUv" id="4484885613884975935" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="17QB3L" id="4484885613884975937" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="4484885613884975939" role="33vP2m">
        <node concept="1pGfFk" id="4484885613884975941" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
          <node concept="17QB3L" id="4484885613884975943" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1575175756409680352" role="jymVt">
      <node concept="3cqZAl" id="1575175756409680353" role="3clF45" />
      <node concept="3Tm6S6" id="1031873601093433361" role="1B3o_S" />
      <node concept="3clFbS" id="1575175756409680355" role="3clF47">
        <node concept="3clFbF" id="1575175756409685624" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073257753" role="3clFbG">
            <reference role="37wK5l" target="1575175756409680469" resolve="findFlyingActions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2283592493588086014" role="jymVt">
      <property role="TrG5h" value="getIdeaCoreActions" />
      <node concept="3uibUv" id="4484885613884975971" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="17QB3L" id="4484885613884975974" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="2283592493588086019" role="1B3o_S" />
      <node concept="3clFbS" id="2283592493588086017" role="3clF47">
        <node concept="3cpWs8" id="4484885613884918107" role="3cqZAp">
          <node concept="3cpWsn" id="4484885613884918108" role="3cpWs9">
            <property role="TrG5h" value="pluginId" />
            <node concept="3uibUv" id="4484885613884918109" role="1tU5fm">
              <reference role="3uigEE" target="mo84.~PluginId" resolve="PluginId" />
            </node>
            <node concept="2YIFZM" id="4484885613884918102" role="33vP2m">
              <reference role="37wK5l" target="mo84.~PluginId%dgetId(java%dlang%dString)%ccom%dintellij%dopenapi%dextensions%dPluginId" resolve="getId" />
              <reference role="1Pybhc" target="mo84.~PluginId" resolve="PluginId" />
              <node concept="10M0yZ" id="4484885613884918103" role="37wK5m">
                <reference role="1PxDUh" target="wlgq.~PluginManager" resolve="PluginManager" />
                <reference role="3cqZAo" target="wlgq.~PluginManagerCore%dCORE_PLUGIN_ID" resolve="CORE_PLUGIN_ID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2283592493588086022" role="3cqZAp">
          <node concept="3cpWsn" id="2283592493588086023" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="2283592493588086024" role="1tU5fm">
              <reference role="3uigEE" target="wlgq.~IdeaPluginDescriptor" resolve="IdeaPluginDescriptor" />
            </node>
            <node concept="2YIFZM" id="4484885613884907545" role="33vP2m">
              <reference role="1Pybhc" target="wlgq.~PluginManager" resolve="PluginManager" />
              <reference role="37wK5l" target="wlgq.~PluginManager%dgetPlugin(com%dintellij%dopenapi%dextensions%dPluginId)%ccom%dintellij%dide%dplugins%dIdeaPluginDescriptor" resolve="getPlugin" />
              <node concept="37vLTw" id="4265636116363088836" role="37wK5m">
                <reference role="3cqZAo" target="4484885613884918108" resolve="pluginId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4484885613884975995" role="3cqZAp">
          <node concept="3cpWsn" id="4484885613884975996" role="3cpWs9">
            <property role="TrG5h" value="ideaCoreActions" />
            <node concept="3uibUv" id="4484885613884975997" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="17QB3L" id="4484885613884975999" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="4484885613884976001" role="33vP2m">
              <node concept="1pGfFk" id="4484885613884976002" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="17QB3L" id="4484885613884976003" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6926353569064051618" role="3cqZAp" />
        <node concept="3clFbJ" id="6926353569064033858" role="3cqZAp">
          <node concept="3clFbS" id="6926353569064033861" role="3clFbx">
            <node concept="3cpWs6" id="6926353569064041871" role="3cqZAp">
              <node concept="37vLTw" id="6926353569064046746" role="3cqZAk">
                <reference role="3cqZAo" target="4484885613884975996" resolve="ideaCoreActions" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6926353569064041054" role="3clFbw">
            <node concept="10Nm6u" id="6926353569064041724" role="3uHU7w" />
            <node concept="37vLTw" id="6926353569064038804" role="3uHU7B">
              <reference role="3cqZAo" target="2283592493588086023" resolve="descriptor" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2283592493588086040" role="3cqZAp">
          <node concept="3clFbS" id="2283592493588086041" role="2LFqv!">
            <node concept="3clFbF" id="2283592493588087265" role="3cqZAp">
              <node concept="2OqwBi" id="2283592493588087273" role="3clFbG">
                <node concept="37vLTw" id="4265636116363076349" role="2Oq!k0">
                  <reference role="3cqZAo" target="4484885613884975996" resolve="ideaCoreActions" />
                </node>
                <node concept="liA8E" id="2283592493588087279" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2OqwBi" id="2283592493588087251" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363076143" role="2Oq!k0">
                      <reference role="3cqZAo" target="2283592493588086043" resolve="element" />
                    </node>
                    <node concept="liA8E" id="2283592493588087257" role="2OqNvi">
                      <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                      <node concept="Xl_RD" id="2283592493588087258" role="37wK5m">
                        <property role="Xl_RC" value="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2283592493588086043" role="1Duv9x">
            <property role="TrG5h" value="element" />
            <node concept="3uibUv" id="2283592493588087242" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
          </node>
          <node concept="2OqwBi" id="2283592493588086495" role="1DdaDG">
            <node concept="37vLTw" id="4265636116363113449" role="2Oq!k0">
              <reference role="3cqZAo" target="2283592493588086023" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="2283592493588086501" role="2OqNvi">
              <reference role="37wK5l" target="wlgq.~IdeaPluginDescriptor%dgetActionsDescriptionElements()%cjava%dutil%dList" resolve="getActionsDescriptionElements" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4484885613884975976" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363082780" role="3cqZAk">
            <reference role="3cqZAo" target="4484885613884975996" resolve="ideaCoreActions" />
          </node>
        </node>
      </node>
      <node concept="P!JXv" id="676728146910596145" role="lGtFl">
        <node concept="TZ5HA" id="676728146910596146" role="TZ5H!">
          <node concept="1dT_AC" id="676728146910596147" role="1dT_Ay">
            <property role="1dT_AB" value="Get Set of actionGroups ids which belongs to MPS Core" />
          </node>
        </node>
        <node concept="TZ5HA" id="676728146910596152" role="TZ5H!">
          <node concept="1dT_AC" id="676728146910596153" role="1dT_Ay">
            <property role="1dT_AB" value="Such actionGroups belongs to main menu, so we could ignore them in check" />
          </node>
        </node>
        <node concept="x79VA" id="4484885613885076988" role="x79VK">
          <property role="x79VB" value="set of actions ids" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1575175756409680469" role="jymVt">
      <property role="TrG5h" value="findFlyingActions" />
      <node concept="3cqZAl" id="1575175756409680470" role="3clF45" />
      <node concept="3Tm6S6" id="1575175756409680473" role="1B3o_S" />
      <node concept="3clFbS" id="1575175756409680472" role="3clF47">
        <node concept="3clFbF" id="4484885613884975946" role="3cqZAp">
          <node concept="37vLTI" id="4484885613884975955" role="3clFbG">
            <node concept="37vLTw" id="3021153905120216071" role="37vLTJ">
              <reference role="3cqZAo" target="4484885613884975931" resolve="myFlyingActions" />
            </node>
            <node concept="2ShNRf" id="4484885613884925799" role="37vLTx">
              <node concept="1pGfFk" id="4484885613884956441" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;(java%dutil%dCollection)" resolve="HashSet" />
                <node concept="17QB3L" id="4484885613884962869" role="1pMfVU" />
                <node concept="2YIFZM" id="4484885613884962994" role="37wK5m">
                  <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
                  <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
                  <node concept="2OqwBi" id="4484885613884962998" role="37wK5m">
                    <node concept="37vLTw" id="3021153905120233393" role="2Oq!k0">
                      <reference role="3cqZAo" target="1575175756409680356" resolve="myActionManager" />
                    </node>
                    <node concept="liA8E" id="4484885613884963000" role="2OqNvi">
                      <reference role="37wK5l" target="nx1.~ActionManager%dgetActionIds(java%dlang%dString)%cjava%dlang%dString[]" resolve="getActionIds" />
                      <node concept="Xl_RD" id="4484885613884963001" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4484885613884963028" role="3cqZAp">
          <node concept="3cpWsn" id="4484885613884963029" role="3cpWs9">
            <property role="TrG5h" value="childrenOrSortCutActionsSet" />
            <node concept="3uibUv" id="4484885613884963030" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="17QB3L" id="4484885613884963034" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="4484885613884963036" role="33vP2m">
              <node concept="1pGfFk" id="4484885613884963038" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="17QB3L" id="4484885613884963040" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4484885613884963041" role="3cqZAp" />
        <node concept="3cpWs8" id="4484885613884963082" role="3cqZAp">
          <node concept="3cpWsn" id="4484885613884963083" role="3cpWs9">
            <property role="TrG5h" value="anAction" />
            <node concept="3uibUv" id="4484885613884963084" role="1tU5fm">
              <reference role="3uigEE" target="nx1.~AnAction" resolve="AnAction" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4484885613884963047" role="3cqZAp">
          <node concept="3clFbS" id="4484885613884963048" role="2LFqv!">
            <node concept="3clFbF" id="4484885613884963089" role="3cqZAp">
              <node concept="37vLTI" id="4484885613884963097" role="3clFbG">
                <node concept="37vLTw" id="4265636116363069757" role="37vLTJ">
                  <reference role="3cqZAo" target="4484885613884963083" resolve="anAction" />
                </node>
                <node concept="2OqwBi" id="4484885613884963063" role="37vLTx">
                  <node concept="37vLTw" id="3021153905120280234" role="2Oq!k0">
                    <reference role="3cqZAo" target="1575175756409680356" resolve="myActionManager" />
                  </node>
                  <node concept="liA8E" id="4484885613884963072" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~ActionManager%dgetAction(java%dlang%dString)%ccom%dintellij%dopenapi%dactionSystem%dAnAction" resolve="getAction" />
                    <node concept="37vLTw" id="4265636116363100797" role="37wK5m">
                      <reference role="3cqZAo" target="4484885613884963050" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4484885613885012418" role="3cqZAp">
              <node concept="3clFbS" id="4484885613885012419" role="3clFbx">
                <node concept="3clFbF" id="4484885613885012476" role="3cqZAp">
                  <node concept="2OqwBi" id="4484885613885012484" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363102706" role="2Oq!k0">
                      <reference role="3cqZAo" target="4484885613884963029" resolve="childrenOrSortCutActionsSet" />
                    </node>
                    <node concept="liA8E" id="4484885613885012490" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="37vLTw" id="4265636116363070830" role="37wK5m">
                        <reference role="3cqZAo" target="4484885613884963050" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="4484885613885012472" role="3clFbw">
                <node concept="3cmrfG" id="4484885613885012475" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="4484885613885012455" role="3uHU7B">
                  <node concept="2OqwBi" id="4484885613885012442" role="2Oq!k0">
                    <node concept="2OqwBi" id="4484885613885012429" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363116027" role="2Oq!k0">
                        <reference role="3cqZAo" target="4484885613884963083" resolve="anAction" />
                      </node>
                      <node concept="liA8E" id="4484885613885012435" role="2OqNvi">
                        <reference role="37wK5l" target="nx1.~AnAction%dgetShortcutSet()%ccom%dintellij%dopenapi%dactionSystem%dShortcutSet" resolve="getShortcutSet" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4484885613885012448" role="2OqNvi">
                      <reference role="37wK5l" target="nx1.~ShortcutSet%dgetShortcuts()%ccom%dintellij%dopenapi%dactionSystem%dShortcut[]" resolve="getShortcuts" />
                    </node>
                  </node>
                  <node concept="1Rwk04" id="4484885613885012464" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4484885613884963101" role="3cqZAp">
              <node concept="3clFbS" id="4484885613884963102" role="3clFbx">
                <node concept="1DcWWT" id="4484885613884972083" role="3cqZAp">
                  <node concept="3clFbS" id="4484885613884972084" role="2LFqv!">
                    <node concept="3clFbF" id="4484885613884972089" role="3cqZAp">
                      <node concept="2OqwBi" id="4484885613884972097" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363084067" role="2Oq!k0">
                          <reference role="3cqZAo" target="4484885613884963029" resolve="childrenOrSortCutActionsSet" />
                        </node>
                        <node concept="liA8E" id="4484885613884972103" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                          <node concept="2OqwBi" id="4484885613884972124" role="37wK5m">
                            <node concept="37vLTw" id="3021153905120259553" role="2Oq!k0">
                              <reference role="3cqZAo" target="1575175756409680356" resolve="myActionManager" />
                            </node>
                            <node concept="liA8E" id="4484885613884972130" role="2OqNvi">
                              <reference role="37wK5l" target="nx1.~ActionManager%dgetId(com%dintellij%dopenapi%dactionSystem%dAnAction)%cjava%dlang%dString" resolve="getId" />
                              <node concept="37vLTw" id="4265636116363074664" role="37wK5m">
                                <reference role="3cqZAo" target="4484885613884972086" resolve="child" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="4484885613884972086" role="1Duv9x">
                    <property role="TrG5h" value="child" />
                    <node concept="3uibUv" id="4484885613884972088" role="1tU5fm">
                      <reference role="3uigEE" target="nx1.~AnAction" resolve="AnAction" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4484885613884971261" role="1DdaDG">
                    <node concept="1eOMI4" id="4484885613884971254" role="2Oq!k0">
                      <node concept="10QFUN" id="4484885613884971249" role="1eOMHV">
                        <node concept="3uibUv" id="4484885613884971252" role="10QFUM">
                          <reference role="3uigEE" target="nx1.~ActionGroup" resolve="ActionGroup" />
                        </node>
                        <node concept="37vLTw" id="4265636116363070042" role="10QFUP">
                          <reference role="3cqZAo" target="4484885613884963083" resolve="anAction" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4484885613884971267" role="2OqNvi">
                      <reference role="37wK5l" target="nx1.~ActionGroup%dgetChildren(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%ccom%dintellij%dopenapi%dactionSystem%dAnAction[]" resolve="getChildren" />
                      <node concept="10Nm6u" id="4484885613884971268" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4484885613884972239" role="3clFbw">
                <node concept="3VsKOn" id="4484885613884972232" role="2Oq!k0">
                  <reference role="3VsUkX" target="nx1.~ActionGroup" resolve="ActionGroup" />
                </node>
                <node concept="liA8E" id="4484885613884972245" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolve="isInstance" />
                  <node concept="37vLTw" id="4265636116363097297" role="37wK5m">
                    <reference role="3cqZAo" target="4484885613884963083" resolve="anAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4484885613884963050" role="1Duv9x">
            <property role="TrG5h" value="id" />
            <node concept="17QB3L" id="4484885613884963053" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="3021153905120172949" role="1DdaDG">
            <reference role="3cqZAo" target="4484885613884975931" resolve="myFlyingActions" />
          </node>
        </node>
        <node concept="3clFbH" id="4484885613884963043" role="3cqZAp" />
        <node concept="3clFbF" id="4484885613884972397" role="3cqZAp">
          <node concept="2OqwBi" id="4484885613884972405" role="3clFbG">
            <node concept="37vLTw" id="3021153905120198682" role="2Oq!k0">
              <reference role="3cqZAo" target="4484885613884975931" resolve="myFlyingActions" />
            </node>
            <node concept="liA8E" id="4484885613884972412" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dremoveAll(java%dutil%dCollection)%cboolean" resolve="removeAll" />
              <node concept="37vLTw" id="4265636116363070565" role="37wK5m">
                <reference role="3cqZAo" target="4484885613884963029" resolve="childrenOrSortCutActionsSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4484885613884975914" role="3cqZAp">
          <node concept="2OqwBi" id="4484885613884975923" role="3clFbG">
            <node concept="37vLTw" id="3021153905120228435" role="2Oq!k0">
              <reference role="3cqZAo" target="4484885613884975931" resolve="myFlyingActions" />
            </node>
            <node concept="liA8E" id="4484885613884975929" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dremoveAll(java%dutil%dCollection)%cboolean" resolve="removeAll" />
              <node concept="1rXfSq" id="4923130412073215157" role="37wK5m">
                <reference role="37wK5l" target="2283592493588086014" resolve="getIdeaCoreActions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1031873601093433334" role="3cqZAp">
          <node concept="2OqwBi" id="1031873601093433342" role="3clFbG">
            <node concept="37vLTw" id="3021153905120298641" role="2Oq!k0">
              <reference role="3cqZAo" target="4484885613884975931" resolve="myFlyingActions" />
            </node>
            <node concept="liA8E" id="1031873601093433349" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dremoveAll(java%dutil%dCollection)%cboolean" resolve="removeAll" />
              <node concept="1rXfSq" id="4923130412071485712" role="37wK5m">
                <reference role="37wK5l" target="2283592493588134041" resolve="getMPSRootActionIds" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2283592493587977671" role="jymVt">
      <property role="TrG5h" value="getFlyingActions" />
      <node concept="3Tm6S6" id="1031873601093433359" role="1B3o_S" />
      <node concept="3clFbS" id="2283592493587977674" role="3clF47">
        <node concept="3cpWs6" id="2283592493588027456" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120314678" role="3cqZAk">
            <reference role="3cqZAo" target="4484885613884975931" resolve="myFlyingActions" />
          </node>
        </node>
      </node>
      <node concept="P!JXv" id="676728146910596167" role="lGtFl">
        <node concept="TZ5HA" id="676728146910596168" role="TZ5H!">
          <node concept="1dT_AC" id="676728146910596169" role="1dT_Ay">
            <property role="1dT_AB" value="Creates list of actions/actionGroups with no parent, no shortcuts and not presented in MPS Core actions" />
          </node>
        </node>
        <node concept="x79VA" id="676728146910596170" role="x79VK">
          <property role="x79VB" value="List of &quot;flying&quot; actions/actionGroups to check" />
        </node>
      </node>
      <node concept="3uibUv" id="4484885613884976013" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="17QB3L" id="4484885613884976016" role="11_B2D" />
      </node>
    </node>
    <node concept="2YIFZL" id="2283592493588134041" role="jymVt">
      <property role="TrG5h" value="getMPSRootActionIds" />
      <node concept="3Tm1VV" id="2283592493588134043" role="1B3o_S" />
      <node concept="3clFbS" id="2283592493588134044" role="3clF47">
        <node concept="3cpWs8" id="2283592493588119307" role="3cqZAp">
          <node concept="3cpWsn" id="2283592493588119308" role="3cpWs9">
            <property role="TrG5h" value="set" />
            <node concept="3uibUv" id="2283592493588119309" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="17QB3L" id="2283592493588119311" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="2283592493588119313" role="33vP2m">
              <node concept="1pGfFk" id="2283592493588119316" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="17QB3L" id="2283592493588119318" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2283592493588119336" role="3cqZAp" />
        <node concept="3clFbF" id="3197704031717961705" role="3cqZAp">
          <node concept="2OqwBi" id="3197704031717961713" role="3clFbG">
            <node concept="37vLTw" id="4265636116363090614" role="2Oq!k0">
              <reference role="3cqZAo" target="2283592493588119308" resolve="set" />
            </node>
            <node concept="liA8E" id="3197704031717961719" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="Xl_RD" id="3197704031717961720" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.actions.FlyingActions_ActionGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5152061616759057317" role="3cqZAp">
          <node concept="2OqwBi" id="5152061616759057325" role="3clFbG">
            <node concept="37vLTw" id="4265636116363075395" role="2Oq!k0">
              <reference role="3cqZAo" target="2283592493588119308" resolve="set" />
            </node>
            <node concept="liA8E" id="5152061616759057331" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="Xl_RD" id="5152061616759057332" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.vcs.platform.actions.ChangesStrip_ActionGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5152061616759219523" role="3cqZAp">
          <node concept="2OqwBi" id="5152061616759219531" role="3clFbG">
            <node concept="37vLTw" id="4265636116363095636" role="2Oq!k0">
              <reference role="3cqZAo" target="2283592493588119308" resolve="set" />
            </node>
            <node concept="liA8E" id="5152061616759219537" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="Xl_RD" id="5152061616759219538" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.vcs.plugin.TestMergeAction_Action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5152061616759418621" role="3cqZAp">
          <node concept="2OqwBi" id="5152061616759418629" role="3clFbG">
            <node concept="37vLTw" id="4265636116363114278" role="2Oq!k0">
              <reference role="3cqZAo" target="2283592493588119308" resolve="set" />
            </node>
            <node concept="liA8E" id="5152061616759418635" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="Xl_RD" id="5152061616759418636" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.pluginSolution.plugin.DataFlowInternal_ActionGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2283592493588119337" role="3cqZAp" />
        <node concept="3cpWs6" id="2283592493588119333" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363079139" role="3cqZAk">
            <reference role="3cqZAo" target="2283592493588119308" resolve="set" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2283592493588119296" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="17QB3L" id="2283592493588119298" role="11_B2D" />
      </node>
      <node concept="P!JXv" id="676728146910596159" role="lGtFl">
        <node concept="TZ5HA" id="676728146910596160" role="TZ5H!">
          <node concept="1dT_AC" id="676728146910596161" role="1dT_Ay">
            <property role="1dT_AB" value="Hardcoded action/actionGroups ids that can have no parent, have no shortcuts" />
          </node>
        </node>
        <node concept="TZ5HA" id="676728146910596165" role="TZ5H!">
          <node concept="1dT_AC" id="676728146910596166" role="1dT_Ay">
            <property role="1dT_AB" value="and do not belong to main menu" />
          </node>
        </node>
        <node concept="x79VA" id="676728146910596162" role="x79VK">
          <property role="x79VB" value="Set of actions/actionGroups ids" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1031873601093433351" role="jymVt">
      <property role="TrG5h" value="getAllFlyingActions" />
      <node concept="3Tm1VV" id="1031873601093433353" role="1B3o_S" />
      <node concept="3clFbS" id="1031873601093433354" role="3clF47">
        <node concept="3cpWs8" id="1031873601093433364" role="3cqZAp">
          <node concept="3cpWsn" id="1031873601093433365" role="3cpWs9">
            <property role="TrG5h" value="finder" />
            <node concept="3uibUv" id="1031873601093433366" role="1tU5fm">
              <reference role="3uigEE" target="1575175756409680350" resolve="FlyingActionsFinder" />
            </node>
            <node concept="2ShNRf" id="1031873601093433368" role="33vP2m">
              <node concept="1pGfFk" id="1031873601093444814" role="2ShVmc">
                <reference role="37wK5l" target="1575175756409680352" resolve="FlyingActionsFinder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1031873601093444831" role="3cqZAp">
          <node concept="2OqwBi" id="1031873601093444832" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363101297" role="2Oq!k0">
              <reference role="3cqZAo" target="1031873601093433365" resolve="finder" />
            </node>
            <node concept="liA8E" id="1031873601093444834" role="2OqNvi">
              <reference role="37wK5l" target="2283592493587977671" resolve="getFlyingActions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1031873601093433356" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="17QB3L" id="1031873601093433357" role="11_B2D" />
      </node>
    </node>
  </node>
</model>


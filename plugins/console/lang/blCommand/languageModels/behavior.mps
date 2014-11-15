<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:11d950c0-cabb-4b20-860f-4f2898171c08(jetbrains.mps.console.blCommand.behavior)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zyb2" ref="r:1754cb33-73c2-441d-96bc-93a7824726e7(jetbrains.mps.console.base.behavior)" />
    <import index="3xdn" ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.console.blCommand.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="4xk" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide(MPS.IDEA/com.intellij.ide@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tt4m" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.datatransfer(JDK/java.awt.datatransfer@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt!P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW!Y0" />
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="13h7C7" id="2699636778858778743">
    <reference role="13h7C2" target="3xdn.5464054275389846505" resolve="BLCommand" />
    <node concept="13hLZK" id="2699636778858778895" role="13h7CW">
      <node concept="3clFbS" id="2699636778858778896" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2699636778858779393" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getExpectedRetType" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpek.1239354342632" resolve="getExpectedRetType" />
      <node concept="3Tm1VV" id="2699636778858779394" role="1B3o_S" />
      <node concept="3clFbS" id="2699636778858779397" role="3clF47">
        <node concept="3cpWs6" id="2699636778858790466" role="3cqZAp">
          <node concept="2c44tf" id="2699636778858790492" role="3cqZAk">
            <node concept="3cqZAl" id="2699636778858790534" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2699636778858779398" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2699636778858779399" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getBody" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpek.1239354440022" resolve="getBody" />
      <node concept="3Tm1VV" id="2699636778858779400" role="1B3o_S" />
      <node concept="3clFbS" id="2699636778858779403" role="3clF47">
        <node concept="3cpWs6" id="2699636778858790750" role="3cqZAp">
          <node concept="2OqwBi" id="2699636778858791428" role="3cqZAk">
            <node concept="13iPFW" id="2699636778858790802" role="2Oq!k0" />
            <node concept="3TrEf2" id="2699636778858800979" role="2OqNvi">
              <reference role="3Tt5mk" target="3xdn.1769790395579689573" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2699636778858779404" role="3clF45">
        <reference role="ehGHo" target="tpee.1068580123136" resolve="StatementList" />
      </node>
    </node>
    <node concept="13i0hz" id="2699636778858779405" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getThrowableTypes" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpek.6204026822016975623" resolve="getThrowableTypes" />
      <node concept="3Tm1VV" id="2699636778858779406" role="1B3o_S" />
      <node concept="3clFbS" id="2699636778858779409" role="3clF47">
        <node concept="3cpWs8" id="2699636778858876361" role="3cqZAp">
          <node concept="3cpWsn" id="2699636778858876364" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="2699636778858876359" role="1tU5fm">
              <reference role="2I9WkF" target="tpee.1068431790189" resolve="Type" />
            </node>
            <node concept="2ShNRf" id="2699636778858876459" role="33vP2m">
              <node concept="2T8Vx0" id="2699636778858878759" role="2ShVmc">
                <node concept="2I9FWS" id="2699636778858878761" role="2T96Bj">
                  <reference role="2I9WkF" target="tpee.1068431790189" resolve="Type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2699636778858878821" role="3cqZAp">
          <node concept="2OqwBi" id="2699636778858882060" role="3clFbG">
            <node concept="37vLTw" id="2699636778858878820" role="2Oq!k0">
              <reference role="3cqZAo" target="2699636778858876364" resolve="result" />
            </node>
            <node concept="TSZUe" id="2699636778858911977" role="2OqNvi">
              <node concept="2c44tf" id="2699636778858912197" role="25WWJ7">
                <node concept="3uibUv" id="2699636778858912592" role="2c44tc">
                  <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2699636778858801153" role="3cqZAp">
          <node concept="37vLTw" id="2699636778858912997" role="3cqZAk">
            <reference role="3cqZAo" target="2699636778858876364" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="2699636778858779410" role="3clF45">
        <reference role="2I9WkF" target="tpee.1068431790189" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="7006261637493130707" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getShortHelp" />
      <property role="2Ki8OM" value="true" />
      <reference role="13i0hy" target="zyb2.473081947982699339" resolve="getShortHelp" />
      <node concept="3Tm1VV" id="7006261637493130708" role="1B3o_S" />
      <node concept="3clFbS" id="7006261637493130711" role="3clF47">
        <node concept="3clFbF" id="7006261637493130861" role="3cqZAp">
          <node concept="Xl_RD" id="7006261637493130860" role="3clFbG">
            <property role="Xl_RC" value="execute a statement list" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7006261637493130712" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7006261637493131065" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getDisplayString" />
      <reference role="13i0hy" target="zyb2.7006261637493126103" resolve="getDisplayString" />
      <node concept="3clFbS" id="7006261637493131068" role="3clF47">
        <node concept="3clFbF" id="7006261637493131792" role="3cqZAp">
          <node concept="Xl_RD" id="7006261637493131791" role="3clFbG">
            <property role="Xl_RC" value="{ &lt;statements&gt; }" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7006261637493131228" role="3clF45" />
      <node concept="3Tm1VV" id="7006261637493131229" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="6558068108108193352">
    <property role="3GE5qa" value="response" />
    <reference role="13h7C2" target="3xdn.6558068108107691796" resolve="ExceptionHolder" />
    <node concept="13hLZK" id="6558068108108193504" role="13h7CW">
      <node concept="3clFbS" id="6558068108108193505" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6558068108108193818" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="execute" />
      <reference role="13i0hy" target="zyb2.8517397753922085153" resolve="execute" />
      <node concept="3Tm1VV" id="6558068108108193821" role="1B3o_S" />
      <node concept="3clFbS" id="6558068108108193824" role="3clF47">
        <node concept="3cpWs8" id="4221956679900513485" role="3cqZAp">
          <node concept="3cpWsn" id="4221956679900513486" role="3cpWs9">
            <property role="TrG5h" value="contents" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2699636778860236042" role="1tU5fm">
              <reference role="3uigEE" target="tt4m.~StringSelection" resolve="StringSelection" />
            </node>
            <node concept="2ShNRf" id="4221956679900513488" role="33vP2m">
              <node concept="1pGfFk" id="4221956679900513489" role="2ShVmc">
                <reference role="37wK5l" target="tt4m.~StringSelection%d&lt;init&gt;(java%dlang%dString)" resolve="StringSelection" />
                <node concept="2OqwBi" id="6558068108108328439" role="37wK5m">
                  <node concept="13iPFW" id="6558068108108327767" role="2Oq!k0" />
                  <node concept="3TrcHB" id="6558068108108338068" role="2OqNvi">
                    <reference role="3TsBF5" target="3xdn.6558068108108282025" resolve="stackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4221956679900513493" role="3cqZAp">
          <node concept="2OqwBi" id="2699636778860249952" role="3clFbG">
            <node concept="2YIFZM" id="2699636778860247799" role="2Oq!k0">
              <reference role="37wK5l" target="4xk.~CopyPasteManagerEx%dgetInstanceEx()%ccom%dintellij%dide%dCopyPasteManagerEx" resolve="getInstanceEx" />
              <reference role="1Pybhc" target="4xk.~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
            </node>
            <node concept="liA8E" id="2699636778860254863" role="2OqNvi">
              <reference role="37wK5l" target="4xk.~CopyPasteManagerEx%dsetContents(java%dawt%ddatatransfer%dTransferable)%cvoid" resolve="setContents" />
              <node concept="37vLTw" id="2699636778860256184" role="37wK5m">
                <reference role="3cqZAo" target="4221956679900513486" resolve="contents" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4221956679900513501" role="3cqZAp">
          <node concept="3cpWsn" id="4221956679900513502" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6558068108108341302" role="1tU5fm">
              <reference role="3uigEE" target="tprs.4221956679900513516" resolve="AnalyzeStacktraceDialog" />
            </node>
            <node concept="2ShNRf" id="4221956679900513504" role="33vP2m">
              <node concept="1pGfFk" id="4221956679900513505" role="2ShVmc">
                <reference role="37wK5l" target="tprs.4221956679900513527" resolve="AnalyzeStacktraceDialog" />
                <node concept="37vLTw" id="6558068108108343284" role="37wK5m">
                  <reference role="3cqZAo" target="6558068108108193825" resolve="project" />
                </node>
                <node concept="2ShNRf" id="2699636778860298537" role="37wK5m">
                  <node concept="1pGfFk" id="2699636778860319046" role="2ShVmc">
                    <reference role="37wK5l" target="vsqj.~ProjectOperationContext%d&lt;init&gt;(jetbrains%dmps%dproject%dProject)" resolve="ProjectOperationContext" />
                    <node concept="2YIFZM" id="6558068108108344479" role="37wK5m">
                      <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolve="toMPSProject" />
                      <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                      <node concept="37vLTw" id="6558068108108344673" role="37wK5m">
                        <reference role="3cqZAo" target="6558068108108193825" resolve="project" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4221956679900513512" role="3cqZAp">
          <node concept="2OqwBi" id="4221956679900513513" role="3clFbG">
            <node concept="37vLTw" id="4265636116363070046" role="2Oq!k0">
              <reference role="3cqZAo" target="4221956679900513502" resolve="dialog" />
            </node>
            <node concept="liA8E" id="4221956679900513515" role="2OqNvi">
              <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6558068108108193825" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6558068108108282015" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="6558068108108193827" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6558068108108193828" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="canExecute" />
      <reference role="13i0hy" target="zyb2.3282455643657932881" resolve="canExecute" />
      <node concept="3Tm1VV" id="6558068108108193829" role="1B3o_S" />
      <node concept="3clFbS" id="6558068108108193832" role="3clF47">
        <node concept="3clFbF" id="6558068108108282033" role="3cqZAp">
          <node concept="3y3z36" id="6558068108108299191" role="3clFbG">
            <node concept="10Nm6u" id="6558068108108299360" role="3uHU7w" />
            <node concept="2OqwBi" id="6558068108108282795" role="3uHU7B">
              <node concept="13iPFW" id="6558068108108282030" role="2Oq!k0" />
              <node concept="3TrcHB" id="6558068108108292312" role="2OqNvi">
                <reference role="3TsBF5" target="3xdn.6558068108108282025" resolve="stackTrace" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6558068108108193833" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4307205004146936308">
    <property role="3GE5qa" value="expression.query" />
    <reference role="13h7C2" target="3xdn.8483375838963816171" resolve="UsagesExpression" />
    <node concept="13i0hz" id="4307205004146983751" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getSupportedParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="4307205004146936444" resolve="getSupportedParameters" />
      <node concept="3Tm1VV" id="4307205004146983752" role="1B3o_S" />
      <node concept="3clFbS" id="4307205004146983753" role="3clF47">
        <node concept="3cpWs6" id="4830115408592187701" role="3cqZAp">
          <node concept="2ShNRf" id="4830115408592188125" role="3cqZAk">
            <node concept="2HTt!P" id="4830115408592188855" role="2ShVmc">
              <node concept="3THzug" id="4830115408592189123" role="2HTBi0">
                <reference role="3qa414" target="3xdn.4307205004131544565" resolve="QueryParameter" />
              </node>
              <node concept="3TUQnm" id="4830115408592189733" role="2HTEbv">
                <reference role="3TV0OU" target="3xdn.4307205004132412719" resolve="QueryParameterScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4307205004146983764" role="3clF45">
        <node concept="3THzug" id="4307205004146983765" role="A3Ik2">
          <reference role="3qa414" target="3xdn.4307205004131544565" resolve="QueryParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1433263869220246176" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getHelpPage" />
      <reference role="13i0hy" target="zyb2.7006261637493125297" resolve="getHelpPage" />
      <node concept="3Tm1VV" id="1433263869220246177" role="1B3o_S" />
      <node concept="3clFbS" id="1433263869220246216" role="3clF47">
        <node concept="3cpWs6" id="1433263869219693597" role="3cqZAp">
          <node concept="3cpWs3" id="1433263869219702603" role="3cqZAk">
            <node concept="2OqwBi" id="1433263869219693945" role="3uHU7B">
              <node concept="13iAh5" id="1433263869219693636" role="2Oq!k0" />
              <node concept="2qgKlT" id="1433263869219695181" role="2OqNvi">
                <reference role="37wK5l" target="zyb2.7006261637493125297" resolve="getHelpPage" />
              </node>
            </node>
            <node concept="Xl_RD" id="1433263869219669662" role="3uHU7w">
              <property role="Xl_RC" value="\nImplementation of this command uses the IDE indexes to speed up execution" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1433263869220246217" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4307205004146936309" role="13h7CW">
      <node concept="3clFbS" id="4307205004146936310" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4307205004146945906">
    <property role="3GE5qa" value="expression.query" />
    <reference role="13h7C2" target="3xdn.4307205004131544317" resolve="QueryExpression" />
    <node concept="13i0hz" id="4307205004146936444" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getSupportedParameters" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="4307205004146936445" role="1B3o_S" />
      <node concept="A3Dl8" id="4307205004146945870" role="3clF45">
        <node concept="3THzug" id="4307205004146945875" role="A3Ik2">
          <reference role="3qa414" target="3xdn.4307205004131544565" resolve="QueryParameter" />
        </node>
      </node>
      <node concept="3clFbS" id="4307205004146936447" role="3clF47" />
    </node>
    <node concept="13i0hz" id="4225915845891111308" role="13h7CS">
      <property role="TrG5h" value="legalAsStatement" />
      <property role="2Ki8OM" value="true" />
      <reference role="13i0hy" target="tpek.1262430001741498032" resolve="legalAsStatement" />
      <node concept="3clFbS" id="4225915845891111311" role="3clF47">
        <node concept="3clFbF" id="4225915845891111332" role="3cqZAp">
          <node concept="3clFbT" id="4225915845891111331" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4225915845891111327" role="3clF45" />
      <node concept="3Tm1VV" id="4225915845891111328" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="1433263869219703325" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getHelpPage" />
      <reference role="13i0hy" target="zyb2.7006261637493125297" resolve="getHelpPage" />
      <node concept="3Tm1VV" id="1433263869219703326" role="1B3o_S" />
      <node concept="3clFbS" id="1433263869219703331" role="3clF47">
        <node concept="3cpWs8" id="1433263869219709154" role="3cqZAp">
          <node concept="3cpWsn" id="1433263869219709157" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="1433263869219709152" role="1tU5fm" />
            <node concept="Xl_RD" id="1433263869219710365" role="33vP2m">
              <property role="Xl_RC" value="Supported parameters:\n" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1433263869219780381" role="3cqZAp">
          <node concept="3clFbS" id="1433263869219780382" role="3clFbx">
            <node concept="3clFbF" id="1433263869219780383" role="3cqZAp">
              <node concept="d57v9" id="1433263869219780384" role="3clFbG">
                <node concept="37vLTw" id="8069979745008386876" role="37vLTJ">
                  <reference role="3cqZAo" target="1433263869219709157" resolve="result" />
                </node>
                <node concept="Xl_RD" id="1433263869219780385" role="37vLTx">
                  <property role="Xl_RC" value="scope  (default = project)   specifies the boundaries of the lookup operation\n" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1433263869219780387" role="3clFbw">
            <node concept="3JPx81" id="1433263869219780389" role="2OqNvi">
              <node concept="3TUQnm" id="1433263869219780390" role="25WWJ7">
                <reference role="3TV0OU" target="3xdn.4307205004132412719" resolve="QueryParameterScope" />
              </node>
            </node>
            <node concept="2OqwBi" id="1433263869220151939" role="2Oq!k0">
              <node concept="13iPFW" id="1433263869220151605" role="2Oq!k0" />
              <node concept="2qgKlT" id="1433263869220153219" role="2OqNvi">
                <reference role="37wK5l" target="4307205004146936444" resolve="getSupportedParameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1433263869219703458" role="3cqZAp">
          <node concept="3clFbS" id="1433263869219703459" role="3clFbx">
            <node concept="3clFbF" id="1433263869219777969" role="3cqZAp">
              <node concept="d57v9" id="1433263869219777970" role="3clFbG">
                <node concept="37vLTw" id="8069979745008387664" role="37vLTJ">
                  <reference role="3cqZAo" target="1433263869219709157" resolve="result" />
                </node>
                <node concept="Xl_RD" id="1433263869219777971" role="37vLTx">
                  <property role="Xl_RC" value="r/o+   (default = false)     also search in read-only models\n" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1433263869219704353" role="3clFbw">
            <node concept="3JPx81" id="1433263869219707699" role="2OqNvi">
              <node concept="3TUQnm" id="1433263869219708489" role="25WWJ7">
                <reference role="3TV0OU" target="3xdn.4307205004132412550" resolve="QueryParameterIncludeReadOnly" />
              </node>
            </node>
            <node concept="2OqwBi" id="1433263869220153781" role="2Oq!k0">
              <node concept="13iPFW" id="1433263869220153447" role="2Oq!k0" />
              <node concept="2qgKlT" id="1433263869220155061" role="2OqNvi">
                <reference role="37wK5l" target="4307205004146936444" resolve="getSupportedParameters" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1433263869219798588" role="9aQIa">
            <node concept="3clFbS" id="1433263869219798589" role="9aQI4">
              <node concept="3clFbF" id="1433263869219798899" role="3cqZAp">
                <node concept="d57v9" id="1433263869219799453" role="3clFbG">
                  <node concept="37vLTw" id="8069979745008295625" role="37vLTJ">
                    <reference role="3cqZAo" target="1433263869219709157" resolve="result" />
                  </node>
                  <node concept="Xl_RD" id="1433263869219801383" role="37vLTx">
                    <property role="Xl_RC" value="Note: read-only models are included in the search scope\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1433263869219766829" role="3cqZAp">
          <node concept="37vLTw" id="8069979745008387667" role="3cqZAk">
            <reference role="3cqZAo" target="1433263869219709157" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1433263869219703332" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4307205004146945907" role="13h7CW">
      <node concept="3clFbS" id="4307205004146945908" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4307205004146945952">
    <property role="3GE5qa" value="expression.query" />
    <reference role="13h7C2" target="3xdn.2822369470875160718" resolve="NodesExpression" />
    <node concept="13hLZK" id="4307205004146945953" role="13h7CW">
      <node concept="3clFbS" id="4307205004146945954" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4307205004146945955" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getSupportedParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="4307205004146936444" resolve="getSupportedParameters" />
      <node concept="3Tm1VV" id="4307205004146945956" role="1B3o_S" />
      <node concept="3clFbS" id="4307205004146945960" role="3clF47">
        <node concept="3cpWs6" id="4830115408592167482" role="3cqZAp">
          <node concept="2ShNRf" id="4830115408592167483" role="3cqZAk">
            <node concept="Tc6Ow" id="4830115408592167484" role="2ShVmc">
              <node concept="3THzug" id="4830115408592167485" role="HW!YZ">
                <reference role="3qa414" target="3xdn.4307205004131544565" resolve="QueryParameter" />
              </node>
              <node concept="3TUQnm" id="4830115408592167486" role="HW!Y0">
                <reference role="3TV0OU" target="3xdn.4307205004132412719" resolve="QueryParameterScope" />
              </node>
              <node concept="3TUQnm" id="4830115408592167487" role="HW!Y0">
                <reference role="3TV0OU" target="3xdn.4307205004132412550" resolve="QueryParameterIncludeReadOnly" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4307205004146945961" role="3clF45">
        <node concept="3THzug" id="4307205004146945962" role="A3Ik2">
          <reference role="3qa414" target="3xdn.4307205004131544565" resolve="QueryParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4307205004146956485">
    <property role="3GE5qa" value="expression.query" />
    <reference role="13h7C2" target="3xdn.6864030874028745314" resolve="ModulesExpression" />
    <node concept="13i0hz" id="4307205004146956533" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getSupportedParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="4307205004146936444" resolve="getSupportedParameters" />
      <node concept="3Tm1VV" id="4307205004146956534" role="1B3o_S" />
      <node concept="3clFbS" id="4307205004146956535" role="3clF47">
        <node concept="3cpWs6" id="4830115408592155729" role="3cqZAp">
          <node concept="2ShNRf" id="4830115408592155730" role="3cqZAk">
            <node concept="Tc6Ow" id="4830115408592155731" role="2ShVmc">
              <node concept="3THzug" id="4830115408592155732" role="HW!YZ">
                <reference role="3qa414" target="3xdn.4307205004131544565" resolve="QueryParameter" />
              </node>
              <node concept="3TUQnm" id="4830115408592155733" role="HW!Y0">
                <reference role="3TV0OU" target="3xdn.4307205004132412719" resolve="QueryParameterScope" />
              </node>
              <node concept="3TUQnm" id="4830115408592155734" role="HW!Y0">
                <reference role="3TV0OU" target="3xdn.4307205004132412550" resolve="QueryParameterIncludeReadOnly" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4307205004146956546" role="3clF45">
        <node concept="3THzug" id="4307205004146956547" role="A3Ik2">
          <reference role="3qa414" target="3xdn.4307205004131544565" resolve="QueryParameter" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4307205004146956486" role="13h7CW">
      <node concept="3clFbS" id="4307205004146956487" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4307205004146963229">
    <property role="3GE5qa" value="expression.query" />
    <reference role="13h7C2" target="3xdn.6864030874027862829" resolve="ModelsExpression" />
    <node concept="13i0hz" id="4307205004146963277" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getSupportedParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="4307205004146936444" resolve="getSupportedParameters" />
      <node concept="3Tm1VV" id="4307205004146963278" role="1B3o_S" />
      <node concept="3clFbS" id="4307205004146963279" role="3clF47">
        <node concept="3cpWs6" id="4830115408592112296" role="3cqZAp">
          <node concept="2ShNRf" id="4830115408592119842" role="3cqZAk">
            <node concept="Tc6Ow" id="4830115408592124643" role="2ShVmc">
              <node concept="3THzug" id="4830115408592133766" role="HW!YZ">
                <reference role="3qa414" target="3xdn.4307205004131544565" resolve="QueryParameter" />
              </node>
              <node concept="3TUQnm" id="4307205004146963287" role="HW!Y0">
                <reference role="3TV0OU" target="3xdn.4307205004132412719" resolve="QueryParameterScope" />
              </node>
              <node concept="3TUQnm" id="4307205004146963289" role="HW!Y0">
                <reference role="3TV0OU" target="3xdn.4307205004132412550" resolve="QueryParameterIncludeReadOnly" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4307205004146963290" role="3clF45">
        <node concept="3THzug" id="4307205004146963291" role="A3Ik2">
          <reference role="3qa414" target="3xdn.4307205004131544565" resolve="QueryParameter" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4307205004146963230" role="13h7CW">
      <node concept="3clFbS" id="4307205004146963231" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4307205004146970004">
    <property role="3GE5qa" value="expression.query" />
    <reference role="13h7C2" target="3xdn.7738379549910147341" resolve="InstancesExpression" />
    <node concept="13i0hz" id="4307205004146970052" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getSupportedParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="4307205004146936444" resolve="getSupportedParameters" />
      <node concept="3Tm1VV" id="4307205004146970053" role="1B3o_S" />
      <node concept="3clFbS" id="4307205004146970054" role="3clF47">
        <node concept="3cpWs6" id="4830115408592075796" role="3cqZAp">
          <node concept="2ShNRf" id="4830115408592076220" role="3cqZAk">
            <node concept="2HTt!P" id="4830115408592103712" role="2ShVmc">
              <node concept="3THzug" id="4307205004146970058" role="2HTBi0">
                <reference role="3qa414" target="3xdn.4307205004131544565" resolve="QueryParameter" />
              </node>
              <node concept="3TUQnm" id="4307205004146970062" role="2HTEbv">
                <reference role="3TV0OU" target="3xdn.4307205004132412719" resolve="QueryParameterScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4307205004146970065" role="3clF45">
        <node concept="3THzug" id="4307205004146970066" role="A3Ik2">
          <reference role="3qa414" target="3xdn.4307205004131544565" resolve="QueryParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1433263869220247004" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getHelpPage" />
      <reference role="13i0hy" target="zyb2.7006261637493125297" resolve="getHelpPage" />
      <node concept="3Tm1VV" id="1433263869220247005" role="1B3o_S" />
      <node concept="3clFbS" id="1433263869220247006" role="3clF47">
        <node concept="3cpWs6" id="1433263869220247007" role="3cqZAp">
          <node concept="3cpWs3" id="1433263869220247008" role="3cqZAk">
            <node concept="2OqwBi" id="1433263869220247009" role="3uHU7B">
              <node concept="13iAh5" id="1433263869220247010" role="2Oq!k0" />
              <node concept="2qgKlT" id="1433263869220247011" role="2OqNvi">
                <reference role="37wK5l" target="zyb2.7006261637493125297" resolve="getHelpPage" />
              </node>
            </node>
            <node concept="Xl_RD" id="1433263869220247012" role="3uHU7w">
              <property role="Xl_RC" value="\nImplementation of this command uses the IDE indexes to speed up execution" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1433263869220247013" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4307205004146970005" role="13h7CW">
      <node concept="3clFbS" id="4307205004146970006" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4307205004146976962">
    <property role="3GE5qa" value="expression.query" />
    <reference role="13h7C2" target="3xdn.6322385757202370749" resolve="ReferencesExpression" />
    <node concept="13i0hz" id="4307205004146977010" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getSupportedParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="4307205004146936444" resolve="getSupportedParameters" />
      <node concept="3Tm1VV" id="4307205004146977011" role="1B3o_S" />
      <node concept="3clFbS" id="4307205004146977012" role="3clF47">
        <node concept="3cpWs6" id="4830115408592183139" role="3cqZAp">
          <node concept="2ShNRf" id="4830115408592183140" role="3cqZAk">
            <node concept="Tc6Ow" id="4830115408592183141" role="2ShVmc">
              <node concept="3THzug" id="4830115408592183142" role="HW!YZ">
                <reference role="3qa414" target="3xdn.4307205004131544565" resolve="QueryParameter" />
              </node>
              <node concept="3TUQnm" id="4830115408592183143" role="HW!Y0">
                <reference role="3TV0OU" target="3xdn.4307205004132412719" resolve="QueryParameterScope" />
              </node>
              <node concept="3TUQnm" id="4830115408592183144" role="HW!Y0">
                <reference role="3TV0OU" target="3xdn.4307205004132412550" resolve="QueryParameterIncludeReadOnly" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4307205004146977023" role="3clF45">
        <node concept="3THzug" id="4307205004146977024" role="A3Ik2">
          <reference role="3qa414" target="3xdn.4307205004131544565" resolve="QueryParameter" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4307205004146976963" role="13h7CW">
      <node concept="3clFbS" id="4307205004146976964" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7284872370239343379">
    <property role="3GE5qa" value="expression.query" />
    <reference role="13h7C2" target="3xdn.752693057587755272" resolve="ProjectExpression" />
    <node concept="13hLZK" id="7284872370239343380" role="13h7CW">
      <node concept="3clFbS" id="7284872370239343381" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7284872370239343428" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getSupportedParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="4307205004146936444" resolve="getSupportedParameters" />
      <node concept="3Tm1VV" id="7284872370239343429" role="1B3o_S" />
      <node concept="3clFbS" id="7284872370239343433" role="3clF47">
        <node concept="3clFbF" id="4225915845891119382" role="3cqZAp">
          <node concept="10Nm6u" id="4225915845891119381" role="3clFbG" />
        </node>
      </node>
      <node concept="A3Dl8" id="7284872370239343434" role="3clF45">
        <node concept="3THzug" id="7284872370239343435" role="A3Ik2">
          <reference role="3qa414" target="3xdn.4307205004131544565" resolve="QueryParameter" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4225915845891288151">
    <property role="3GE5qa" value="expression" />
    <reference role="13h7C2" target="3xdn.8483375838963816351" resolve="ShowExpression" />
    <node concept="13i0hz" id="4225915845891288154" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="legalAsStatement" />
      <reference role="13i0hy" target="tpek.1262430001741498032" resolve="legalAsStatement" />
      <node concept="3clFbS" id="4225915845891288157" role="3clF47">
        <node concept="3clFbF" id="4225915845891288167" role="3cqZAp">
          <node concept="3clFbT" id="4225915845891288166" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4225915845891288162" role="3clF45" />
      <node concept="3Tm1VV" id="4225915845891288163" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7006261637496568941" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getShortHelp" />
      <property role="2Ki8OM" value="true" />
      <reference role="13i0hy" target="zyb2.473081947982699339" resolve="getShortHelp" />
      <node concept="3Tm1VV" id="7006261637496568942" role="1B3o_S" />
      <node concept="3clFbS" id="7006261637496568945" role="3clF47">
        <node concept="3clFbF" id="7006261637496577698" role="3cqZAp">
          <node concept="Xl_RD" id="7006261637496577697" role="3clFbG">
            <property role="Xl_RC" value="show sequence of nodes/references/models/modules in the Usages View panel" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7006261637496568946" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4225915845891288152" role="13h7CW">
      <node concept="3clFbS" id="4225915845891288153" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4225915845891297187">
    <property role="3GE5qa" value="expression.print" />
    <reference role="13h7C2" target="3xdn.7820875636626932768" resolve="AbstractPrintExpression" />
    <node concept="13i0hz" id="4225915845891297190" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="legalAsStatement" />
      <reference role="13i0hy" target="tpek.1262430001741498032" resolve="legalAsStatement" />
      <node concept="3clFbS" id="4225915845891297193" role="3clF47">
        <node concept="3clFbF" id="4225915845891297203" role="3cqZAp">
          <node concept="3clFbT" id="4225915845891297202" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4225915845891297198" role="3clF45" />
      <node concept="3Tm1VV" id="4225915845891297199" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="4225915845891297188" role="13h7CW">
      <node concept="3clFbS" id="4225915845891297189" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7006261637496586602">
    <property role="3GE5qa" value="expression.print" />
    <reference role="13h7C2" target="3xdn.7600370246417552247" resolve="PrintExpression" />
    <node concept="13hLZK" id="7006261637496586603" role="13h7CW">
      <node concept="3clFbS" id="7006261637496586604" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7006261637496586605" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getShortHelp" />
      <property role="2Ki8OM" value="true" />
      <reference role="13i0hy" target="zyb2.473081947982699339" resolve="getShortHelp" />
      <node concept="3Tm1VV" id="7006261637496586606" role="1B3o_S" />
      <node concept="3clFbS" id="7006261637496586609" role="3clF47">
        <node concept="3clFbF" id="7006261637496599738" role="3cqZAp">
          <node concept="Xl_RD" id="7006261637496599737" role="3clFbG">
            <property role="Xl_RC" value="print into the console window" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7006261637496586610" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7006261637493132074">
    <reference role="13h7C2" target="3xdn.7656298970878093785" resolve="BLExpression" />
    <node concept="13hLZK" id="7006261637493132075" role="13h7CW">
      <node concept="3clFbS" id="7006261637493132076" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7006261637493132077" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getShortHelp" />
      <property role="2Ki8OM" value="true" />
      <reference role="13i0hy" target="zyb2.473081947982699339" resolve="getShortHelp" />
      <node concept="3Tm1VV" id="7006261637493132078" role="1B3o_S" />
      <node concept="3clFbS" id="7006261637493132081" role="3clF47">
        <node concept="3clFbF" id="7006261637493132088" role="3cqZAp">
          <node concept="Xl_RD" id="7006261637493132087" role="3clFbG">
            <property role="Xl_RC" value="evaluate an expression and print its result" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7006261637493132082" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7006261637493135775" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getDisplayString" />
      <reference role="13i0hy" target="zyb2.7006261637493126103" resolve="getDisplayString" />
      <node concept="3clFbS" id="7006261637493135778" role="3clF47">
        <node concept="3clFbF" id="7006261637493135794" role="3cqZAp">
          <node concept="Xl_RD" id="7006261637493135793" role="3clFbG">
            <property role="Xl_RC" value="&lt;expression&gt;" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7006261637493135789" role="3clF45" />
      <node concept="3Tm1VV" id="7006261637493135790" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="7006261637496548522">
    <property role="3GE5qa" value="expression" />
    <reference role="13h7C2" target="3xdn.7006261637496548496" resolve="ConsoleExpression" />
    <node concept="13hLZK" id="7006261637496548523" role="13h7CW">
      <node concept="3clFbS" id="7006261637496548524" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7006261637496548533" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getKind" />
      <reference role="13i0hy" target="zyb2.7006261637493126084" resolve="getKind" />
      <node concept="3Tm1VV" id="7006261637496548534" role="1B3o_S" />
      <node concept="3clFbS" id="7006261637496548537" role="3clF47">
        <node concept="3clFbF" id="7006261637496548544" role="3cqZAp">
          <node concept="Xl_RD" id="7006261637496548543" role="3clFbG">
            <property role="Xl_RC" value="expression" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7006261637496548538" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5932042262275648698">
    <property role="3GE5qa" value="expression" />
    <reference role="13h7C2" target="3xdn.5932042262275648515" resolve="ConsoleOperation" />
    <node concept="13hLZK" id="5932042262275648699" role="13h7CW">
      <node concept="3clFbS" id="5932042262275648700" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5932042262275683919" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getKind" />
      <reference role="13i0hy" target="zyb2.7006261637493126084" resolve="getKind" />
      <node concept="3Tm1VV" id="5932042262275683920" role="1B3o_S" />
      <node concept="3clFbS" id="5932042262275683923" role="3clF47">
        <node concept="3clFbF" id="5932042262275683930" role="3cqZAp">
          <node concept="Xl_RD" id="5932042262275683929" role="3clFbG">
            <property role="Xl_RC" value="operation" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5932042262275683924" role="3clF45" />
    </node>
  </node>
</model>


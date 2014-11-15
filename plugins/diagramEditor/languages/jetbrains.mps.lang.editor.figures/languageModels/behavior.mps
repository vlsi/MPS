<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3f785a51-2661-4a52-ae3d-a60205a4f73f(jetbrains.mps.lang.editor.figures.behavior)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="ctj7" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.model.property(jetbrains.jetpad/jetbrains.jetpad.model.property@java_stub)" />
    <import index="4to0" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.projectional.view(jetbrains.jetpad/jetbrains.jetpad.projectional.view@java_stub)" />
    <import index="ny2" ref="r:64327a98-9d9a-43f9-aa56-fe3b1ee87c60(jetbrains.mps.lang.editor.figures.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
  </registry>
  <node concept="13h7C7" id="5422656561918019432">
    <reference role="13h7C2" target="ny2.2178507174411801538" resolve="ExternalViewFigure" />
    <node concept="13hLZK" id="5422656561918019584" role="13h7CW">
      <node concept="3clFbS" id="5422656561918019585" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5422656561918019637" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpcu.3734116213129936182" resolve="getScope" />
      <node concept="3Tm1VV" id="5422656561918019638" role="1B3o_S" />
      <node concept="3clFbS" id="5422656561918019647" role="3clF47">
        <node concept="3clFbJ" id="5422656561918019966" role="3cqZAp">
          <node concept="3clFbS" id="5422656561918019969" role="3clFbx">
            <node concept="3cpWs6" id="5422656561923375260" role="3cqZAp">
              <node concept="2YIFZM" id="5422656561923378730" role="3cqZAk">
                <reference role="37wK5l" target="fnmy.4143990013474873802" resolve="forVariables" />
                <reference role="1Pybhc" target="fnmy.4143990013474875883" resolve="Scopes" />
                <node concept="3TUQnm" id="5422656561923380613" role="37wK5m">
                  <reference role="3TV0OU" target="tpee.1068390468200" resolve="FieldDeclaration" />
                </node>
                <node concept="2OqwBi" id="5422656561923521848" role="37wK5m">
                  <node concept="2OqwBi" id="5422656561923463812" role="2Oq!k0">
                    <node concept="2OqwBi" id="5422656561923456700" role="2Oq!k0">
                      <node concept="2OqwBi" id="5422656561923392193" role="2Oq!k0">
                        <node concept="2OqwBi" id="5422656561923384191" role="2Oq!k0">
                          <node concept="13iPFW" id="5422656561923383719" role="2Oq!k0" />
                          <node concept="3TrEf2" id="5422656561923387572" role="2OqNvi">
                            <reference role="3Tt5mk" target="ny2.2178507174411801591" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5422656561923455052" role="2OqNvi">
                          <reference role="37wK5l" target="tpek.7405920559687254782" resolve="getThisType" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5422656561923461176" role="2OqNvi">
                        <reference role="37wK5l" target="tpek.7405920559687277275" resolve="getMembers" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="5422656561923468236" role="2OqNvi">
                      <node concept="1bVj0M" id="5422656561923468238" role="23t8la">
                        <node concept="3clFbS" id="5422656561923468239" role="1bW5cS">
                          <node concept="3clFbF" id="5422656561923470179" role="3cqZAp">
                            <node concept="2OqwBi" id="5422656561923470755" role="3clFbG">
                              <node concept="37vLTw" id="5422656561923470178" role="2Oq!k0">
                                <reference role="3cqZAo" target="5422656561923468240" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="5422656561923475647" role="2OqNvi">
                                <node concept="chp4Y" id="5422656561923477561" role="cj9EA">
                                  <reference role="cht4Q" target="tpee.1068390468200" resolve="FieldDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5422656561923468240" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5422656561923468241" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3!u5V9" id="5422656561923530139" role="2OqNvi">
                    <node concept="1bVj0M" id="5422656561923530141" role="23t8la">
                      <node concept="3clFbS" id="5422656561923530142" role="1bW5cS">
                        <node concept="3clFbF" id="5422656561923537806" role="3cqZAp">
                          <node concept="1PxgMI" id="5422656561923546437" role="3clFbG">
                            <reference role="1PxNhF" target="tpee.1068390468200" resolve="FieldDeclaration" />
                            <node concept="37vLTw" id="5422656561923537805" role="1PxMeX">
                              <reference role="3cqZAo" target="5422656561923530143" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5422656561923530143" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5422656561923530144" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="5422656561923558339" role="37wK5m">
                  <node concept="1pGfFk" id="5422656561923563226" role="2ShVmc">
                    <reference role="37wK5l" target="o8zo.8401916545537566969" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5422656561918090531" role="3clFbw">
            <node concept="3y3z36" id="5422656561918097762" role="3uHU7w">
              <node concept="10Nm6u" id="5422656561918097839" role="3uHU7w" />
              <node concept="2OqwBi" id="5422656561918091820" role="3uHU7B">
                <node concept="13iPFW" id="5422656561918091501" role="2Oq!k0" />
                <node concept="3TrEf2" id="5422656561918094180" role="2OqNvi">
                  <reference role="3Tt5mk" target="ny2.2178507174411801591" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5422656561918020362" role="3uHU7B">
              <node concept="37vLTw" id="5422656561918020086" role="2Oq!k0">
                <reference role="3cqZAo" target="5422656561918019648" resolve="kind" />
              </node>
              <node concept="3O6GUB" id="5422656561918021132" role="2OqNvi">
                <node concept="chp4Y" id="5422656561918022268" role="3QVz_e">
                  <reference role="cht4Q" target="tpee.1068390468200" resolve="FieldDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5422656561918019658" role="3cqZAp">
          <node concept="2OqwBi" id="5422656561918019655" role="3clFbG">
            <node concept="13iAh5" id="5422656561918019656" role="2Oq!k0">
              <reference role="3eA5LN" target="tpck.3734116213129792499" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="5422656561918019657" role="2OqNvi">
              <reference role="37wK5l" target="tpcu.3734116213129936182" resolve="getScope" />
              <node concept="37vLTw" id="5422656561918019653" role="37wK5m">
                <reference role="3cqZAo" target="5422656561918019648" resolve="kind" />
              </node>
              <node concept="37vLTw" id="5422656561918019654" role="37wK5m">
                <reference role="3cqZAo" target="5422656561918019650" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5422656561918019648" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="5422656561918019649" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5422656561918019650" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5422656561918019651" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5422656561918019652" role="3clF45">
        <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5422656561931892662">
    <reference role="13h7C2" target="ny2.5422656561926747556" resolve="FigureAttribute" />
    <node concept="13i0hz" id="5422656561931904592" role="13h7CS">
      <property role="TrG5h" value="getFigureClass" />
      <node concept="3Tm1VV" id="5422656561931904593" role="1B3o_S" />
      <node concept="3Tqbb2" id="5422656561931904638" role="3clF45">
        <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
      </node>
      <node concept="3clFbS" id="5422656561931904595" role="3clF47">
        <node concept="3cpWs6" id="5422656561931904843" role="3cqZAp">
          <node concept="1PxgMI" id="5422656561931909963" role="3cqZAk">
            <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
            <node concept="2OqwBi" id="5422656561931905168" role="1PxMeX">
              <node concept="13iPFW" id="5422656561931904866" role="2Oq!k0" />
              <node concept="1mfA1w" id="5422656561931907500" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5422656561931892777" role="13h7CS">
      <property role="TrG5h" value="getPrameterAttributes" />
      <node concept="3Tm1VV" id="5422656561931892778" role="1B3o_S" />
      <node concept="A3Dl8" id="4115105161237001573" role="3clF45">
        <node concept="3Tqbb2" id="4115105161237003336" role="A3Ik2">
          <reference role="ehGHo" target="ny2.5422656561929884641" resolve="FigureParameterAttribute" />
        </node>
      </node>
      <node concept="3clFbS" id="5422656561931892780" role="3clF47">
        <node concept="3cpWs6" id="4115105161236925028" role="3cqZAp">
          <node concept="2OqwBi" id="4115105161236873552" role="3cqZAk">
            <node concept="2OqwBi" id="4115105161235209197" role="2Oq!k0">
              <node concept="BsUDl" id="4115105161237093447" role="2Oq!k0">
                <reference role="37wK5l" target="5422656561931904592" resolve="getFigureClass" />
              </node>
              <node concept="2qgKlT" id="4115105161235214097" role="2OqNvi">
                <reference role="37wK5l" target="tpek.4892662966716545618" resolve="getAllSuperClassifiers" />
              </node>
            </node>
            <node concept="3goQfb" id="4115105161236909648" role="2OqNvi">
              <node concept="1bVj0M" id="4115105161236909650" role="23t8la">
                <node concept="3clFbS" id="4115105161236909651" role="1bW5cS">
                  <node concept="3clFbF" id="4115105161236911448" role="3cqZAp">
                    <node concept="2OqwBi" id="4115105161236912658" role="3clFbG">
                      <node concept="37vLTw" id="4115105161236911447" role="2Oq!k0">
                        <reference role="3cqZAo" target="4115105161236909652" resolve="it" />
                      </node>
                      <node concept="2Rf3mk" id="4115105161236919385" role="2OqNvi">
                        <node concept="1xMEDy" id="4115105161236919387" role="1xVPHs">
                          <node concept="chp4Y" id="4115105161236921309" role="ri!Ld">
                            <reference role="cht4Q" target="ny2.5422656561929884641" resolve="FigureParameterAttribute" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4115105161236909652" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4115105161236909653" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5422656561932604524" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="tpcu.1213877396640" resolve="getPresentation" />
      <node concept="3Tm1VV" id="5422656561932604596" role="1B3o_S" />
      <node concept="3clFbS" id="5422656561932604597" role="3clF47">
        <node concept="3cpWs6" id="5422656561932604772" role="3cqZAp">
          <node concept="2OqwBi" id="5422656561932615472" role="3cqZAk">
            <node concept="BsUDl" id="5422656561932614312" role="2Oq!k0">
              <reference role="37wK5l" target="5422656561931904592" resolve="getFigureClass" />
            </node>
            <node concept="3TrcHB" id="5422656561932635268" role="2OqNvi">
              <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5422656561932604598" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5422656561931892663" role="13h7CW">
      <node concept="3clFbS" id="5422656561931892664" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5422656561931910495">
    <reference role="13h7C2" target="ny2.5422656561929884641" resolve="FigureParameterAttribute" />
    <node concept="13i0hz" id="5422656561931910498" role="13h7CS">
      <property role="TrG5h" value="getParameterMember" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5422656561931910499" role="1B3o_S" />
      <node concept="3Tqbb2" id="5422656561931910506" role="3clF45">
        <reference role="ehGHo" target="tpee.1178285077437" resolve="ClassifierMember" />
      </node>
      <node concept="3clFbS" id="5422656561931910501" role="3clF47">
        <node concept="3cpWs6" id="5422656561931910689" role="3cqZAp">
          <node concept="1PxgMI" id="5422656561931915853" role="3cqZAk">
            <reference role="1PxNhF" target="tpee.1068390468200" resolve="FieldDeclaration" />
            <node concept="2OqwBi" id="5422656561931911014" role="1PxMeX">
              <node concept="13iPFW" id="5422656561931910712" role="2Oq!k0" />
              <node concept="1mfA1w" id="5422656561931913346" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5422656561931910496" role="13h7CW">
      <node concept="3clFbS" id="5422656561931910497" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5422656561935117665">
    <reference role="13h7C2" target="ny2.2178507174411801606" resolve="ExternalViewFigureParameter" />
    <node concept="13i0hz" id="5422656561935120433" role="13h7CS">
      <property role="TrG5h" value="getParameterMethod" />
      <node concept="3Tm1VV" id="5422656561935120434" role="1B3o_S" />
      <node concept="3clFbS" id="5422656561935120436" role="3clF47">
        <node concept="3cpWs8" id="5422656561935380740" role="3cqZAp">
          <node concept="3cpWsn" id="5422656561935380743" role="3cpWs9">
            <property role="TrG5h" value="methodName" />
            <node concept="17QB3L" id="5422656561935380738" role="1tU5fm" />
            <node concept="BsUDl" id="5422656561935388010" role="33vP2m">
              <reference role="37wK5l" target="3748979635600013007" resolve="getGetterName" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5422656561935120437" role="3cqZAp">
          <node concept="2OqwBi" id="5422656561935213702" role="3cqZAk">
            <node concept="2OqwBi" id="5422656561935197448" role="2Oq!k0">
              <node concept="2OqwBi" id="5422656561935170669" role="2Oq!k0">
                <node concept="2OqwBi" id="5422656561935145407" role="2Oq!k0">
                  <node concept="2OqwBi" id="5422656561935127317" role="2Oq!k0">
                    <node concept="1PxgMI" id="5422656561935120438" role="2Oq!k0">
                      <reference role="1PxNhF" target="ny2.2178507174411801538" resolve="ExternalViewFigure" />
                      <node concept="2OqwBi" id="5422656561935120439" role="1PxMeX">
                        <node concept="13iPFW" id="5422656561935120440" role="2Oq!k0" />
                        <node concept="1mfA1w" id="5422656561935120441" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5422656561935132255" role="2OqNvi">
                      <reference role="3Tt5mk" target="ny2.2178507174411801591" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5422656561935166592" role="2OqNvi">
                    <reference role="37wK5l" target="tpek.1213877531970" resolve="getMembers" />
                  </node>
                </node>
                <node concept="3zZkjj" id="5422656561935181642" role="2OqNvi">
                  <node concept="1bVj0M" id="5422656561935181644" role="23t8la">
                    <node concept="3clFbS" id="5422656561935181645" role="1bW5cS">
                      <node concept="3clFbF" id="5422656561935182909" role="3cqZAp">
                        <node concept="2OqwBi" id="5422656561935183440" role="3clFbG">
                          <node concept="37vLTw" id="5422656561935182908" role="2Oq!k0">
                            <reference role="3cqZAo" target="5422656561935181646" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="5422656561935193199" role="2OqNvi">
                            <node concept="chp4Y" id="5422656561935195122" role="cj9EA">
                              <reference role="cht4Q" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5422656561935181646" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5422656561935181647" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3!u5V9" id="5422656561935205090" role="2OqNvi">
                <node concept="1bVj0M" id="5422656561935205092" role="23t8la">
                  <node concept="3clFbS" id="5422656561935205093" role="1bW5cS">
                    <node concept="3clFbF" id="5422656561935206648" role="3cqZAp">
                      <node concept="1PxgMI" id="5422656561935208587" role="3clFbG">
                        <reference role="1PxNhF" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
                        <node concept="37vLTw" id="5422656561935206647" role="1PxMeX">
                          <reference role="3cqZAo" target="5422656561935205094" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5422656561935205094" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5422656561935205095" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="5422656561935402133" role="2OqNvi">
              <node concept="1bVj0M" id="5422656561935402135" role="23t8la">
                <node concept="3clFbS" id="5422656561935402136" role="1bW5cS">
                  <node concept="3clFbF" id="5422656561935402137" role="3cqZAp">
                    <node concept="17R0WA" id="5422656561935402138" role="3clFbG">
                      <node concept="37vLTw" id="5422656561935402139" role="3uHU7w">
                        <reference role="3cqZAo" target="5422656561935380743" resolve="methodName" />
                      </node>
                      <node concept="2OqwBi" id="5422656561935402140" role="3uHU7B">
                        <node concept="37vLTw" id="5422656561935402141" role="2Oq!k0">
                          <reference role="3cqZAo" target="5422656561935402143" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="5422656561935402142" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5422656561935402143" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5422656561935402144" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="8322026508615817451" role="3clF45">
        <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="3748979635600013007" role="13h7CS">
      <property role="TrG5h" value="getGetterName" />
      <node concept="3Tm1VV" id="3748979635600013008" role="1B3o_S" />
      <node concept="17QB3L" id="3748979635600013015" role="3clF45" />
      <node concept="3clFbS" id="3748979635600013010" role="3clF47">
        <node concept="3cpWs6" id="3748979635600310581" role="3cqZAp">
          <node concept="3cpWs3" id="3748979635600323820" role="3cqZAk">
            <node concept="BsUDl" id="3748979635600326302" role="3uHU7w">
              <reference role="37wK5l" target="3748979635600238774" resolve="getSuffix" />
            </node>
            <node concept="Xl_RD" id="3748979635600315576" role="3uHU7B">
              <property role="Xl_RC" value="get" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3748979635600238774" role="13h7CS">
      <property role="TrG5h" value="getSuffix" />
      <node concept="3Tm6S6" id="3748979635600239716" role="1B3o_S" />
      <node concept="17QB3L" id="3748979635600239719" role="3clF45" />
      <node concept="3clFbS" id="3748979635600238777" role="3clF47">
        <node concept="3cpWs8" id="3748979635600266753" role="3cqZAp">
          <node concept="3cpWsn" id="3748979635600266756" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <node concept="17QB3L" id="3748979635600266751" role="1tU5fm" />
            <node concept="Xl_RD" id="3748979635600269459" role="33vP2m">
              <property role="Xl_RC" value="my" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3748979635600239742" role="3cqZAp">
          <node concept="3K4zz7" id="3748979635600271857" role="3cqZAk">
            <node concept="2OqwBi" id="3748979635600277138" role="3K4E3e">
              <node concept="2OqwBi" id="3748979635600272445" role="2Oq!k0">
                <node concept="13iPFW" id="3748979635600272098" role="2Oq!k0" />
                <node concept="3TrcHB" id="3748979635600274463" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="3748979635600287776" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                <node concept="2OqwBi" id="3748979635600289033" role="37wK5m">
                  <node concept="37vLTw" id="3748979635600287949" role="2Oq!k0">
                    <reference role="3cqZAo" target="3748979635600266756" resolve="prefix" />
                  </node>
                  <node concept="liA8E" id="3748979635600299523" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3748979635600303891" role="3K4GZi">
              <node concept="13iPFW" id="3748979635600299717" role="2Oq!k0" />
              <node concept="3TrcHB" id="3748979635600306070" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="3748979635600244961" role="3K4Cdx">
              <node concept="2OqwBi" id="3748979635600240363" role="2Oq!k0">
                <node concept="13iPFW" id="3748979635600239766" role="2Oq!k0" />
                <node concept="3TrcHB" id="3748979635600242222" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="3748979635600265822" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                <node concept="37vLTw" id="3748979635600270341" role="37wK5m">
                  <reference role="3cqZAo" target="3748979635600266756" resolve="prefix" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5422656561935117666" role="13h7CW">
      <node concept="3clFbS" id="5422656561935117667" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="342110547581242078" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getParameterType" />
      <reference role="13i0hy" target="342110547581236128" resolve="getParameterType" />
      <node concept="3Tm1VV" id="342110547581242079" role="1B3o_S" />
      <node concept="3clFbS" id="342110547581242082" role="3clF47">
        <node concept="3clFbF" id="342110547581245888" role="3cqZAp">
          <node concept="1PxgMI" id="342110547580234477" role="3clFbG">
            <property role="1BlNFB" value="true" />
            <reference role="1PxNhF" target="tpee.1107535904670" resolve="ClassifierType" />
            <node concept="2OqwBi" id="342110547580234478" role="1PxMeX">
              <node concept="2OqwBi" id="342110547580234479" role="2Oq!k0">
                <node concept="13iPFW" id="342110547581246306" role="2Oq!k0" />
                <node concept="3TrEf2" id="342110547580234481" role="2OqNvi">
                  <reference role="3Tt5mk" target="ny2.2178507174411801649" />
                </node>
              </node>
              <node concept="3TrEf2" id="342110547580234482" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.5680397130376446158" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="342110547581242083" role="3clF45">
        <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2084788800270490179">
    <reference role="13h7C2" target="ny2.2084788800270473590" resolve="FigureParameterAttributeField" />
    <node concept="13hLZK" id="2084788800270490180" role="13h7CW">
      <node concept="3clFbS" id="2084788800270490181" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2084788800270490615" role="13h7CS">
      <property role="TrG5h" value="getParameterMember" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="5422656561931910498" resolve="getParameterMember" />
      <node concept="3Tm1VV" id="2084788800270490616" role="1B3o_S" />
      <node concept="3clFbS" id="2084788800270490624" role="3clF47">
        <node concept="3cpWs6" id="7911346875269167566" role="3cqZAp">
          <node concept="BsUDl" id="7911346875269167788" role="3cqZAk">
            <reference role="37wK5l" target="7911346875269141454" resolve="getFieldDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2084788800270490625" role="3clF45">
        <reference role="ehGHo" target="tpee.1068390468200" resolve="FieldDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="7911346875269141454" role="13h7CS">
      <property role="TrG5h" value="getFieldDeclaration" />
      <node concept="3Tm1VV" id="7911346875269141455" role="1B3o_S" />
      <node concept="3Tqbb2" id="7911346875269141498" role="3clF45">
        <reference role="ehGHo" target="tpee.1068390468200" resolve="FieldDeclaration" />
      </node>
      <node concept="3clFbS" id="7911346875269141457" role="3clF47">
        <node concept="3clFbF" id="7911346875269167480" role="3cqZAp">
          <node concept="1PxgMI" id="7911346875269167481" role="3clFbG">
            <reference role="1PxNhF" target="tpee.1068390468200" resolve="FieldDeclaration" />
            <node concept="2OqwBi" id="7911346875269167482" role="1PxMeX">
              <node concept="13iPFW" id="7911346875269167483" role="2Oq!k0" />
              <node concept="1mfA1w" id="7911346875269167484" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="342110547580770703" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getParameterType" />
      <reference role="13i0hy" target="342110547581236128" resolve="getParameterType" />
      <node concept="3Tm1VV" id="342110547580770704" role="1B3o_S" />
      <node concept="3clFbS" id="342110547580770707" role="3clF47">
        <node concept="3clFbF" id="342110547580772138" role="3cqZAp">
          <node concept="1PxgMI" id="6568183682643920535" role="3clFbG">
            <property role="1BlNFB" value="true" />
            <reference role="1PxNhF" target="tpee.1107535904670" resolve="ClassifierType" />
            <node concept="2OqwBi" id="6568183682644063553" role="1PxMeX">
              <node concept="2OqwBi" id="6568183682644061545" role="2Oq!k0">
                <node concept="13iPFW" id="342110547580777697" role="2Oq!k0" />
                <node concept="2qgKlT" id="6568183682644061547" role="2OqNvi">
                  <reference role="37wK5l" target="7911346875269141454" resolve="getFieldDeclaration" />
                </node>
              </node>
              <node concept="3TrEf2" id="6568183682644069086" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.5680397130376446158" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="342110547580770708" role="3clF45">
        <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2084788800270510744">
    <reference role="13h7C2" target="ny2.2084788800270473556" resolve="FigureParameterAttributeMethod" />
    <node concept="13hLZK" id="2084788800270510745" role="13h7CW">
      <node concept="3clFbS" id="2084788800270510746" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2084788800270510747" role="13h7CS">
      <property role="TrG5h" value="getParameterField" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="5422656561931910498" resolve="getParameterMember" />
      <node concept="3Tm1VV" id="2084788800270510748" role="1B3o_S" />
      <node concept="3clFbS" id="2084788800270510756" role="3clF47">
        <node concept="3cpWs6" id="7911346875269168706" role="3cqZAp">
          <node concept="BsUDl" id="7911346875269168772" role="3cqZAk">
            <reference role="37wK5l" target="7911346875269168300" resolve="getMethodDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2084788800270510757" role="3clF45">
        <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="7911346875269168300" role="13h7CS">
      <property role="TrG5h" value="getMethodDeclaration" />
      <node concept="3Tm1VV" id="7911346875269168301" role="1B3o_S" />
      <node concept="3Tqbb2" id="7911346875269168337" role="3clF45">
        <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
      </node>
      <node concept="3clFbS" id="7911346875269168303" role="3clF47">
        <node concept="3clFbF" id="7911346875269168618" role="3cqZAp">
          <node concept="1PxgMI" id="7911346875269168619" role="3clFbG">
            <reference role="1PxNhF" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
            <node concept="2OqwBi" id="7911346875269168620" role="1PxMeX">
              <node concept="13iPFW" id="7911346875269168621" role="2Oq!k0" />
              <node concept="1mfA1w" id="7911346875269168622" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="342110547580785499" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getParameterType" />
      <reference role="13i0hy" target="342110547581236128" resolve="getParameterType" />
      <node concept="3Tm1VV" id="342110547580785500" role="1B3o_S" />
      <node concept="3clFbS" id="342110547580785503" role="3clF47">
        <node concept="3clFbF" id="342110547580786281" role="3cqZAp">
          <node concept="1PxgMI" id="9176911587996006495" role="3clFbG">
            <property role="1BlNFB" value="true" />
            <reference role="1PxNhF" target="tpee.1107535904670" resolve="ClassifierType" />
            <node concept="2OqwBi" id="9176911587996006496" role="1PxMeX">
              <node concept="2OqwBi" id="9176911587996006497" role="2Oq!k0">
                <node concept="13iPFW" id="342110547580786794" role="2Oq!k0" />
                <node concept="2qgKlT" id="9176911587996006499" role="2OqNvi">
                  <reference role="37wK5l" target="7911346875269168300" resolve="getMethodDeclaration" />
                </node>
              </node>
              <node concept="3TrEf2" id="9176911587996006500" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1068580123133" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="342110547580785504" role="3clF45">
        <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7319867929567417504">
    <reference role="13h7C2" target="ny2.7319867929567295724" resolve="FigureParameterAttributeViewProperty" />
    <node concept="13hLZK" id="7319867929567417656" role="13h7CW">
      <node concept="3clFbS" id="7319867929567417657" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7319867929567417883" role="13h7CS">
      <property role="TrG5h" value="getParameterMember" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="5422656561931910498" resolve="getParameterMember" />
      <node concept="3Tm1VV" id="7319867929567417884" role="1B3o_S" />
      <node concept="3clFbS" id="7319867929567417892" role="3clF47">
        <node concept="3cpWs6" id="7911346875269170084" role="3cqZAp">
          <node concept="BsUDl" id="7911346875269170107" role="3cqZAk">
            <reference role="37wK5l" target="7911346875269169672" resolve="getStaticFieldDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7319867929567417893" role="3clF45">
        <reference role="ehGHo" target="tpee.1070462154015" resolve="StaticFieldDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="7911346875269169672" role="13h7CS">
      <property role="TrG5h" value="getStaticFieldDeclaration" />
      <node concept="3Tm1VV" id="7911346875269169673" role="1B3o_S" />
      <node concept="3Tqbb2" id="7911346875269169709" role="3clF45">
        <reference role="ehGHo" target="tpee.1070462154015" resolve="StaticFieldDeclaration" />
      </node>
      <node concept="3clFbS" id="7911346875269169675" role="3clF47">
        <node concept="3clFbF" id="7911346875269169996" role="3cqZAp">
          <node concept="1PxgMI" id="7911346875269169997" role="3clFbG">
            <reference role="1PxNhF" target="tpee.1070462154015" resolve="StaticFieldDeclaration" />
            <node concept="2OqwBi" id="7911346875269169998" role="1PxMeX">
              <node concept="13iPFW" id="7911346875269169999" role="2Oq!k0" />
              <node concept="1mfA1w" id="7911346875269170000" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="342110547580793311" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getParameterType" />
      <reference role="13i0hy" target="342110547581236128" resolve="getParameterType" />
      <node concept="3Tm1VV" id="342110547580793312" role="1B3o_S" />
      <node concept="3clFbS" id="342110547580793315" role="3clF47">
        <node concept="3clFbF" id="342110547580794057" role="3cqZAp">
          <node concept="1PxgMI" id="9176911587996537131" role="3clFbG">
            <property role="1BlNFB" value="true" />
            <reference role="1PxNhF" target="tpee.1107535904670" resolve="ClassifierType" />
            <node concept="2OqwBi" id="9176911587996529649" role="1PxMeX">
              <node concept="2OqwBi" id="9176911587996525546" role="2Oq!k0">
                <node concept="13iPFW" id="342110547580794514" role="2Oq!k0" />
                <node concept="2qgKlT" id="9176911587996529093" role="2OqNvi">
                  <reference role="37wK5l" target="7911346875269169672" resolve="getStaticFieldDeclaration" />
                </node>
              </node>
              <node concept="3TrEf2" id="9176911587996534324" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.5680397130376446158" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="342110547580793316" role="3clF45">
        <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="342110547581235633">
    <reference role="13h7C2" target="ny2.342110547581235541" resolve="FigureParameter" />
    <node concept="13i0hz" id="342110547581236128" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getParameterType" />
      <node concept="3Tm1VV" id="342110547581236129" role="1B3o_S" />
      <node concept="3Tqbb2" id="342110547581236130" role="3clF45">
        <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
      </node>
      <node concept="3clFbS" id="342110547581236131" role="3clF47" />
    </node>
    <node concept="13hLZK" id="342110547581235634" role="13h7CW">
      <node concept="3clFbS" id="342110547581235635" role="2VODD2" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:54883260-1d2e-4108-8311-3a1f6d27f2b4(jetbrains.mps.workbench.dialogs.project.components.parts)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="tt4m" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.datatransfer(JDK/java.awt.datatransfer@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
    </language>
  </registry>
  <node concept="312cEu" id="1560298786499494350">
    <property role="TrG5h" value="CopySupport" />
    <node concept="3Tm1VV" id="1560298786499494351" role="1B3o_S" />
    <node concept="3clFbW" id="1560298786499494366" role="jymVt">
      <node concept="3Tm1VV" id="1560298786499494367" role="1B3o_S" />
      <node concept="3clFbS" id="1560298786499494368" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="1560298786499494369" role="jymVt">
      <property role="TrG5h" value="addCopyPopup" />
      <node concept="3Tm1VV" id="1560298786499494370" role="1B3o_S" />
      <node concept="3cqZAl" id="1560298786499494371" role="3clF45" />
      <node concept="37vLTG" id="1560298786499494372" role="3clF46">
        <property role="TrG5h" value="component" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1560298786499494373" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="1560298786499494374" role="3clF47">
        <node concept="3cpWs8" id="1560298786499494375" role="3cqZAp">
          <node concept="3cpWsn" id="1560298786499494376" role="3cpWs9">
            <property role="TrG5h" value="popup" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1560298786499494377" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~PopupMenu" resolve="PopupMenu" />
            </node>
            <node concept="2ShNRf" id="1560298786499494378" role="33vP2m">
              <node concept="1pGfFk" id="1560298786499494379" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~PopupMenu%d&lt;init&gt;()" resolve="PopupMenu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1560298786499494380" role="3cqZAp">
          <node concept="3cpWsn" id="1560298786499494381" role="3cpWs9">
            <property role="TrG5h" value="menuItem" />
            <node concept="3uibUv" id="1560298786499494382" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~MenuItem" resolve="MenuItem" />
            </node>
            <node concept="2ShNRf" id="1560298786499494383" role="33vP2m">
              <node concept="1pGfFk" id="1560298786499494384" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~MenuItem%d&lt;init&gt;(java%dlang%dString)" resolve="MenuItem" />
                <node concept="Xl_RD" id="1560298786499494385" role="37wK5m">
                  <property role="Xl_RC" value="Copy name to clipboard" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1560298786499494386" role="3cqZAp">
          <node concept="2OqwBi" id="1560298786499494387" role="3clFbG">
            <node concept="37vLTw" id="4265636116363079672" role="2Oq!k0">
              <reference role="3cqZAo" target="1560298786499494381" resolve="menuItem" />
            </node>
            <node concept="liA8E" id="1560298786499494389" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~MenuItem%daddActionListener(java%dawt%devent%dActionListener)%cvoid" resolve="addActionListener" />
              <node concept="2ShNRf" id="1560298786499494390" role="37wK5m">
                <node concept="YeOm9" id="1560298786499494391" role="2ShVmc">
                  <node concept="1Y3b0j" id="1560298786499494392" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <reference role="1Y3XeK" target="8q6x.~ActionListener" resolve="ActionListener" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="1560298786499494393" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="1560298786499494394" role="1B3o_S" />
                      <node concept="3cqZAl" id="1560298786499494395" role="3clF45" />
                      <node concept="37vLTG" id="1560298786499494396" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="1560298786499494397" role="1tU5fm">
                          <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1560298786499494532" role="3clF47">
                        <node concept="3cpWs8" id="1560298786499494533" role="3cqZAp">
                          <node concept="3cpWsn" id="1560298786499494534" role="3cpWs9">
                            <property role="TrG5h" value="clipboard" />
                            <node concept="3uibUv" id="1560298786499494535" role="1tU5fm">
                              <reference role="3uigEE" target="tt4m.~Clipboard" resolve="Clipboard" />
                            </node>
                            <node concept="2OqwBi" id="1560298786499494536" role="33vP2m">
                              <node concept="2YIFZM" id="1560298786499494537" role="2Oq!k0">
                                <reference role="1Pybhc" target="1t7x.~Toolkit" resolve="Toolkit" />
                                <reference role="37wK5l" target="1t7x.~Toolkit%dgetDefaultToolkit()%cjava%dawt%dToolkit" resolve="getDefaultToolkit" />
                              </node>
                              <node concept="liA8E" id="1560298786499494538" role="2OqNvi">
                                <reference role="37wK5l" target="1t7x.~Toolkit%dgetSystemClipboard()%cjava%dawt%ddatatransfer%dClipboard" resolve="getSystemClipboard" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1560298786499494539" role="3cqZAp">
                          <node concept="2OqwBi" id="1560298786499494540" role="3clFbG">
                            <node concept="2OqwBi" id="1560298786499494541" role="2Oq!k0">
                              <node concept="37vLTw" id="3021153905151600255" role="2Oq!k0">
                                <reference role="3cqZAo" target="1560298786499494372" resolve="component" />
                              </node>
                              <node concept="liA8E" id="1560298786499494543" role="2OqNvi">
                                <reference role="37wK5l" target="dbrf.~JComponent%dgetTransferHandler()%cjavax%dswing%dTransferHandler" resolve="getTransferHandler" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1560298786499494544" role="2OqNvi">
                              <reference role="37wK5l" target="dbrf.~TransferHandler%dexportToClipboard(javax%dswing%dJComponent,java%dawt%ddatatransfer%dClipboard,int)%cvoid" resolve="exportToClipboard" />
                              <node concept="37vLTw" id="3021153905150329851" role="37wK5m">
                                <reference role="3cqZAo" target="1560298786499494372" resolve="component" />
                              </node>
                              <node concept="37vLTw" id="4265636116363071753" role="37wK5m">
                                <reference role="3cqZAo" target="1560298786499494534" resolve="clipboard" />
                              </node>
                              <node concept="10M0yZ" id="1560298786499494547" role="37wK5m">
                                <reference role="1PxDUh" target="dbrf.~TransferHandler" resolve="TransferHandler" />
                                <reference role="3cqZAo" target="dbrf.~TransferHandler%dCOPY" resolve="COPY" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358604733" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1560298786499494398" role="3cqZAp">
          <node concept="2OqwBi" id="1560298786499494399" role="3clFbG">
            <node concept="37vLTw" id="4265636116363068242" role="2Oq!k0">
              <reference role="3cqZAo" target="1560298786499494376" resolve="popup" />
            </node>
            <node concept="liA8E" id="1560298786499494401" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Menu%dadd(java%dawt%dMenuItem)%cjava%dawt%dMenuItem" resolve="add" />
              <node concept="37vLTw" id="4265636116363102684" role="37wK5m">
                <reference role="3cqZAo" target="1560298786499494381" resolve="menuItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1560298786499494403" role="3cqZAp">
          <node concept="2OqwBi" id="1560298786499494404" role="3clFbG">
            <node concept="37vLTw" id="3021153905151715467" role="2Oq!k0">
              <reference role="3cqZAo" target="1560298786499494372" resolve="component" />
            </node>
            <node concept="liA8E" id="1560298786499494406" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Component%dadd(java%dawt%dPopupMenu)%cvoid" resolve="add" />
              <node concept="37vLTw" id="4265636116363078249" role="37wK5m">
                <reference role="3cqZAo" target="1560298786499494376" resolve="popup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1560298786499494408" role="3cqZAp">
          <node concept="2OqwBi" id="1560298786499494409" role="3clFbG">
            <node concept="37vLTw" id="3021153905151599383" role="2Oq!k0">
              <reference role="3cqZAo" target="1560298786499494372" resolve="component" />
            </node>
            <node concept="liA8E" id="1560298786499494411" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Component%daddMouseListener(java%dawt%devent%dMouseListener)%cvoid" resolve="addMouseListener" />
              <node concept="2ShNRf" id="1560298786499494412" role="37wK5m">
                <node concept="YeOm9" id="1560298786499494413" role="2ShVmc">
                  <node concept="1Y3b0j" id="1560298786499494414" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <reference role="1Y3XeK" target="8q6x.~MouseAdapter" resolve="MouseAdapter" />
                    <reference role="37wK5l" target="8q6x.~MouseAdapter%d&lt;init&gt;()" resolve="MouseAdapter" />
                    <node concept="3clFb_" id="1560298786499494415" role="jymVt">
                      <property role="TrG5h" value="mouseClicked" />
                      <node concept="3Tm1VV" id="1560298786499494416" role="1B3o_S" />
                      <node concept="3cqZAl" id="1560298786499494417" role="3clF45" />
                      <node concept="37vLTG" id="1560298786499494418" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="1560298786499494419" role="1tU5fm">
                          <reference role="3uigEE" target="8q6x.~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1560298786499494548" role="3clF47">
                        <node concept="3clFbJ" id="1560298786499494549" role="3cqZAp">
                          <node concept="3clFbC" id="1560298786499494550" role="3clFbw">
                            <node concept="2OqwBi" id="1560298786499494551" role="3uHU7B">
                              <node concept="37vLTw" id="3021153905150304286" role="2Oq!k0">
                                <reference role="3cqZAo" target="1560298786499494418" resolve="e" />
                              </node>
                              <node concept="liA8E" id="1560298786499494553" role="2OqNvi">
                                <reference role="37wK5l" target="8q6x.~MouseEvent%dgetButton()%cint" resolve="getButton" />
                              </node>
                            </node>
                            <node concept="10M0yZ" id="1560298786499494554" role="3uHU7w">
                              <reference role="1PxDUh" target="8q6x.~MouseEvent" resolve="MouseEvent" />
                              <reference role="3cqZAo" target="8q6x.~MouseEvent%dBUTTON3" resolve="BUTTON3" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1560298786499494555" role="3clFbx">
                            <node concept="3cpWs8" id="1560298786499494556" role="3cqZAp">
                              <node concept="3cpWsn" id="1560298786499494557" role="3cpWs9">
                                <property role="TrG5h" value="point" />
                                <node concept="3uibUv" id="1560298786499494558" role="1tU5fm">
                                  <reference role="3uigEE" target="1t7x.~Point" resolve="Point" />
                                </node>
                                <node concept="2OqwBi" id="1560298786499494559" role="33vP2m">
                                  <node concept="37vLTw" id="3021153905150309673" role="2Oq!k0">
                                    <reference role="3cqZAo" target="1560298786499494418" resolve="e" />
                                  </node>
                                  <node concept="liA8E" id="1560298786499494561" role="2OqNvi">
                                    <reference role="37wK5l" target="8q6x.~MouseEvent%dgetPoint()%cjava%dawt%dPoint" resolve="getPoint" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1560298786499494562" role="3cqZAp">
                              <node concept="2OqwBi" id="1560298786499494563" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363071972" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1560298786499494376" resolve="popup" />
                                </node>
                                <node concept="liA8E" id="1560298786499494565" role="2OqNvi">
                                  <reference role="37wK5l" target="1t7x.~PopupMenu%dshow(java%dawt%dComponent,int,int)%cvoid" resolve="show" />
                                  <node concept="37vLTw" id="3021153905151762062" role="37wK5m">
                                    <reference role="3cqZAo" target="1560298786499494372" resolve="component" />
                                  </node>
                                  <node concept="2OqwBi" id="1560298786499494567" role="37wK5m">
                                    <node concept="2OwXpG" id="1560298786499494568" role="2OqNvi">
                                      <reference role="2Oxat5" target="1t7x.~Point%dx" resolve="x" />
                                    </node>
                                    <node concept="37vLTw" id="4265636116363095939" role="2Oq!k0">
                                      <reference role="3cqZAo" target="1560298786499494557" resolve="point" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1560298786499494570" role="37wK5m">
                                    <node concept="2OwXpG" id="1560298786499494571" role="2OqNvi">
                                      <reference role="2Oxat5" target="1t7x.~Point%dy" resolve="y" />
                                    </node>
                                    <node concept="37vLTw" id="4265636116363084273" role="2Oq!k0">
                                      <reference role="3cqZAo" target="1560298786499494557" resolve="point" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702359262129" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="1560298786499494352" role="jymVt">
      <property role="TrG5h" value="ModelReferenceTransferHandler" />
      <node concept="3Tm1VV" id="1560298786499494353" role="1B3o_S" />
      <node concept="3uibUv" id="1560298786499494354" role="1zkMxy">
        <reference role="3uigEE" target="dbrf.~TransferHandler" resolve="TransferHandler" />
      </node>
      <node concept="3clFbW" id="1560298786499494355" role="jymVt">
        <node concept="3Tm1VV" id="1560298786499494356" role="1B3o_S" />
        <node concept="3clFbS" id="1560298786499494420" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1560298786499494357" role="jymVt">
        <property role="TrG5h" value="exportToClipboard" />
        <node concept="3Tm1VV" id="1560298786499494358" role="1B3o_S" />
        <node concept="3cqZAl" id="1560298786499494359" role="3clF45" />
        <node concept="37vLTG" id="1560298786499494360" role="3clF46">
          <property role="TrG5h" value="comp" />
          <node concept="3uibUv" id="1560298786499494361" role="1tU5fm">
            <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
          </node>
        </node>
        <node concept="37vLTG" id="1560298786499494362" role="3clF46">
          <property role="TrG5h" value="clip" />
          <node concept="3uibUv" id="1560298786499494363" role="1tU5fm">
            <reference role="3uigEE" target="tt4m.~Clipboard" resolve="Clipboard" />
          </node>
        </node>
        <node concept="37vLTG" id="1560298786499494364" role="3clF46">
          <property role="TrG5h" value="action" />
          <node concept="10Oyi0" id="1560298786499494365" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="1560298786499494421" role="3clF47">
          <node concept="3cpWs8" id="1560298786499494422" role="3cqZAp">
            <node concept="3cpWsn" id="1560298786499494423" role="3cpWs9">
              <property role="TrG5h" value="clipboardAction" />
              <node concept="10Oyi0" id="1560298786499494424" role="1tU5fm" />
              <node concept="pVHWs" id="1560298786499494425" role="33vP2m">
                <node concept="1rXfSq" id="4923130412073258608" role="3uHU7B">
                  <reference role="37wK5l" target="dbrf.~TransferHandler%dgetSourceActions(javax%dswing%dJComponent)%cint" resolve="getSourceActions" />
                  <node concept="37vLTw" id="3021153905151784408" role="37wK5m">
                    <reference role="3cqZAo" target="1560298786499494360" resolve="comp" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151338340" role="3uHU7w">
                  <reference role="3cqZAo" target="1560298786499494364" resolve="action" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1560298786499494431" role="3cqZAp">
            <node concept="3clFbC" id="1560298786499494432" role="3clFbw">
              <node concept="37vLTw" id="4265636116363089162" role="3uHU7B">
                <reference role="3cqZAo" target="1560298786499494423" resolve="clipboardAction" />
              </node>
              <node concept="10M0yZ" id="1560298786499494434" role="3uHU7w">
                <reference role="1PxDUh" target="dbrf.~TransferHandler" resolve="TransferHandler" />
                <reference role="3cqZAo" target="dbrf.~TransferHandler%dNONE" resolve="NONE" />
              </node>
            </node>
            <node concept="3clFbS" id="1560298786499494435" role="3clFbx">
              <node concept="3clFbF" id="1560298786499494436" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073282346" role="3clFbG">
                  <reference role="37wK5l" target="dbrf.~TransferHandler%dexportDone(javax%dswing%dJComponent,java%dawt%ddatatransfer%dTransferable,int)%cvoid" resolve="exportDone" />
                  <node concept="37vLTw" id="3021153905150324786" role="37wK5m">
                    <reference role="3cqZAo" target="1560298786499494360" resolve="comp" />
                  </node>
                  <node concept="10Nm6u" id="1560298786499494441" role="37wK5m" />
                  <node concept="10M0yZ" id="1560298786499494442" role="37wK5m">
                    <reference role="1PxDUh" target="dbrf.~TransferHandler" resolve="TransferHandler" />
                    <reference role="3cqZAo" target="dbrf.~TransferHandler%dNONE" resolve="NONE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1560298786499494443" role="3cqZAp">
            <node concept="3cpWsn" id="1560298786499494444" role="3cpWs9">
              <property role="TrG5h" value="selected" />
              <node concept="10Q1!e" id="1560298786499494445" role="1tU5fm">
                <node concept="3uibUv" id="1560298786499494446" role="10Q1!1">
                  <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                </node>
              </node>
              <node concept="2OqwBi" id="1560298786499494447" role="33vP2m">
                <node concept="1eOMI4" id="1560298786499494448" role="2Oq!k0">
                  <node concept="10QFUN" id="1560298786499494449" role="1eOMHV">
                    <node concept="37vLTw" id="3021153905151472129" role="10QFUP">
                      <reference role="3cqZAo" target="1560298786499494360" resolve="comp" />
                    </node>
                    <node concept="3uibUv" id="1560298786499494451" role="10QFUM">
                      <reference role="3uigEE" target="dbrf.~JList" resolve="JList" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1560298786499494452" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~JList%dgetSelectedValues()%cjava%dlang%dObject[]" resolve="getSelectedValues" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1560298786499494453" role="3cqZAp">
            <node concept="3cpWsn" id="1560298786499494454" role="3cpWs9">
              <property role="TrG5h" value="textPresentation" />
              <node concept="3uibUv" id="1560298786499494455" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
              </node>
              <node concept="2ShNRf" id="1560298786499494456" role="33vP2m">
                <node concept="1pGfFk" id="1560298786499494457" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%d&lt;init&gt;()" resolve="StringBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="1560298786499494458" role="3cqZAp">
            <node concept="3eOVzh" id="1560298786499494459" role="1Dwp0S">
              <node concept="37vLTw" id="4265636116363079914" role="3uHU7B">
                <reference role="3cqZAo" target="1560298786499494464" resolve="i" />
              </node>
              <node concept="2OqwBi" id="1560298786499494461" role="3uHU7w">
                <node concept="37vLTw" id="4265636116363075797" role="2Oq!k0">
                  <reference role="3cqZAo" target="1560298786499494444" resolve="selected" />
                </node>
                <node concept="1Rwk04" id="1560298786499494463" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWsn" id="1560298786499494464" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="1560298786499494465" role="1tU5fm" />
              <node concept="3cmrfG" id="1560298786499494466" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3uNrnE" id="1560298786499494467" role="1Dwrff">
              <node concept="37vLTw" id="4265636116363115254" role="2!L3a6">
                <reference role="3cqZAo" target="1560298786499494464" resolve="i" />
              </node>
            </node>
            <node concept="3clFbS" id="1560298786499494469" role="2LFqv!">
              <node concept="3cpWs8" id="1560298786499494470" role="3cqZAp">
                <node concept="3cpWsn" id="1560298786499494471" role="3cpWs9">
                  <property role="TrG5h" value="modelRef" />
                  <node concept="3uibUv" id="1560298786499494472" role="1tU5fm">
                    <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                  </node>
                  <node concept="10QFUN" id="1560298786499494473" role="33vP2m">
                    <node concept="AH0OO" id="1560298786499494474" role="10QFUP">
                      <node concept="37vLTw" id="4265636116363066370" role="AHHXb">
                        <reference role="3cqZAo" target="1560298786499494444" resolve="selected" />
                      </node>
                      <node concept="37vLTw" id="4265636116363064473" role="AHEQo">
                        <reference role="3cqZAo" target="1560298786499494464" resolve="i" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="2034046503356030376" role="10QFUM">
                      <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1560298786499494478" role="3cqZAp">
                <node concept="2OqwBi" id="1560298786499494479" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363094096" role="2Oq!k0">
                    <reference role="3cqZAo" target="1560298786499494454" resolve="textPresentation" />
                  </node>
                  <node concept="liA8E" id="1560298786499494481" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                    <node concept="2OqwBi" id="1560298786499494482" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363108155" role="2Oq!k0">
                        <reference role="3cqZAo" target="1560298786499494471" resolve="modelRef" />
                      </node>
                      <node concept="liA8E" id="1560298786499494484" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1560298786499494485" role="3cqZAp">
                <node concept="3y3z36" id="1560298786499494486" role="3clFbw">
                  <node concept="3cpWsd" id="6396271077995720032" role="3uHU7w">
                    <node concept="3cmrfG" id="6396271077995720045" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="1560298786499494488" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363097809" role="2Oq!k0">
                        <reference role="3cqZAo" target="1560298786499494444" resolve="selected" />
                      </node>
                      <node concept="1Rwk04" id="1560298786499494490" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363072069" role="3uHU7B">
                    <reference role="3cqZAo" target="1560298786499494464" resolve="i" />
                  </node>
                </node>
                <node concept="3clFbS" id="1560298786499494491" role="3clFbx">
                  <node concept="3clFbF" id="1560298786499494492" role="3cqZAp">
                    <node concept="2OqwBi" id="1560298786499494493" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363103249" role="2Oq!k0">
                        <reference role="3cqZAo" target="1560298786499494454" resolve="textPresentation" />
                      </node>
                      <node concept="liA8E" id="1560298786499494495" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                        <node concept="Xl_RD" id="1560298786499494496" role="37wK5m">
                          <property role="Xl_RC" value="&#10;" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1560298786499494497" role="3cqZAp">
            <node concept="3cpWsn" id="1560298786499494498" role="3cpWs9">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="1560298786499494499" role="1tU5fm">
                <reference role="3uigEE" target="tt4m.~StringSelection" resolve="StringSelection" />
              </node>
              <node concept="2ShNRf" id="1560298786499494500" role="33vP2m">
                <node concept="1pGfFk" id="1560298786499494501" role="2ShVmc">
                  <reference role="37wK5l" target="tt4m.~StringSelection%d&lt;init&gt;(java%dlang%dString)" resolve="StringSelection" />
                  <node concept="2OqwBi" id="1560298786499494502" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363099936" role="2Oq!k0">
                      <reference role="3cqZAo" target="1560298786499494454" resolve="textPresentation" />
                    </node>
                    <node concept="liA8E" id="1560298786499494504" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="SfApY" id="1560298786499494505" role="3cqZAp">
            <node concept="TDmWw" id="1560298786499494506" role="TEbGg">
              <node concept="3clFbS" id="1560298786499494507" role="TDEfX">
                <node concept="3clFbF" id="1560298786499494508" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073270887" role="3clFbG">
                    <reference role="37wK5l" target="dbrf.~TransferHandler%dexportDone(javax%dswing%dJComponent,java%dawt%ddatatransfer%dTransferable,int)%cvoid" resolve="exportDone" />
                    <node concept="37vLTw" id="3021153905150324934" role="37wK5m">
                      <reference role="3cqZAo" target="1560298786499494360" resolve="comp" />
                    </node>
                    <node concept="37vLTw" id="4265636116363084972" role="37wK5m">
                      <reference role="3cqZAo" target="1560298786499494498" resolve="t" />
                    </node>
                    <node concept="10M0yZ" id="1560298786499494514" role="37wK5m">
                      <reference role="1PxDUh" target="dbrf.~TransferHandler" resolve="TransferHandler" />
                      <reference role="3cqZAo" target="dbrf.~TransferHandler%dNONE" resolve="NONE" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1560298786499494515" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="1560298786499494516" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~IllegalStateException" resolve="IllegalStateException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1560298786499494517" role="SfCbr">
              <node concept="3clFbF" id="1560298786499494518" role="3cqZAp">
                <node concept="2OqwBi" id="1560298786499494519" role="3clFbG">
                  <node concept="37vLTw" id="3021153905151409890" role="2Oq!k0">
                    <reference role="3cqZAo" target="1560298786499494362" resolve="clip" />
                  </node>
                  <node concept="liA8E" id="1560298786499494521" role="2OqNvi">
                    <reference role="37wK5l" target="tt4m.~Clipboard%dsetContents(java%dawt%ddatatransfer%dTransferable,java%dawt%ddatatransfer%dClipboardOwner)%cvoid" resolve="setContents" />
                    <node concept="37vLTw" id="4265636116363086953" role="37wK5m">
                      <reference role="3cqZAo" target="1560298786499494498" resolve="t" />
                    </node>
                    <node concept="10Nm6u" id="1560298786499494523" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1560298786499494524" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073149188" role="3clFbG">
                  <reference role="37wK5l" target="dbrf.~TransferHandler%dexportDone(javax%dswing%dJComponent,java%dawt%ddatatransfer%dTransferable,int)%cvoid" resolve="exportDone" />
                  <node concept="37vLTw" id="3021153905151599484" role="37wK5m">
                    <reference role="3cqZAo" target="1560298786499494360" resolve="comp" />
                  </node>
                  <node concept="37vLTw" id="4265636116363113232" role="37wK5m">
                    <reference role="3cqZAo" target="1560298786499494498" resolve="t" />
                  </node>
                  <node concept="37vLTw" id="3021153905151299759" role="37wK5m">
                    <reference role="3cqZAo" target="1560298786499494364" resolve="action" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1560298786499494531" role="Sfmx6">
          <reference role="3uigEE" target="e2lb.~IllegalStateException" resolve="IllegalStateException" />
        </node>
        <node concept="2AHcQZ" id="3998760702358645235" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
</model>


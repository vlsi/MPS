<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895903b1(closures.sandbox.misc)" doNotGenerate="true" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
  </languages>
  <imports>
    <import index="urs3" ref="r:fc76aa36-3cff-41c7-b94b-eee0e8341932(jetbrains.mps.internal.collections.runtime)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
  </registry>
  <node concept="3HP615" id="1221651222638">
    <property role="TrG5h" value="Worker" />
    <node concept="3Tm1VV" id="1221651222645" role="1B3o_S" />
    <node concept="3clFb_" id="1221651222639" role="jymVt">
      <property role="TrG5h" value="doWork" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="1221651222640" role="3clF46">
        <property role="TrG5h" value="duration" />
        <node concept="3uibUv" id="1221651222641" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="17QB3L" id="1225209590375" role="3clF45" />
      <node concept="3Tm1VV" id="1221651222643" role="1B3o_S" />
      <node concept="3clFbS" id="1221651222644" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="1222958673994">
    <property role="TrG5h" value="MyWorker" />
    <node concept="3Tm1VV" id="1222958673995" role="1B3o_S" />
    <node concept="3uibUv" id="1222958682313" role="EKbjA">
      <reference role="3uigEE" target="1221651222638" resolve="Worker" />
    </node>
    <node concept="3clFbW" id="1222958673996" role="jymVt">
      <node concept="3cqZAl" id="1222958673997" role="3clF45" />
      <node concept="3Tm1VV" id="1222958673998" role="1B3o_S" />
      <node concept="3clFbS" id="1222958673999" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1222958686689" role="jymVt">
      <property role="TrG5h" value="doWork" />
      <node concept="37vLTG" id="1222958686690" role="3clF46">
        <property role="TrG5h" value="duration" />
        <node concept="3uibUv" id="1222958686691" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="17QB3L" id="1225209590533" role="3clF45" />
      <node concept="3Tm1VV" id="1222958686693" role="1B3o_S" />
      <node concept="3clFbS" id="1222958686694" role="3clF47">
        <node concept="3clFbF" id="4816492477345853494" role="3cqZAp">
          <node concept="10Nm6u" id="4816492477345853495" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358574919" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3329614760086819472">
    <property role="TrG5h" value="Jabberwocky" />
    <node concept="3Tm1VV" id="3329614760086819473" role="1B3o_S" />
    <node concept="3clFbW" id="3329614760086819474" role="jymVt">
      <node concept="3cqZAl" id="3329614760086819475" role="3clF45" />
      <node concept="3Tm1VV" id="3329614760086819476" role="1B3o_S" />
      <node concept="3clFbS" id="3329614760086819477" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3329614760086819478" role="jymVt">
      <property role="TrG5h" value="testing" />
      <node concept="3cqZAl" id="3329614760086819479" role="3clF45" />
      <node concept="3Tm1VV" id="3329614760086819480" role="1B3o_S" />
      <node concept="3clFbS" id="3329614760086819481" role="3clF47">
        <node concept="3cpWs8" id="3329614760086841984" role="3cqZAp">
          <node concept="3cpWsn" id="3329614760086841985" role="3cpWs9">
            <property role="TrG5h" value="rec" />
            <node concept="3uibUv" id="3329614760086841986" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~Rectangle" resolve="Rectangle" />
            </node>
            <node concept="2ShNRf" id="3329614760086841988" role="33vP2m">
              <node concept="1pGfFk" id="3329614760086841989" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~Rectangle%d&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
                <node concept="3cmrfG" id="3329614760086841990" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3329614760086841992" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3329614760086841994" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="3329614760086841996" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3329614760086836878" role="3cqZAp">
          <node concept="3cpWsn" id="3329614760086836879" role="3cpWs9">
            <property role="TrG5h" value="dim" />
            <node concept="3uibUv" id="3329614760086836880" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~Dimension" resolve="Dimension" />
            </node>
            <node concept="2ShNRf" id="3329614760086836882" role="33vP2m">
              <node concept="1pGfFk" id="3329614760086836883" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolve="Dimension" />
                <node concept="3cmrfG" id="3329614760086836884" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="3329614760086836886" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3329614760086841997" role="3cqZAp">
          <node concept="d57v9" id="3329614760086842004" role="3clFbG">
            <node concept="2OqwBi" id="3329614760086842008" role="37vLTx">
              <node concept="37vLTw" id="4265636116363073279" role="2Oq!k0">
                <reference role="3cqZAo" target="3329614760086836879" resolve="dim" />
              </node>
              <node concept="2OwXpG" id="3329614760086842012" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~Dimension%dwidth" resolve="width" />
              </node>
            </node>
            <node concept="2OqwBi" id="3329614760086841999" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363097225" role="2Oq!k0">
                <reference role="3cqZAo" target="3329614760086841985" resolve="rec" />
              </node>
              <node concept="2OwXpG" id="3329614760086842003" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~Rectangle%dx" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3329614760086842014" role="3cqZAp">
          <node concept="d57v9" id="3329614760086842021" role="3clFbG">
            <node concept="2OqwBi" id="3329614760086842025" role="37vLTx">
              <node concept="37vLTw" id="4265636116363106773" role="2Oq!k0">
                <reference role="3cqZAo" target="3329614760086836879" resolve="dim" />
              </node>
              <node concept="2OwXpG" id="3329614760086842029" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~Dimension%dheight" resolve="height" />
              </node>
            </node>
            <node concept="2OqwBi" id="3329614760086842016" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363085062" role="2Oq!k0">
                <reference role="3cqZAo" target="3329614760086841985" resolve="rec" />
              </node>
              <node concept="2OwXpG" id="3329614760086842020" role="2OqNvi">
                <reference role="2Oxat5" target="1t7x.~Rectangle%dy" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3329614760086842032" role="jymVt">
      <property role="TrG5h" value="testing2" />
      <node concept="3cqZAl" id="3329614760086842033" role="3clF45" />
      <node concept="3Tm1VV" id="3329614760086842034" role="1B3o_S" />
      <node concept="3clFbS" id="3329614760086842035" role="3clF47">
        <node concept="3cpWs8" id="3329614760086842038" role="3cqZAp">
          <node concept="3cpWsn" id="3329614760086842039" role="3cpWs9">
            <property role="TrG5h" value="o" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3329614760086856939" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
            <node concept="2ShNRf" id="3329614760086842042" role="33vP2m">
              <node concept="1pGfFk" id="3329614760086842043" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3329614760086842045" role="3cqZAp">
          <node concept="2ShNRf" id="3329614760086842046" role="3clFbG">
            <node concept="YeOm9" id="3329614760086842048" role="2ShVmc">
              <node concept="1Y3b0j" id="3329614760086842049" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                <node concept="3Tm1VV" id="3329614760086842050" role="1B3o_S" />
                <node concept="312cEg" id="3329614760086842067" role="jymVt">
                  <property role="TrG5h" value="h" />
                  <node concept="3Tm1VV" id="3329614760086856946" role="1B3o_S" />
                  <node concept="2OqwBi" id="3329614760086856941" role="33vP2m">
                    <node concept="37vLTw" id="4265636116363082069" role="2Oq!k0">
                      <reference role="3cqZAo" target="3329614760086842039" resolve="o" />
                    </node>
                    <node concept="liA8E" id="3329614760086856945" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Object%dhashCode()%cint" resolve="hashCode" />
                    </node>
                  </node>
                  <node concept="10Oyi0" id="3329614760086856940" role="1tU5fm" />
                </node>
                <node concept="3clFb_" id="3329614760086856947" role="jymVt">
                  <property role="TrG5h" value="run" />
                  <node concept="3Tm1VV" id="3329614760086856948" role="1B3o_S" />
                  <node concept="3cqZAl" id="3329614760086856949" role="3clF45" />
                  <node concept="3clFbS" id="3329614760086856950" role="3clF47">
                    <node concept="3clFbF" id="3329614760086856951" role="3cqZAp">
                      <node concept="2OqwBi" id="3329614760086856952" role="3clFbG">
                        <node concept="10M0yZ" id="3329614760086856953" role="2Oq!k0">
                          <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                          <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                        </node>
                        <node concept="liA8E" id="3329614760086856954" role="2OqNvi">
                          <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(int)%cvoid" resolve="println" />
                          <node concept="2OqwBi" id="3329614760086856962" role="37wK5m">
                            <node concept="2OwXpG" id="3329614760086856963" role="2OqNvi">
                              <reference role="2Oxat5" target="3329614760086842067" resolve="h" />
                            </node>
                            <node concept="Xjq3P" id="3329614760086856964" role="2Oq!k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3998760702359211806" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3329614760086856938" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>


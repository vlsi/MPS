<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:158a0fcf-bdbc-4dde-85d2-af0cae5e3720(closures.sandbox.adapters)" doNotGenerate="true" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
  </languages>
  <imports>
    <import index="qbve" ref="r:35e808a0-0758-4b03-9053-4675a7ced44c(jetbrains.mps.baseLanguage.closures.runtime)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="4816492477345855364" name="jetbrains.mps.baseLanguage.closures.structure.FunctionMethodDeclaration" flags="ig" index="3_nuBB" />
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4816492477345854027">
    <property role="TrG5h" value="AdapterDemo" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="4816492477345854028" role="1B3o_S" />
    <node concept="16euLQ" id="2411622665278509384" role="16eVyc">
      <property role="TrG5h" value="R" />
    </node>
    <node concept="16euLQ" id="2411622665278509385" role="16eVyc">
      <property role="TrG5h" value="P" />
    </node>
    <node concept="3clFbW" id="4816492477345854029" role="jymVt">
      <node concept="3cqZAl" id="4816492477345854030" role="3clF45" />
      <node concept="3Tm1VV" id="4816492477345854031" role="1B3o_S" />
      <node concept="3clFbS" id="4816492477345854032" role="3clF47" />
    </node>
    <node concept="3clFb_" id="8173655969629447116" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="calc" />
      <node concept="37vLTG" id="8173655969629447117" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="16syzq" id="2411622665278509387" role="1tU5fm">
          <reference role="16sUi3" target="2411622665278509385" resolve="P" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8173655969629447119" role="1B3o_S" />
      <node concept="3clFbS" id="8173655969629447120" role="3clF47" />
      <node concept="16syzq" id="2411622665278509386" role="3clF45">
        <reference role="16sUi3" target="2411622665278509384" resolve="R" />
      </node>
    </node>
    <node concept="3_nuBB" id="2684105348704110652" role="jymVt">
      <node concept="37vLTG" id="27727482733948411" role="3clF46">
        <property role="TrG5h" value="foo" />
        <node concept="16syzq" id="2411622665278509390" role="1tU5fm">
          <reference role="16sUi3" target="2411622665278509385" resolve="P" />
        </node>
      </node>
      <node concept="16syzq" id="2411622665278509391" role="3clF45">
        <reference role="16sUi3" target="2411622665278509384" resolve="R" />
      </node>
      <node concept="3Tm1VV" id="2684105348704110654" role="1B3o_S" />
      <node concept="3clFbS" id="2684105348704110655" role="3clF47">
        <node concept="3clFbF" id="8173655969629447169" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073197837" role="3clFbG">
            <reference role="37wK5l" target="8173655969629447116" resolve="calc" />
            <node concept="37vLTw" id="3021153905151485785" role="37wK5m">
              <reference role="3cqZAo" target="27727482733948411" resolve="foo" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2857237956452676071">
    <property role="TrG5h" value="Consumer" />
    <node concept="3Tm1VV" id="2857237956452676072" role="1B3o_S" />
    <node concept="3clFbW" id="2857237956452676073" role="jymVt">
      <node concept="3cqZAl" id="2857237956452676074" role="3clF45" />
      <node concept="3Tm1VV" id="2857237956452676075" role="1B3o_S" />
      <node concept="3clFbS" id="2857237956452676076" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2857237956452676077" role="jymVt">
      <property role="TrG5h" value="acceptsFun" />
      <node concept="37vLTG" id="2857237956452676081" role="3clF46">
        <property role="TrG5h" value="bar" />
        <node concept="1ajhzC" id="2857237956452676083" role="1tU5fm">
          <node concept="17QB3L" id="2857237956452676087" role="1ajw0F" />
          <node concept="10Oyi0" id="2857237956452676088" role="1ajl9A" />
        </node>
        <node concept="2AHcQZ" id="2857237956452676089" role="2AJF6D">
          <reference role="2AI5Lk" target="qbve.8649343297855554552" resolve="AdapterClass" />
          <node concept="2B6LJw" id="2857237956452676090" role="2B76xF">
            <reference role="2B6OnR" target="qbve.8649343297855554553" resolve="value" />
            <node concept="Xl_RD" id="2857237956452676092" role="2B70Vg">
              <property role="Xl_RC" value="AdapterDemo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2857237956452676078" role="3clF45" />
      <node concept="3Tm1VV" id="2857237956452676079" role="1B3o_S" />
      <node concept="3clFbS" id="2857237956452676080" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2411622665278502128" role="jymVt">
      <property role="TrG5h" value="acceptGenFun" />
      <node concept="37vLTG" id="2411622665278502132" role="3clF46">
        <property role="TrG5h" value="bar" />
        <node concept="1ajhzC" id="2411622665278502136" role="1tU5fm">
          <node concept="16syzq" id="2411622665278502139" role="1ajw0F">
            <reference role="16sUi3" target="2411622665278502134" resolve="S" />
          </node>
          <node concept="16syzq" id="2411622665278502140" role="1ajl9A">
            <reference role="16sUi3" target="2411622665278502135" resolve="T" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2411622665278502141" role="2AJF6D">
          <reference role="2AI5Lk" target="qbve.8649343297855554552" resolve="AdapterClass" />
          <node concept="2B6LJw" id="2411622665278502142" role="2B76xF">
            <reference role="2B6OnR" target="qbve.8649343297855554553" resolve="value" />
            <node concept="Xl_RD" id="2411622665278502144" role="2B70Vg">
              <property role="Xl_RC" value="GenericAdapter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2411622665278502129" role="3clF45" />
      <node concept="3Tm1VV" id="2411622665278502130" role="1B3o_S" />
      <node concept="3clFbS" id="2411622665278502131" role="3clF47" />
      <node concept="16euLQ" id="2411622665278502134" role="16eVyc">
        <property role="TrG5h" value="S" />
      </node>
      <node concept="16euLQ" id="2411622665278502135" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8173655969629447037">
    <property role="TrG5h" value="Demo" />
    <node concept="3Tm1VV" id="8173655969629447038" role="1B3o_S" />
    <node concept="3clFbW" id="8173655969629447039" role="jymVt">
      <node concept="3cqZAl" id="8173655969629447040" role="3clF45" />
      <node concept="3Tm1VV" id="8173655969629447041" role="1B3o_S" />
      <node concept="3clFbS" id="8173655969629447042" role="3clF47" />
    </node>
    <node concept="3clFb_" id="8173655969629447043" role="jymVt">
      <property role="TrG5h" value="test" />
      <node concept="3cqZAl" id="8173655969629447044" role="3clF45" />
      <node concept="3Tm1VV" id="8173655969629447045" role="1B3o_S" />
      <node concept="3clFbS" id="8173655969629447046" role="3clF47">
        <node concept="3clFbF" id="8173655969629447047" role="3cqZAp">
          <node concept="2OqwBi" id="8173655969629447051" role="3clFbG">
            <node concept="2ShNRf" id="8173655969629447048" role="2Oq!k0">
              <node concept="1pGfFk" id="8173655969629447050" role="2ShVmc">
                <reference role="37wK5l" target="2857237956452676073" resolve="Consumer" />
              </node>
            </node>
            <node concept="liA8E" id="8173655969629447055" role="2OqNvi">
              <reference role="37wK5l" target="2857237956452676077" resolve="acceptsFun" />
              <node concept="1bVj0M" id="8173655969629447056" role="37wK5m">
                <node concept="37vLTG" id="8173655969629447058" role="1bW2Oz">
                  <property role="TrG5h" value="s" />
                  <node concept="17QB3L" id="8173655969629447060" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="8173655969629447057" role="1bW5cS">
                  <node concept="3clFbF" id="8173655969629447061" role="3cqZAp">
                    <node concept="2OqwBi" id="8173655969629447063" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151600769" role="2Oq!k0">
                        <reference role="3cqZAo" target="8173655969629447058" resolve="s" />
                      </node>
                      <node concept="liA8E" id="8173655969629447067" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2411622665278499045" role="3cqZAp">
          <node concept="3cpWsn" id="2411622665278499046" role="3cpWs9">
            <property role="TrG5h" value="fun" />
            <node concept="1ajhzC" id="2411622665278499047" role="1tU5fm">
              <node concept="17QB3L" id="2411622665278499048" role="1ajw0F" />
              <node concept="10Oyi0" id="2411622665278499049" role="1ajl9A" />
            </node>
            <node concept="1bVj0M" id="2411622665278499050" role="33vP2m">
              <node concept="37vLTG" id="2411622665278499051" role="1bW2Oz">
                <property role="TrG5h" value="s" />
                <node concept="17QB3L" id="2411622665278499052" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="2411622665278499053" role="1bW5cS">
                <node concept="3clFbF" id="2411622665278499054" role="3cqZAp">
                  <node concept="2OqwBi" id="2411622665278499055" role="3clFbG">
                    <node concept="37vLTw" id="3021153905150327436" role="2Oq!k0">
                      <reference role="3cqZAo" target="2411622665278499051" resolve="s" />
                    </node>
                    <node concept="liA8E" id="2411622665278499057" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2411622665278499032" role="3cqZAp">
          <node concept="2OqwBi" id="2411622665278499033" role="3clFbG">
            <node concept="2ShNRf" id="2411622665278499034" role="2Oq!k0">
              <node concept="1pGfFk" id="2411622665278499035" role="2ShVmc">
                <reference role="37wK5l" target="2857237956452676073" resolve="Consumer" />
              </node>
            </node>
            <node concept="liA8E" id="2411622665278499036" role="2OqNvi">
              <reference role="37wK5l" target="2857237956452676077" resolve="acceptsFun" />
              <node concept="37vLTw" id="4265636116363098618" role="37wK5m">
                <reference role="3cqZAo" target="2411622665278499046" resolve="fun" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2411622665278502145" role="3cqZAp">
          <node concept="2OqwBi" id="2411622665278502149" role="3clFbG">
            <node concept="2ShNRf" id="2411622665278502146" role="2Oq!k0">
              <node concept="1pGfFk" id="2411622665278502148" role="2ShVmc">
                <reference role="37wK5l" target="2857237956452676073" resolve="Consumer" />
              </node>
            </node>
            <node concept="liA8E" id="2411622665278502153" role="2OqNvi">
              <reference role="37wK5l" target="2411622665278502128" resolve="acceptGenFun" />
              <node concept="1bVj0M" id="2411622665278502154" role="37wK5m">
                <node concept="37vLTG" id="2411622665278502156" role="1bW2Oz">
                  <property role="TrG5h" value="d" />
                  <node concept="3uibUv" id="2411622665278502158" role="1tU5fm">
                    <reference role="3uigEE" target="8173655969629447037" resolve="Demo" />
                  </node>
                </node>
                <node concept="3clFbS" id="2411622665278502155" role="1bW5cS">
                  <node concept="3clFbF" id="2411622665278502161" role="3cqZAp">
                    <node concept="Xl_RD" id="2411622665278502162" role="3clFbG">
                      <property role="Xl_RC" value="asd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2411622665278502175" role="3cqZAp">
          <node concept="3cpWsn" id="2411622665278502176" role="3cpWs9">
            <property role="TrG5h" value="fff" />
            <node concept="1ajhzC" id="2411622665278502177" role="1tU5fm">
              <node concept="3uibUv" id="2411622665278502178" role="1ajw0F">
                <reference role="3uigEE" target="8173655969629447037" resolve="Demo" />
              </node>
              <node concept="17QB3L" id="2411622665278502179" role="1ajl9A" />
            </node>
            <node concept="1bVj0M" id="2411622665278502180" role="33vP2m">
              <node concept="37vLTG" id="2411622665278502181" role="1bW2Oz">
                <property role="TrG5h" value="d" />
                <node concept="3uibUv" id="2411622665278502182" role="1tU5fm">
                  <reference role="3uigEE" target="8173655969629447037" resolve="Demo" />
                </node>
              </node>
              <node concept="3clFbS" id="2411622665278502183" role="1bW5cS">
                <node concept="3clFbF" id="2411622665278502184" role="3cqZAp">
                  <node concept="Xl_RD" id="2411622665278502185" role="3clFbG">
                    <property role="Xl_RC" value="asd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2411622665278502164" role="3cqZAp">
          <node concept="2OqwBi" id="2411622665278502165" role="3clFbG">
            <node concept="2ShNRf" id="2411622665278502166" role="2Oq!k0">
              <node concept="1pGfFk" id="2411622665278502167" role="2ShVmc">
                <reference role="37wK5l" target="2857237956452676073" resolve="Consumer" />
              </node>
            </node>
            <node concept="liA8E" id="2411622665278502168" role="2OqNvi">
              <reference role="37wK5l" target="2411622665278502128" resolve="acceptGenFun" />
              <node concept="37vLTw" id="4265636116363072124" role="37wK5m">
                <reference role="3cqZAo" target="2411622665278502176" resolve="fff" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2411622665278499131">
    <property role="TrG5h" value="GenericAdapter" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="2411622665278499132" role="1B3o_S" />
    <node concept="16euLQ" id="2411622665278499138" role="16eVyc">
      <property role="TrG5h" value="R" />
    </node>
    <node concept="16euLQ" id="2411622665278499139" role="16eVyc">
      <property role="TrG5h" value="P" />
    </node>
    <node concept="3clFbW" id="2411622665278499133" role="jymVt">
      <node concept="3cqZAl" id="2411622665278499134" role="3clF45" />
      <node concept="3Tm1VV" id="2411622665278499135" role="1B3o_S" />
      <node concept="3clFbS" id="2411622665278499136" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2411622665278502112" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doIt" />
      <node concept="37vLTG" id="2411622665278502121" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="16syzq" id="2411622665278502123" role="1tU5fm">
          <reference role="16sUi3" target="2411622665278499139" resolve="P" />
        </node>
      </node>
      <node concept="16syzq" id="2411622665278502120" role="3clF45">
        <reference role="16sUi3" target="2411622665278499138" resolve="R" />
      </node>
      <node concept="3Tm1VV" id="2411622665278502114" role="1B3o_S" />
      <node concept="3clFbS" id="2411622665278502115" role="3clF47" />
    </node>
    <node concept="3_nuBB" id="2411622665278499144" role="jymVt">
      <node concept="16syzq" id="2411622665278502111" role="3clF45">
        <reference role="16sUi3" target="2411622665278499138" resolve="R" />
      </node>
      <node concept="3Tm1VV" id="2411622665278499146" role="1B3o_S" />
      <node concept="3clFbS" id="2411622665278499147" role="3clF47">
        <node concept="3clFbF" id="2411622665278502124" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073202751" role="3clFbG">
            <reference role="37wK5l" target="2411622665278502112" resolve="doIt" />
            <node concept="37vLTw" id="3021153905151700605" role="37wK5m">
              <reference role="3cqZAo" target="2411622665278499148" resolve="p" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2411622665278499148" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="16syzq" id="2411622665278499149" role="1tU5fm">
          <reference role="16sUi3" target="2411622665278499139" resolve="P" />
        </node>
      </node>
    </node>
  </node>
</model>


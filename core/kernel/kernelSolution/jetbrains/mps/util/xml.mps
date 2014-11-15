<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:10bf3684-5fb2-4fa0-9dd9-1d05589df2e9(jetbrains.mps.util.xml)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="fmpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#org.xml.sax(JDK/org.xml.sax@java_stub)" />
    <import index="gtvp" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#org.xml.sax.helpers(JDK/org.xml.sax.helpers@java_stub)" />
    <import index="zwkq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="312cEu" id="8666712036583221658">
    <property role="TrG5h" value="BreakParseSAXException" />
    <node concept="3Tm1VV" id="8666712036583221659" role="1B3o_S" />
    <node concept="3uibUv" id="8109134543120582931" role="1zkMxy">
      <reference role="3uigEE" target="fmpa.~SAXException" resolve="SAXException" />
    </node>
    <node concept="3clFbW" id="8666712036583221660" role="jymVt">
      <node concept="3cqZAl" id="8666712036583221661" role="3clF45" />
      <node concept="3Tm1VV" id="8666712036583221662" role="1B3o_S" />
      <node concept="3clFbS" id="8666712036583221663" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="2084096332909492403">
    <property role="TrG5h" value="XMLSAXHandler" />
    <node concept="3Tm1VV" id="2084096332909492404" role="1B3o_S" />
    <node concept="3uibUv" id="2084096332909495079" role="1zkMxy">
      <reference role="3uigEE" target="gtvp.~DefaultHandler" resolve="DefaultHandler" />
    </node>
    <node concept="16euLQ" id="2084096332909499886" role="16eVyc">
      <property role="TrG5h" value="R" />
    </node>
    <node concept="3clFbW" id="2084096332909492405" role="jymVt">
      <node concept="3cqZAl" id="2084096332909492406" role="3clF45" />
      <node concept="3Tm1VV" id="2084096332909492407" role="1B3o_S" />
      <node concept="3clFbS" id="2084096332909492408" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2084096332909495080" role="jymVt">
      <property role="TrG5h" value="getResult" />
      <node concept="16syzq" id="2084096332909499887" role="3clF45">
        <reference role="16sUi3" target="2084096332909499886" resolve="R" />
      </node>
      <node concept="3Tm1VV" id="2084096332909495082" role="1B3o_S" />
      <node concept="3clFbS" id="2084096332909495083" role="3clF47">
        <node concept="3cpWs6" id="2084096332909499883" role="3cqZAp">
          <node concept="10Nm6u" id="2084096332909499885" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4876847581624854372">
    <property role="TrG5h" value="XmlUtil" />
    <node concept="3Tm1VV" id="4876847581624854618" role="1B3o_S" />
    <node concept="3clFbW" id="4876847581624854619" role="jymVt">
      <node concept="3cqZAl" id="4876847581624854620" role="3clF45" />
      <node concept="3Tm6S6" id="4876847581624854621" role="1B3o_S" />
      <node concept="3clFbS" id="4876847581624854622" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="4876847581624854373" role="jymVt">
      <property role="TrG5h" value="tagWithText" />
      <node concept="37vLTG" id="4876847581624854374" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="4876847581624854375" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3cqZAl" id="4876847581624854376" role="3clF45" />
      <node concept="3Tm1VV" id="4876847581624854377" role="1B3o_S" />
      <node concept="3clFbS" id="4876847581624854378" role="3clF47">
        <node concept="3cpWs8" id="4876847581624854379" role="3cqZAp">
          <node concept="3cpWsn" id="4876847581624854380" role="3cpWs9">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="4876847581624854381" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="4876847581624854382" role="33vP2m">
              <node concept="1pGfFk" id="4876847581624854383" role="2ShVmc">
                <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                <node concept="37vLTw" id="4876847581624854384" role="37wK5m">
                  <reference role="3cqZAo" target="4876847581624854395" resolve="tagName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4876847581624854385" role="3cqZAp">
          <node concept="2OqwBi" id="4876847581624854386" role="3clFbG">
            <node concept="37vLTw" id="4876847581624854387" role="2Oq!k0">
              <reference role="3cqZAo" target="4876847581624854380" resolve="child" />
            </node>
            <node concept="liA8E" id="4876847581624854388" role="2OqNvi">
              <reference role="37wK5l" target="zwkq.~Element%dsetText(java%dlang%dString)%corg%djdom%dElement" resolve="setText" />
              <node concept="37vLTw" id="4876847581624854389" role="37wK5m">
                <reference role="3cqZAo" target="4876847581624854397" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4876847581624854390" role="3cqZAp">
          <node concept="2OqwBi" id="4876847581624854391" role="3clFbG">
            <node concept="37vLTw" id="4876847581624854392" role="2Oq!k0">
              <reference role="3cqZAo" target="4876847581624854374" resolve="container" />
            </node>
            <node concept="liA8E" id="4876847581624854393" role="2OqNvi">
              <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
              <node concept="37vLTw" id="4876847581624854394" role="37wK5m">
                <reference role="3cqZAo" target="4876847581624854380" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4876847581624854395" role="3clF46">
        <property role="TrG5h" value="tagName" />
        <node concept="17QB3L" id="4876847581624854396" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4876847581624854397" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="4876847581624854398" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="4876847581624854399" role="jymVt">
      <property role="TrG5h" value="tagWithAttribute" />
      <node concept="37vLTG" id="4876847581624854400" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="4876847581624854401" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3cqZAl" id="4876847581624854402" role="3clF45" />
      <node concept="3Tm1VV" id="4876847581624854403" role="1B3o_S" />
      <node concept="3clFbS" id="4876847581624854404" role="3clF47">
        <node concept="3cpWs8" id="4876847581624854405" role="3cqZAp">
          <node concept="3cpWsn" id="4876847581624854406" role="3cpWs9">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="4876847581624854407" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="4876847581624854408" role="33vP2m">
              <node concept="1pGfFk" id="4876847581624854409" role="2ShVmc">
                <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                <node concept="37vLTw" id="4876847581624854410" role="37wK5m">
                  <reference role="3cqZAo" target="4876847581624854422" resolve="tagName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4876847581624854411" role="3cqZAp">
          <node concept="2OqwBi" id="4876847581624854412" role="3clFbG">
            <node concept="37vLTw" id="4876847581624854413" role="2Oq!k0">
              <reference role="3cqZAo" target="4876847581624854406" resolve="child" />
            </node>
            <node concept="liA8E" id="4876847581624854414" role="2OqNvi">
              <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
              <node concept="37vLTw" id="4876847581624854415" role="37wK5m">
                <reference role="3cqZAo" target="4876847581624854424" resolve="attrName" />
              </node>
              <node concept="37vLTw" id="4876847581624854416" role="37wK5m">
                <reference role="3cqZAo" target="4876847581624854426" resolve="attrValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4876847581624854417" role="3cqZAp">
          <node concept="2OqwBi" id="4876847581624854418" role="3clFbG">
            <node concept="37vLTw" id="4876847581624854419" role="2Oq!k0">
              <reference role="3cqZAo" target="4876847581624854400" resolve="container" />
            </node>
            <node concept="liA8E" id="4876847581624854420" role="2OqNvi">
              <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
              <node concept="37vLTw" id="4876847581624854421" role="37wK5m">
                <reference role="3cqZAo" target="4876847581624854406" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4876847581624854422" role="3clF46">
        <property role="TrG5h" value="tagName" />
        <node concept="17QB3L" id="4876847581624854423" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4876847581624854424" role="3clF46">
        <property role="TrG5h" value="attrName" />
        <node concept="17QB3L" id="4876847581624854425" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4876847581624854426" role="3clF46">
        <property role="TrG5h" value="attrValue" />
        <node concept="17QB3L" id="4876847581624854427" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="4876847581624854428" role="jymVt">
      <property role="TrG5h" value="tagWithAttributeAndText" />
      <node concept="37vLTG" id="4876847581624854429" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="4876847581624854430" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3cqZAl" id="4876847581624854431" role="3clF45" />
      <node concept="3Tm1VV" id="4876847581624854432" role="1B3o_S" />
      <node concept="3clFbS" id="4876847581624854433" role="3clF47">
        <node concept="3cpWs8" id="4876847581624854434" role="3cqZAp">
          <node concept="3cpWsn" id="4876847581624854435" role="3cpWs9">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="4876847581624854436" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="4876847581624854437" role="33vP2m">
              <node concept="1pGfFk" id="4876847581624854438" role="2ShVmc">
                <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                <node concept="37vLTw" id="4876847581624854439" role="37wK5m">
                  <reference role="3cqZAo" target="4876847581624854456" resolve="tagName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4876847581624854440" role="3cqZAp">
          <node concept="2OqwBi" id="4876847581624854441" role="3clFbG">
            <node concept="37vLTw" id="4876847581624854442" role="2Oq!k0">
              <reference role="3cqZAo" target="4876847581624854435" resolve="child" />
            </node>
            <node concept="liA8E" id="4876847581624854443" role="2OqNvi">
              <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
              <node concept="37vLTw" id="4876847581624854444" role="37wK5m">
                <reference role="3cqZAo" target="4876847581624854458" resolve="attrName" />
              </node>
              <node concept="37vLTw" id="4876847581624854445" role="37wK5m">
                <reference role="3cqZAo" target="4876847581624854460" resolve="attrValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4876847581624854446" role="3cqZAp">
          <node concept="2OqwBi" id="4876847581624854447" role="3clFbG">
            <node concept="37vLTw" id="4876847581624854448" role="2Oq!k0">
              <reference role="3cqZAo" target="4876847581624854435" resolve="child" />
            </node>
            <node concept="liA8E" id="4876847581624854449" role="2OqNvi">
              <reference role="37wK5l" target="zwkq.~Element%dsetText(java%dlang%dString)%corg%djdom%dElement" resolve="setText" />
              <node concept="37vLTw" id="4876847581624854450" role="37wK5m">
                <reference role="3cqZAo" target="4876847581624854462" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4876847581624854451" role="3cqZAp">
          <node concept="2OqwBi" id="4876847581624854452" role="3clFbG">
            <node concept="37vLTw" id="4876847581624854453" role="2Oq!k0">
              <reference role="3cqZAo" target="4876847581624854429" resolve="container" />
            </node>
            <node concept="liA8E" id="4876847581624854454" role="2OqNvi">
              <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
              <node concept="37vLTw" id="4876847581624854455" role="37wK5m">
                <reference role="3cqZAo" target="4876847581624854435" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4876847581624854456" role="3clF46">
        <property role="TrG5h" value="tagName" />
        <node concept="17QB3L" id="4876847581624854457" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4876847581624854458" role="3clF46">
        <property role="TrG5h" value="attrName" />
        <node concept="17QB3L" id="4876847581624854459" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4876847581624854460" role="3clF46">
        <property role="TrG5h" value="attrValue" />
        <node concept="17QB3L" id="4876847581624854461" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4876847581624854462" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="4876847581624854463" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="4876847581624854464" role="jymVt">
      <property role="TrG5h" value="tagWithAttributes" />
      <node concept="37vLTG" id="4876847581624854465" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="4876847581624854466" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3cqZAl" id="4876847581624854467" role="3clF45" />
      <node concept="3Tm1VV" id="4876847581624854468" role="1B3o_S" />
      <node concept="3clFbS" id="4876847581624854469" role="3clF47">
        <node concept="3cpWs8" id="4876847581624854470" role="3cqZAp">
          <node concept="3cpWsn" id="4876847581624854471" role="3cpWs9">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="4876847581624854472" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="4876847581624854473" role="33vP2m">
              <node concept="1pGfFk" id="4876847581624854474" role="2ShVmc">
                <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                <node concept="37vLTw" id="4876847581624854475" role="37wK5m">
                  <reference role="3cqZAo" target="4876847581624854493" resolve="tagName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4876847581624854476" role="3cqZAp">
          <node concept="2OqwBi" id="4876847581624854477" role="3clFbG">
            <node concept="37vLTw" id="4876847581624854478" role="2Oq!k0">
              <reference role="3cqZAo" target="4876847581624854471" resolve="child" />
            </node>
            <node concept="liA8E" id="4876847581624854479" role="2OqNvi">
              <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
              <node concept="37vLTw" id="4876847581624854480" role="37wK5m">
                <reference role="3cqZAo" target="4876847581624854495" resolve="attrName" />
              </node>
              <node concept="37vLTw" id="4876847581624854481" role="37wK5m">
                <reference role="3cqZAo" target="4876847581624854497" resolve="attrValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4876847581624854482" role="3cqZAp">
          <node concept="2OqwBi" id="4876847581624854483" role="3clFbG">
            <node concept="37vLTw" id="4876847581624854484" role="2Oq!k0">
              <reference role="3cqZAo" target="4876847581624854471" resolve="child" />
            </node>
            <node concept="liA8E" id="4876847581624854485" role="2OqNvi">
              <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
              <node concept="37vLTw" id="4876847581624854486" role="37wK5m">
                <reference role="3cqZAo" target="4876847581624854499" resolve="attr2Name" />
              </node>
              <node concept="37vLTw" id="4876847581624854487" role="37wK5m">
                <reference role="3cqZAo" target="4876847581624854501" resolve="attr2Value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4876847581624854488" role="3cqZAp">
          <node concept="2OqwBi" id="4876847581624854489" role="3clFbG">
            <node concept="37vLTw" id="4876847581624854490" role="2Oq!k0">
              <reference role="3cqZAo" target="4876847581624854465" resolve="container" />
            </node>
            <node concept="liA8E" id="4876847581624854491" role="2OqNvi">
              <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
              <node concept="37vLTw" id="4876847581624854492" role="37wK5m">
                <reference role="3cqZAo" target="4876847581624854471" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4876847581624854493" role="3clF46">
        <property role="TrG5h" value="tagName" />
        <node concept="17QB3L" id="4876847581624854494" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4876847581624854495" role="3clF46">
        <property role="TrG5h" value="attrName" />
        <node concept="17QB3L" id="4876847581624854496" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4876847581624854497" role="3clF46">
        <property role="TrG5h" value="attrValue" />
        <node concept="17QB3L" id="4876847581624854498" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4876847581624854499" role="3clF46">
        <property role="TrG5h" value="attr2Name" />
        <node concept="17QB3L" id="4876847581624854500" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4876847581624854501" role="3clF46">
        <property role="TrG5h" value="attr2Value" />
        <node concept="17QB3L" id="4876847581624854502" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="4876847581624854503" role="jymVt">
      <property role="TrG5h" value="children" />
      <node concept="A3Dl8" id="4876847581624854504" role="3clF45">
        <node concept="3uibUv" id="4876847581624854505" role="A3Ik2">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4876847581624854506" role="1B3o_S" />
      <node concept="3clFbS" id="4876847581624854507" role="3clF47">
        <node concept="3clFbJ" id="4876847581624854508" role="3cqZAp">
          <node concept="3clFbS" id="4876847581624854509" role="3clFbx">
            <node concept="3cpWs6" id="4876847581624854510" role="3cqZAp">
              <node concept="2ShNRf" id="4876847581624854511" role="3cqZAk">
                <node concept="kMnCb" id="4876847581624854512" role="2ShVmc">
                  <node concept="3uibUv" id="4876847581624854513" role="kMuH3">
                    <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4876847581624854514" role="3clFbw">
            <node concept="10Nm6u" id="4876847581624854515" role="3uHU7w" />
            <node concept="37vLTw" id="4876847581624854516" role="3uHU7B">
              <reference role="3cqZAo" target="4876847581624854530" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4876847581624854517" role="3cqZAp" />
        <node concept="3clFbF" id="4876847581624854518" role="3cqZAp">
          <node concept="10QFUN" id="4876847581624854519" role="3clFbG">
            <node concept="A3Dl8" id="4876847581624854520" role="10QFUM">
              <node concept="3uibUv" id="4876847581624854521" role="A3Ik2">
                <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
              </node>
            </node>
            <node concept="1eOMI4" id="4876847581624854522" role="10QFUP">
              <node concept="10QFUN" id="4876847581624854523" role="1eOMHV">
                <node concept="3uibUv" id="4876847581624854524" role="10QFUM">
                  <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                  <node concept="3uibUv" id="4876847581624854525" role="11_B2D">
                    <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4876847581624854526" role="10QFUP">
                  <node concept="37vLTw" id="4876847581624854527" role="2Oq!k0">
                    <reference role="3cqZAo" target="4876847581624854530" resolve="container" />
                  </node>
                  <node concept="liA8E" id="4876847581624854528" role="2OqNvi">
                    <reference role="37wK5l" target="zwkq.~Element%dgetChildren(java%dlang%dString)%cjava%dutil%dList" resolve="getChildren" />
                    <node concept="37vLTw" id="4876847581624854529" role="37wK5m">
                      <reference role="3cqZAo" target="4876847581624854532" resolve="tagName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4876847581624854530" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="4876847581624854531" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="4876847581624854532" role="3clF46">
        <property role="TrG5h" value="tagName" />
        <node concept="17QB3L" id="4876847581624854533" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="4876847581624854534" role="jymVt">
      <property role="TrG5h" value="first" />
      <node concept="3uibUv" id="4876847581624854535" role="3clF45">
        <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
      </node>
      <node concept="3Tm1VV" id="4876847581624854536" role="1B3o_S" />
      <node concept="3clFbS" id="4876847581624854537" role="3clF47">
        <node concept="3clFbJ" id="4876847581624854538" role="3cqZAp">
          <node concept="3clFbS" id="4876847581624854539" role="3clFbx">
            <node concept="3cpWs6" id="4876847581624854540" role="3cqZAp">
              <node concept="10Nm6u" id="4876847581624854541" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4876847581624854542" role="3clFbw">
            <node concept="10Nm6u" id="4876847581624854543" role="3uHU7w" />
            <node concept="37vLTw" id="4876847581624854544" role="3uHU7B">
              <reference role="3cqZAo" target="4876847581624854551" resolve="container" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4876847581624854545" role="3cqZAp">
          <node concept="2OqwBi" id="4876847581624854546" role="3clFbG">
            <node concept="1rXfSq" id="4923130412071521033" role="2Oq!k0">
              <reference role="37wK5l" target="4876847581624854503" resolve="children" />
              <node concept="37vLTw" id="4876847581624854548" role="37wK5m">
                <reference role="3cqZAo" target="4876847581624854551" resolve="container" />
              </node>
              <node concept="37vLTw" id="4876847581624854549" role="37wK5m">
                <reference role="3cqZAo" target="4876847581624854553" resolve="tagName" />
              </node>
            </node>
            <node concept="1uHKPH" id="4876847581624854550" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4876847581624854551" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="4876847581624854552" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="4876847581624854553" role="3clF46">
        <property role="TrG5h" value="tagName" />
        <node concept="17QB3L" id="4876847581624854554" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="4876847581624854555" role="jymVt">
      <property role="TrG5h" value="booleanWithDefault" />
      <node concept="10P_77" id="4876847581624854556" role="3clF45" />
      <node concept="3Tm1VV" id="4876847581624854557" role="1B3o_S" />
      <node concept="3clFbS" id="4876847581624854558" role="3clF47">
        <node concept="3clFbJ" id="4876847581624854559" role="3cqZAp">
          <node concept="3clFbS" id="4876847581624854560" role="3clFbx">
            <node concept="3cpWs6" id="4876847581624854561" role="3cqZAp">
              <node concept="37vLTw" id="4876847581624854562" role="3cqZAk">
                <reference role="3cqZAo" target="4876847581624854585" resolve="defaultValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4876847581624854563" role="3clFbw">
            <node concept="10Nm6u" id="4876847581624854564" role="3uHU7w" />
            <node concept="37vLTw" id="4876847581624854565" role="3uHU7B">
              <reference role="3cqZAo" target="4876847581624854581" resolve="element" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4876847581624854566" role="3cqZAp">
          <node concept="3cpWsn" id="4876847581624854567" role="3cpWs9">
            <property role="TrG5h" value="attrValue" />
            <node concept="17QB3L" id="4876847581624854568" role="1tU5fm" />
            <node concept="2OqwBi" id="4876847581624854569" role="33vP2m">
              <node concept="37vLTw" id="4876847581624854570" role="2Oq!k0">
                <reference role="3cqZAo" target="4876847581624854581" resolve="element" />
              </node>
              <node concept="liA8E" id="4876847581624854571" role="2OqNvi">
                <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                <node concept="37vLTw" id="4876847581624854572" role="37wK5m">
                  <reference role="3cqZAo" target="4876847581624854583" resolve="attrName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4876847581624854573" role="3cqZAp">
          <node concept="3K4zz7" id="4876847581624854574" role="3clFbG">
            <node concept="37vLTw" id="4876847581624854575" role="3K4E3e">
              <reference role="3cqZAo" target="4876847581624854585" resolve="defaultValue" />
            </node>
            <node concept="3clFbC" id="4876847581624854576" role="3K4Cdx">
              <node concept="10Nm6u" id="4876847581624854577" role="3uHU7w" />
              <node concept="37vLTw" id="4876847581624854578" role="3uHU7B">
                <reference role="3cqZAo" target="4876847581624854567" resolve="attrValue" />
              </node>
            </node>
            <node concept="2YIFZM" id="4876847581624854579" role="3K4GZi">
              <reference role="37wK5l" target="e2lb.~Boolean%dparseBoolean(java%dlang%dString)%cboolean" resolve="parseBoolean" />
              <reference role="1Pybhc" target="e2lb.~Boolean" resolve="Boolean" />
              <node concept="37vLTw" id="4876847581624854580" role="37wK5m">
                <reference role="3cqZAo" target="4876847581624854567" resolve="attrValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4876847581624854581" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="4876847581624854582" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="4876847581624854583" role="3clF46">
        <property role="TrG5h" value="attrName" />
        <node concept="17QB3L" id="4876847581624854584" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4876847581624854585" role="3clF46">
        <property role="TrG5h" value="defaultValue" />
        <node concept="10P_77" id="4876847581624854586" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="4876847581624854587" role="jymVt">
      <property role="TrG5h" value="stringWithDefault" />
      <node concept="17QB3L" id="4876847581624854588" role="3clF45" />
      <node concept="3Tm1VV" id="4876847581624854589" role="1B3o_S" />
      <node concept="3clFbS" id="4876847581624854590" role="3clF47">
        <node concept="3clFbJ" id="4876847581624854591" role="3cqZAp">
          <node concept="3clFbS" id="4876847581624854592" role="3clFbx">
            <node concept="3cpWs6" id="4876847581624854593" role="3cqZAp">
              <node concept="37vLTw" id="4876847581624854594" role="3cqZAk">
                <reference role="3cqZAo" target="4876847581624854616" resolve="defaultValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4876847581624854595" role="3clFbw">
            <node concept="10Nm6u" id="4876847581624854596" role="3uHU7w" />
            <node concept="37vLTw" id="4876847581624854597" role="3uHU7B">
              <reference role="3cqZAo" target="4876847581624854612" resolve="element" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4876847581624854598" role="3cqZAp">
          <node concept="3cpWsn" id="4876847581624854599" role="3cpWs9">
            <property role="TrG5h" value="attrValue" />
            <node concept="17QB3L" id="4876847581624854600" role="1tU5fm" />
            <node concept="2OqwBi" id="4876847581624854601" role="33vP2m">
              <node concept="37vLTw" id="4876847581624854602" role="2Oq!k0">
                <reference role="3cqZAo" target="4876847581624854612" resolve="element" />
              </node>
              <node concept="liA8E" id="4876847581624854603" role="2OqNvi">
                <reference role="37wK5l" target="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolve="getAttributeValue" />
                <node concept="37vLTw" id="4876847581624854604" role="37wK5m">
                  <reference role="3cqZAo" target="4876847581624854614" resolve="attrName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4876847581624854605" role="3cqZAp">
          <node concept="3K4zz7" id="4876847581624854606" role="3clFbG">
            <node concept="37vLTw" id="4876847581624854607" role="3K4E3e">
              <reference role="3cqZAo" target="4876847581624854616" resolve="defaultValue" />
            </node>
            <node concept="37vLTw" id="4876847581624854608" role="3K4GZi">
              <reference role="3cqZAo" target="4876847581624854599" resolve="attrValue" />
            </node>
            <node concept="3clFbC" id="4876847581624854609" role="3K4Cdx">
              <node concept="10Nm6u" id="4876847581624854610" role="3uHU7w" />
              <node concept="37vLTw" id="4876847581624854611" role="3uHU7B">
                <reference role="3cqZAo" target="4876847581624854599" resolve="attrValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4876847581624854612" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="4876847581624854613" role="1tU5fm">
          <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="4876847581624854614" role="3clF46">
        <property role="TrG5h" value="attrName" />
        <node concept="17QB3L" id="4876847581624854615" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4876847581624854616" role="3clF46">
        <property role="TrG5h" value="defaultValue" />
        <node concept="17QB3L" id="4876847581624854617" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>


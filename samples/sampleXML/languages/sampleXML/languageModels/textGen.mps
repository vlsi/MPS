<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f6ac4dc8-7952-47a8-af10-2331849a8476(jetbrains.mps.sampleXML.textGen)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="dghb" ref="r:ec0ffc91-3a14-4002-ac57-dd36c5dcf10a(jetbrains.mps.sampleXML.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="zwkq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" />
    <import index="jhs5" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom.output(MPS.Core/org.jdom.output@java_stub)" />
    <import index="to5d" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(MPS.Core/jetbrains.mps.logging@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
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
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0">
        <child id="1233922432965" name="operation" index="1bwxVq" />
        <child id="1234526822589" name="function" index="1Jy66y" />
      </concept>
      <concept id="1233922353619" name="jetbrains.mps.lang.textGen.structure.OperationDeclaration" flags="sg" index="1bwezc" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
      <concept id="1234524838116" name="jetbrains.mps.lang.textGen.structure.UtilityMethodDeclaration" flags="ng" index="1JqxBV" />
      <concept id="1234529062040" name="jetbrains.mps.lang.textGen.structure.UtilityMethodCall" flags="nn" index="1JECQ7">
        <reference id="1234529163244" name="function" index="1JF1rN" />
        <child id="1234529174917" name="parameter" index="1JF4iq" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="1236699935298">
    <reference role="WuzLi" target="dghb.1225239603382" resolve="Document" />
    <node concept="11bSqf" id="1236699935299" role="11c4hB">
      <node concept="3clFbS" id="1236699935300" role="2VODD2">
        <node concept="lc7rE" id="1237981101372" role="3cqZAp">
          <node concept="1bDJIP" id="1237981109281" role="lcghm">
            <reference role="1rvKf6" target="1236700487434" resolve="byElement" />
            <node concept="117lpO" id="1237981114298" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="2341412953773654886" role="33IsuW">
      <node concept="3clFbS" id="2341412953773654887" role="2VODD2">
        <node concept="3clFbF" id="2341412953773657688" role="3cqZAp">
          <node concept="Xl_RD" id="2341412953773657689" role="3clFbG">
            <property role="Xl_RC" value="xml" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="1236700479964">
    <property role="TrG5h" value="ElementCreator" />
    <node concept="1JqxBV" id="1236700609238" role="1Jy66y">
      <property role="TrG5h" value="createElement" />
      <node concept="3uibUv" id="1236700614898" role="3clF45">
        <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
      </node>
      <node concept="3clFbS" id="1236700609240" role="3clF47">
        <node concept="3cpWs8" id="1236700642827" role="3cqZAp">
          <node concept="3cpWsn" id="1236700642828" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1236700642829" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="1236700642830" role="33vP2m">
              <node concept="1pGfFk" id="1236700642831" role="2ShVmc">
                <reference role="37wK5l" target="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolve="Element" />
                <node concept="2OqwBi" id="1236700642832" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151609308" role="2Oq!k0">
                    <reference role="3cqZAo" target="1236700623868" resolve="element" />
                  </node>
                  <node concept="3TrcHB" id="1236700642834" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1236700642835" role="3cqZAp">
          <node concept="3clFbS" id="1236700642836" role="2LFqv!">
            <node concept="3clFbJ" id="1236700642837" role="3cqZAp">
              <node concept="3clFbS" id="1236700642838" role="3clFbx">
                <node concept="3clFbF" id="1236700642839" role="3cqZAp">
                  <node concept="2OqwBi" id="1236700642840" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363072897" role="2Oq!k0">
                      <reference role="3cqZAo" target="1236700642828" resolve="result" />
                    </node>
                    <node concept="liA8E" id="1236700642842" role="2OqNvi">
                      <reference role="37wK5l" target="zwkq.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolve="setAttribute" />
                      <node concept="2OqwBi" id="1236700642843" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363090881" role="2Oq!k0">
                          <reference role="3cqZAo" target="1236700642857" resolve="attribute" />
                        </node>
                        <node concept="3TrcHB" id="1236700642845" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1236700642846" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363064431" role="2Oq!k0">
                          <reference role="3cqZAo" target="1236700642857" resolve="attribute" />
                        </node>
                        <node concept="3TrcHB" id="1236700642848" role="2OqNvi">
                          <reference role="3TsBF5" target="dghb.1225239603363" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1236700642849" role="3clFbw">
                <node concept="10Nm6u" id="1236700642850" role="3uHU7w" />
                <node concept="2OqwBi" id="1236700642851" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363063962" role="2Oq!k0">
                    <reference role="3cqZAo" target="1236700642857" resolve="attribute" />
                  </node>
                  <node concept="3TrcHB" id="1236700642853" role="2OqNvi">
                    <reference role="3TsBF5" target="dghb.1225239603363" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1236700642854" role="1DdaDG">
            <node concept="37vLTw" id="3021153905151609025" role="2Oq!k0">
              <reference role="3cqZAo" target="1236700623868" resolve="element" />
            </node>
            <node concept="3Tsc0h" id="1236700642856" role="2OqNvi">
              <reference role="3TtcxE" target="dghb.1225239603386" />
            </node>
          </node>
          <node concept="3cpWsn" id="1236700642857" role="1Duv9x">
            <property role="TrG5h" value="attribute" />
            <node concept="3Tqbb2" id="1236700642858" role="1tU5fm">
              <reference role="ehGHo" target="dghb.1225239603361" resolve="Attribute" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1236700642859" role="3cqZAp">
          <node concept="3cpWsn" id="1236700642860" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="10P_77" id="1236700642861" role="1tU5fm" />
            <node concept="3clFbT" id="1236700642862" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1236700642863" role="3cqZAp">
          <node concept="3clFbS" id="1236700642864" role="2LFqv!">
            <node concept="3clFbJ" id="1236700642865" role="3cqZAp">
              <node concept="3clFbS" id="1236700642866" role="3clFbx">
                <node concept="3clFbJ" id="1236700642867" role="3cqZAp">
                  <node concept="3clFbS" id="1236700642868" role="3clFbx">
                    <node concept="3clFbF" id="1236700642869" role="3cqZAp">
                      <node concept="2OqwBi" id="1236700642870" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363092702" role="2Oq!k0">
                          <reference role="3cqZAo" target="1236700642828" resolve="result" />
                        </node>
                        <node concept="liA8E" id="1236700642872" role="2OqNvi">
                          <reference role="37wK5l" target="zwkq.~Element%daddContent(java%dlang%dString)%corg%djdom%dElement" resolve="addContent" />
                          <node concept="Xl_RD" id="1236700642873" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1236700642874" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363085992" role="3fr31v">
                      <reference role="3cqZAo" target="1236700642860" resolve="first" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1236700642876" role="3cqZAp">
                  <node concept="2OqwBi" id="1236700642877" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363098680" role="2Oq!k0">
                      <reference role="3cqZAo" target="1236700642828" resolve="result" />
                    </node>
                    <node concept="liA8E" id="1236700642879" role="2OqNvi">
                      <reference role="37wK5l" target="zwkq.~Element%daddContent(java%dlang%dString)%corg%djdom%dElement" resolve="addContent" />
                      <node concept="2OqwBi" id="1236700642880" role="37wK5m">
                        <node concept="1PxgMI" id="1236700642881" role="2Oq!k0">
                          <reference role="1PxNhF" target="dghb.1225239603393" resolve="Text" />
                          <node concept="37vLTw" id="4265636116363086504" role="1PxMeX">
                            <reference role="3cqZAo" target="1236700642901" resolve="part" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1236700642883" role="2OqNvi">
                          <reference role="3TsBF5" target="dghb.1225239603394" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1236700642884" role="3clFbw">
                <node concept="37vLTw" id="4265636116363067306" role="2Oq!k0">
                  <reference role="3cqZAo" target="1236700642901" resolve="part" />
                </node>
                <node concept="1mIQ4w" id="1236700642886" role="2OqNvi">
                  <node concept="chp4Y" id="1236700642887" role="cj9EA">
                    <reference role="cht4Q" target="dghb.1225239603393" resolve="Text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1236700642888" role="3cqZAp">
              <node concept="3clFbS" id="1236700642889" role="3clFbx">
                <node concept="3clFbF" id="1236700642890" role="3cqZAp">
                  <node concept="2OqwBi" id="1236700642891" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363107273" role="2Oq!k0">
                      <reference role="3cqZAo" target="1236700642828" resolve="result" />
                    </node>
                    <node concept="liA8E" id="1236700642893" role="2OqNvi">
                      <reference role="37wK5l" target="zwkq.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolve="addContent" />
                      <node concept="1JECQ7" id="1236700702804" role="37wK5m">
                        <reference role="1JF1rN" target="1236700609238" resolve="createElement" />
                        <node concept="1PxgMI" id="1236700758357" role="1JF4iq">
                          <reference role="1PxNhF" target="dghb.1225239603385" resolve="Element" />
                          <node concept="37vLTw" id="4265636116363083195" role="1PxMeX">
                            <reference role="3cqZAo" target="1236700642901" resolve="part" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1236700642894" role="3clFbw">
                <node concept="37vLTw" id="4265636116363077696" role="2Oq!k0">
                  <reference role="3cqZAo" target="1236700642901" resolve="part" />
                </node>
                <node concept="1mIQ4w" id="1236700642896" role="2OqNvi">
                  <node concept="chp4Y" id="1236700642897" role="cj9EA">
                    <reference role="cht4Q" target="dghb.1225239603385" resolve="Element" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1236700764875" role="3cqZAp">
              <node concept="37vLTI" id="1236700766487" role="3clFbG">
                <node concept="3clFbT" id="1236700767912" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="4265636116363111289" role="37vLTJ">
                  <reference role="3cqZAo" target="1236700642860" resolve="first" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1236700642898" role="1DdaDG">
            <node concept="37vLTw" id="3021153905151510800" role="2Oq!k0">
              <reference role="3cqZAo" target="1236700623868" resolve="element" />
            </node>
            <node concept="3Tsc0h" id="1236700642900" role="2OqNvi">
              <reference role="3TtcxE" target="dghb.1225239603387" />
            </node>
          </node>
          <node concept="3cpWsn" id="1236700642901" role="1Duv9x">
            <property role="TrG5h" value="part" />
            <node concept="3Tqbb2" id="1236700642902" role="1tU5fm">
              <reference role="ehGHo" target="dghb.1225239603390" resolve="ElementPart" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1236700775431" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363091640" role="3cqZAk">
            <reference role="3cqZAo" target="1236700642828" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1236700623868" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3Tqbb2" id="1236700623869" role="1tU5fm">
          <reference role="ehGHo" target="dghb.1225239603385" resolve="Element" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="1236700487434" role="1bwxVq">
      <property role="TrG5h" value="byElement" />
      <node concept="3cqZAl" id="1236700487435" role="3clF45" />
      <node concept="3clFbS" id="1236700487436" role="3clF47">
        <node concept="3cpWs8" id="1236700571834" role="3cqZAp">
          <node concept="3cpWsn" id="1236700571835" role="3cpWs9">
            <property role="TrG5h" value="element" />
            <node concept="3Tqbb2" id="1236700571836" role="1tU5fm">
              <reference role="ehGHo" target="dghb.1225239603385" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="1236700571837" role="33vP2m">
              <node concept="37vLTw" id="3021153905151617346" role="2Oq!k0">
                <reference role="3cqZAo" target="1236700593595" resolve="node" />
              </node>
              <node concept="3TrEf2" id="1236700571839" role="2OqNvi">
                <reference role="3Tt5mk" target="dghb.1225239603384" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1236700571840" role="3cqZAp">
          <node concept="3cpWsn" id="1236700571841" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1236700571842" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Element" resolve="Element" />
            </node>
            <node concept="1JECQ7" id="1236700684755" role="33vP2m">
              <reference role="1JF1rN" target="1236700609238" resolve="createElement" />
              <node concept="37vLTw" id="4265636116363112731" role="1JF4iq">
                <reference role="3cqZAo" target="1236700571835" resolve="element" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1236700791060" role="3cqZAp">
          <node concept="3cpWsn" id="1236700791061" role="3cpWs9">
            <property role="TrG5h" value="document" />
            <node concept="3uibUv" id="1236700791062" role="1tU5fm">
              <reference role="3uigEE" target="zwkq.~Document" resolve="Document" />
            </node>
            <node concept="2ShNRf" id="1236700810642" role="33vP2m">
              <node concept="1pGfFk" id="1236700810643" role="2ShVmc">
                <reference role="37wK5l" target="zwkq.~Document%d&lt;init&gt;()" resolve="Document" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1236700818617" role="3cqZAp">
          <node concept="2OqwBi" id="1236700818932" role="3clFbG">
            <node concept="37vLTw" id="4265636116363105123" role="2Oq!k0">
              <reference role="3cqZAo" target="1236700791061" resolve="document" />
            </node>
            <node concept="liA8E" id="1236700821905" role="2OqNvi">
              <reference role="37wK5l" target="zwkq.~Document%dsetRootElement(org%djdom%dElement)%corg%djdom%dDocument" resolve="setRootElement" />
              <node concept="37vLTw" id="4265636116363069341" role="37wK5m">
                <reference role="3cqZAo" target="1236700571841" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1236700827376" role="3cqZAp">
          <node concept="3clFbS" id="1236700827377" role="SfCbr">
            <node concept="3cpWs8" id="1236700869045" role="3cqZAp">
              <node concept="3cpWsn" id="1236700869046" role="3cpWs9">
                <property role="TrG5h" value="prettyFormat" />
                <node concept="3uibUv" id="1236700869047" role="1tU5fm">
                  <reference role="3uigEE" target="jhs5.~Format" resolve="Format" />
                </node>
                <node concept="2YIFZM" id="1236700884894" role="33vP2m">
                  <reference role="37wK5l" target="jhs5.~Format%dgetPrettyFormat()%corg%djdom%doutput%dFormat" resolve="getPrettyFormat" />
                  <reference role="1Pybhc" target="jhs5.~Format" resolve="Format" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1236700887615" role="3cqZAp">
              <node concept="2OqwBi" id="1236700889429" role="3clFbG">
                <node concept="37vLTw" id="4265636116363111249" role="2Oq!k0">
                  <reference role="3cqZAo" target="1236700869046" resolve="prettyFormat" />
                </node>
                <node concept="liA8E" id="1236700892152" role="2OqNvi">
                  <reference role="37wK5l" target="jhs5.~Format%dsetTextMode(org%djdom%doutput%dFormat$TextMode)%corg%djdom%doutput%dFormat" resolve="setTextMode" />
                  <node concept="10M0yZ" id="1236700942811" role="37wK5m">
                    <reference role="1PxDUh" target="jhs5.~Format$TextMode" resolve="Format.TextMode" />
                    <reference role="3cqZAo" target="jhs5.~Format$TextMode%dPRESERVE" resolve="PRESERVE" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1236700954189" role="3cqZAp">
              <node concept="3cpWsn" id="1236700954190" role="3cpWs9">
                <property role="TrG5h" value="xmlOutputter" />
                <node concept="3uibUv" id="1236700954191" role="1tU5fm">
                  <reference role="3uigEE" target="jhs5.~XMLOutputter" resolve="XMLOutputter" />
                </node>
                <node concept="2ShNRf" id="1236700977029" role="33vP2m">
                  <node concept="1pGfFk" id="1236700977030" role="2ShVmc">
                    <reference role="37wK5l" target="jhs5.~XMLOutputter%d&lt;init&gt;(org%djdom%doutput%dFormat)" resolve="XMLOutputter" />
                    <node concept="37vLTw" id="4265636116363094779" role="37wK5m">
                      <reference role="3cqZAo" target="1236700869046" resolve="prettyFormat" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1236700987314" role="3cqZAp">
              <node concept="3cpWsn" id="1236700987315" role="3cpWs9">
                <property role="TrG5h" value="output" />
                <node concept="17QB3L" id="1236700987316" role="1tU5fm" />
                <node concept="2OqwBi" id="1236701000679" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363091634" role="2Oq!k0">
                    <reference role="3cqZAo" target="1236700954190" resolve="xmlOutputter" />
                  </node>
                  <node concept="liA8E" id="1236701009714" role="2OqNvi">
                    <reference role="37wK5l" target="jhs5.~XMLOutputter%doutputString(org%djdom%dDocument)%cjava%dlang%dString" resolve="outputString" />
                    <node concept="37vLTw" id="4265636116363073136" role="37wK5m">
                      <reference role="3cqZAo" target="1236700791061" resolve="document" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="1237463992006" role="3cqZAp">
              <node concept="l9hG8" id="1237463992008" role="lcghm">
                <node concept="37vLTw" id="4265636116363106758" role="lb14g">
                  <reference role="3cqZAo" target="1236700987315" resolve="output" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1236700827379" role="TEbGg">
            <node concept="3cpWsn" id="1236700827380" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1236701070395" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="1236700827382" role="TDEfX">
              <node concept="3clFbF" id="1236701106380" role="3cqZAp">
                <node concept="2OqwBi" id="5211164146776838055" role="3clFbG">
                  <node concept="2YIFZM" id="1236701176929" role="2Oq!k0">
                    <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
                    <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
                    <node concept="3VsKOn" id="1236701176930" role="37wK5m">
                      <reference role="3VsUkX" target="zwkq.~Document" resolve="Document" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5211164146776838059" role="2OqNvi">
                    <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject)%cvoid" resolve="error" />
                    <node concept="10Nm6u" id="5135543018626191589" role="37wK5m" />
                    <node concept="37vLTw" id="4265636116363115184" role="37wK5m">
                      <reference role="3cqZAo" target="1236700827380" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1236700593595" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1236700593596" role="1tU5fm">
          <reference role="ehGHo" target="dghb.1225239603382" resolve="Document" />
        </node>
      </node>
    </node>
  </node>
</model>


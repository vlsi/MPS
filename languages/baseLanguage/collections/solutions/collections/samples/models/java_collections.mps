<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895903b6(jetbrains.mps.baseLanguage.collections.samples.java_collections)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
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
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
    </language>
  </registry>
  <node concept="312cEu" id="1153934557089">
    <property role="TrG5h" value="Main_javaIterable_as_sequence" />
    <node concept="2YIFZL" id="1153934557090" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="1153934557091" role="3clF45" />
      <node concept="3clFbS" id="1153934557092" role="3clF47">
        <node concept="3cpWs8" id="1153934720446" role="3cqZAp">
          <node concept="3cpWsn" id="1153934720447" role="3cpWs9">
            <property role="TrG5h" value="javaIterable" />
            <node concept="3uibUv" id="1153934720448" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
              <node concept="3uibUv" id="1153936475849" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="1214339257903" role="33vP2m">
              <node concept="1pGfFk" id="1214339257905" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~LinkedList%d&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3uibUv" id="1153936495104" role="1pMfVU">
                  <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1153936530265" role="3cqZAp">
          <node concept="3cpWsn" id="1153936530266" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1153936532253" role="1tU5fm" />
            <node concept="3cmrfG" id="1153938484667" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="1153936530268" role="2LFqv!">
            <node concept="3clFbF" id="1153936576798" role="3cqZAp">
              <node concept="2OqwBi" id="1214339255704" role="3clFbG">
                <node concept="1eOMI4" id="1153938686037" role="2Oq!k0">
                  <node concept="10QFUN" id="1153938669123" role="1eOMHV">
                    <node concept="3uibUv" id="1153938673845" role="10QFUM">
                      <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                      <node concept="3uibUv" id="1153938677956" role="11_B2D">
                        <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363093649" role="10QFUP">
                      <reference role="3cqZAo" target="1153934720447" resolve="javaIterable" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1214339255705" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="4265636116363067967" role="37wK5m">
                    <reference role="3cqZAo" target="1153936530266" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="1153936541787" role="1Dwp0S">
            <node concept="3cmrfG" id="1153938146492" role="3uHU7w">
              <property role="3cmrfH" value="5" />
            </node>
            <node concept="37vLTw" id="4265636116363114566" role="3uHU7B">
              <reference role="3cqZAo" target="1153936530266" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1238145923142" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363081282" role="2!L3a6">
              <reference role="3cqZAo" target="1153936530266" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1153938210353" role="3cqZAp">
          <node concept="2OqwBi" id="1214339255410" role="3clFbG">
            <node concept="10M0yZ" id="1153938210354" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="1214339255411" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="Xl_RD" id="1153938226311" role="37wK5m">
                <property role="Xl_RC" value="java-iterable as sequence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1154026534652" role="3cqZAp">
          <node concept="3cpWsn" id="1154026534653" role="3cpWs9">
            <property role="TrG5h" value="sequence" />
            <node concept="A3Dl8" id="1154026534654" role="1tU5fm">
              <node concept="3uibUv" id="1154026538750" role="A3Ik2">
                <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363076133" role="33vP2m">
              <reference role="3cqZAo" target="1153934720447" resolve="javaIterable" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1154026567207" role="3cqZAp">
          <node concept="2GrKxI" id="1154026567208" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="37vLTw" id="4265636116363077798" role="2GsD0m">
            <reference role="3cqZAo" target="1154026534653" resolve="sequence" />
          </node>
          <node concept="3clFbS" id="1154026567210" role="2LFqv!">
            <node concept="3clFbF" id="1154026588181" role="3cqZAp">
              <node concept="2OqwBi" id="1214339255357" role="3clFbG">
                <node concept="10M0yZ" id="1154026588183" role="2Oq!k0">
                  <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                  <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                </node>
                <node concept="liA8E" id="1214339255358" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dObject)%cvoid" resolve="println" />
                  <node concept="2GrUjf" id="1154026592404" role="37wK5m">
                    <reference role="2Gs0qQ" target="1154026567208" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1153934557175" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="1153934557176" role="1tU5fm">
          <node concept="17QB3L" id="1225196787806" role="10Q1!1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1153938616899">
    <property role="TrG5h" value="Main_javaList_as_sequence" />
    <node concept="2YIFZL" id="1153938616900" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="1153938616901" role="3clF45" />
      <node concept="3clFbS" id="1153938616902" role="3clF47">
        <node concept="3cpWs8" id="1153938616903" role="3cqZAp">
          <node concept="3cpWsn" id="1153938616904" role="3cpWs9">
            <property role="TrG5h" value="javaList" />
            <node concept="3uibUv" id="1153938616905" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="1153938616906" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="1214339257959" role="33vP2m">
              <node concept="1pGfFk" id="1214339257961" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~LinkedList%d&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3uibUv" id="1153938616908" role="1pMfVU">
                  <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1153938616909" role="3cqZAp">
          <node concept="3cpWsn" id="1153938616910" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1153938616911" role="1tU5fm" />
            <node concept="3cmrfG" id="1153938616912" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="1153938616913" role="2LFqv!">
            <node concept="3clFbF" id="1153938616914" role="3cqZAp">
              <node concept="2OqwBi" id="1214339255461" role="3clFbG">
                <node concept="37vLTw" id="4265636116363105531" role="2Oq!k0">
                  <reference role="3cqZAo" target="1153938616904" resolve="javaList" />
                </node>
                <node concept="liA8E" id="1214339255462" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="4265636116363098877" role="37wK5m">
                    <reference role="3cqZAo" target="1153938616910" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="1153938616918" role="1Dwp0S">
            <node concept="3cmrfG" id="1153938616919" role="3uHU7w">
              <property role="3cmrfH" value="5" />
            </node>
            <node concept="37vLTw" id="4265636116363093670" role="3uHU7B">
              <reference role="3cqZAo" target="1153938616910" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1238145922821" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363087022" role="2!L3a6">
              <reference role="3cqZAo" target="1153938616910" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1153938616926" role="3cqZAp">
          <node concept="2OqwBi" id="1214339255375" role="3clFbG">
            <node concept="10M0yZ" id="1153938616928" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="1214339255376" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="Xl_RD" id="1153938616929" role="37wK5m">
                <property role="Xl_RC" value="java-list as sequence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1154026691214" role="3cqZAp">
          <node concept="3cpWsn" id="1154026691215" role="3cpWs9">
            <property role="TrG5h" value="sequence" />
            <node concept="A3Dl8" id="1154026691217" role="1tU5fm">
              <node concept="3uibUv" id="1154026691218" role="A3Ik2">
                <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363073845" role="33vP2m">
              <reference role="3cqZAo" target="1153938616904" resolve="javaList" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1154026701002" role="3cqZAp">
          <node concept="2GrKxI" id="1154026701003" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="37vLTw" id="4265636116363070847" role="2GsD0m">
            <reference role="3cqZAo" target="1154026691215" resolve="sequence" />
          </node>
          <node concept="3clFbS" id="1154026701005" role="2LFqv!">
            <node concept="3clFbF" id="1154026724836" role="3cqZAp">
              <node concept="2OqwBi" id="1214339255757" role="3clFbG">
                <node concept="10M0yZ" id="1154026724838" role="2Oq!k0">
                  <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                  <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                </node>
                <node concept="liA8E" id="1214339255758" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dObject)%cvoid" resolve="println" />
                  <node concept="2GrUjf" id="1154026730793" role="37wK5m">
                    <reference role="2Gs0qQ" target="1154026701003" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1153938616945" role="3cqZAp">
          <node concept="2OqwBi" id="1214339255289" role="3clFbG">
            <node concept="10M0yZ" id="1153938616947" role="2Oq!k0">
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
            </node>
            <node concept="liA8E" id="1214339255290" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="Xl_RD" id="1153938616948" role="37wK5m">
                <property role="Xl_RC" value="java-list as list" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1154026740138" role="3cqZAp">
          <node concept="3cpWsn" id="1154026740139" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="1154026740141" role="1tU5fm">
              <node concept="3uibUv" id="1154026740142" role="_ZDj9">
                <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363074648" role="33vP2m">
              <reference role="3cqZAo" target="1153938616904" resolve="javaList" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1154026745894" role="3cqZAp">
          <node concept="2GrKxI" id="1154026745895" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="37vLTw" id="4265636116363065011" role="2GsD0m">
            <reference role="3cqZAo" target="1154026740139" resolve="list" />
          </node>
          <node concept="3clFbS" id="1154026745897" role="2LFqv!">
            <node concept="3clFbF" id="1154026745898" role="3cqZAp">
              <node concept="2OqwBi" id="1214339255651" role="3clFbG">
                <node concept="10M0yZ" id="1154026745900" role="2Oq!k0">
                  <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                  <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                </node>
                <node concept="liA8E" id="1214339255652" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dObject)%cvoid" resolve="println" />
                  <node concept="2GrUjf" id="1154026745901" role="37wK5m">
                    <reference role="2Gs0qQ" target="1154026745895" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1153938616964" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="1153938616965" role="1tU5fm">
          <node concept="17QB3L" id="1225196792349" role="10Q1!1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1153939305375">
    <property role="TrG5h" value="Main_sequence_as_javaList" />
    <node concept="2YIFZL" id="1153939332251" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="1153939336098" role="3clF45" />
      <node concept="3clFbS" id="1153939332253" role="3clF47">
        <node concept="3cpWs8" id="1153939438520" role="3cqZAp">
          <node concept="3cpWsn" id="1153939438521" role="3cpWs9">
            <property role="TrG5h" value="sequence" />
            <node concept="A3Dl8" id="1153939438523" role="1tU5fm">
              <node concept="3uibUv" id="1153939438524" role="A3Ik2">
                <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="1153939364462" role="33vP2m">
              <node concept="kMnCb" id="1224754223399" role="2ShVmc">
                <node concept="10Oyi0" id="1224754223400" role="kMuH3" />
                <node concept="1bVj0M" id="1224754223401" role="kMx8a">
                  <node concept="3clFbS" id="1224754223402" role="1bW5cS">
                    <node concept="1Dw8fO" id="1224754223403" role="3cqZAp">
                      <node concept="3clFbS" id="1224754223404" role="2LFqv!">
                        <node concept="2n63Yl" id="1224754226474" role="3cqZAp">
                          <node concept="37vLTw" id="4265636116363109788" role="2n6tg2">
                            <reference role="3cqZAo" target="1224754223407" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="1224754223407" role="1Duv9x">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="1224754223408" role="1tU5fm" />
                        <node concept="3cmrfG" id="1224754223409" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3eOVzh" id="1224754223410" role="1Dwp0S">
                        <node concept="3cmrfG" id="1224754223411" role="3uHU7w">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="37vLTw" id="4265636116363105959" role="3uHU7B">
                          <reference role="3cqZAo" target="1224754223407" resolve="i" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="1238145922398" role="1Dwrff">
                        <node concept="37vLTw" id="4265636116363110393" role="2!L3a6">
                          <reference role="3cqZAo" target="1224754223407" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1153940280462" role="3cqZAp">
          <node concept="3cpWsn" id="1153940280463" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="1153940280465" role="1tU5fm">
              <node concept="3uibUv" id="1153940280466" role="_ZDj9">
                <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2OqwBi" id="1214339255922" role="33vP2m">
              <node concept="37vLTw" id="4265636116363082150" role="2Oq!k0">
                <reference role="3cqZAo" target="1153939438521" resolve="sequence" />
              </node>
              <node concept="ANE8D" id="1153940257914" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1153939878810" role="3cqZAp">
          <node concept="2OqwBi" id="1214339255136" role="3clFbG">
            <node concept="10M0yZ" id="1153939878811" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="1214339255137" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="Xl_RD" id="1153939900111" role="37wK5m">
                <property role="Xl_RC" value="list: type cast -&gt; java-list" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1153939850176" role="3cqZAp">
          <node concept="3cpWsn" id="1153939850177" role="3cpWs9">
            <property role="TrG5h" value="javaList" />
            <node concept="3uibUv" id="1153939850178" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="1153939850179" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363069740" role="33vP2m">
              <reference role="3cqZAo" target="1153940280463" resolve="list" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1153939985391" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363079994" role="1DdaDG">
            <reference role="3cqZAo" target="1153939850177" resolve="javaList" />
          </node>
          <node concept="3cpWsn" id="1153939985393" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="1153939991739" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
            </node>
          </node>
          <node concept="3clFbS" id="1153939985395" role="2LFqv!">
            <node concept="3clFbF" id="1153940004523" role="3cqZAp">
              <node concept="2OqwBi" id="1214339255271" role="3clFbG">
                <node concept="10M0yZ" id="1153940004524" role="2Oq!k0">
                  <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                  <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                </node>
                <node concept="liA8E" id="1214339255272" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dObject)%cvoid" resolve="println" />
                  <node concept="37vLTw" id="4265636116363098086" role="37wK5m">
                    <reference role="3cqZAo" target="1153939985393" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1153939342427" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="1153939350648" role="1tU5fm">
          <node concept="17QB3L" id="1225196790344" role="10Q1!1" />
        </node>
      </node>
    </node>
  </node>
</model>


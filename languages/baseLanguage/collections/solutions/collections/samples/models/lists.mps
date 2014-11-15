<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895903b7(jetbrains.mps.baseLanguage.collections.samples.lists)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
  </languages>
  <imports>
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW!Y0" />
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="312cEu" id="1160610587352">
    <property role="TrG5h" value="Main_lists" />
    <node concept="2YIFZL" id="1160610606322" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="1160610608887" role="3clF45" />
      <node concept="3clFbS" id="1160610606324" role="3clF47">
        <node concept="3cpWs8" id="1164884227613" role="3cqZAp">
          <node concept="3cpWsn" id="1164884227614" role="3cpWs9">
            <property role="TrG5h" value="ll" />
            <node concept="3uibUv" id="1164884227615" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="1164884233163" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="1214339257922" role="33vP2m">
              <node concept="1pGfFk" id="1214339257924" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="1164957954832" role="1pMfVU">
                  <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1164884256168" role="3cqZAp">
          <node concept="3cpWsn" id="1164884256169" role="3cpWs9">
            <property role="TrG5h" value="lll" />
            <node concept="_YKpA" id="1164884256170" role="1tU5fm">
              <node concept="3uibUv" id="1164884263671" role="_ZDj9">
                <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363074131" role="33vP2m">
              <reference role="3cqZAo" target="1164884227614" resolve="ll" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1160610983610" role="3cqZAp">
          <node concept="3cpWsn" id="1160610983611" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="1160610983612" role="1tU5fm">
              <node concept="17QB3L" id="1225196789529" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="1160611122460" role="33vP2m">
              <node concept="Tc6Ow" id="1160611125009" role="2ShVmc">
                <node concept="17QB3L" id="1225196793148" role="HW!YZ" />
                <node concept="Xl_RD" id="1160611214951" role="HW!Y0">
                  <property role="Xl_RC" value="val1" />
                </node>
                <node concept="Xl_RD" id="1160611226297" role="HW!Y0">
                  <property role="Xl_RC" value="val2" />
                </node>
                <node concept="Xl_RD" id="1160611235439" role="HW!Y0">
                  <property role="Xl_RC" value="val3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1160671171675" role="3cqZAp">
          <node concept="2OqwBi" id="1214339255905" role="3clFbG">
            <node concept="37vLTw" id="4265636116363114336" role="2Oq!k0">
              <reference role="3cqZAo" target="1160610983611" resolve="list" />
            </node>
            <node concept="TSZUe" id="1160671175225" role="2OqNvi">
              <node concept="Xl_RD" id="1160671203618" role="25WWJ7">
                <property role="Xl_RC" value="var4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1160671212493" role="3cqZAp">
          <node concept="2OqwBi" id="1214339255868" role="3clFbG">
            <node concept="37vLTw" id="4265636116363094358" role="2Oq!k0">
              <reference role="3cqZAo" target="1160610983611" resolve="list" />
            </node>
            <node concept="TSZUe" id="1160671212496" role="2OqNvi">
              <node concept="Xl_RD" id="1160671212497" role="25WWJ7">
                <property role="Xl_RC" value="var5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1160671228609" role="3cqZAp">
          <node concept="2OqwBi" id="1214339255774" role="3clFbG">
            <node concept="37vLTw" id="4265636116363069397" role="2Oq!k0">
              <reference role="3cqZAo" target="1160610983611" resolve="list" />
            </node>
            <node concept="X8dFx" id="1160671236331" role="2OqNvi">
              <node concept="2ShNRf" id="1160671244521" role="25WWJ7">
                <node concept="Tc6Ow" id="1160671246460" role="2ShVmc">
                  <node concept="17QB3L" id="1225196791550" role="HW!YZ" />
                  <node concept="Xl_RD" id="1160671749761" role="HW!Y0">
                    <property role="Xl_RC" value="var6" />
                  </node>
                  <node concept="Xl_RD" id="1160671769529" role="HW!Y0">
                    <property role="Xl_RC" value="var7" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1160611278758" role="3cqZAp">
          <node concept="2GrKxI" id="1160611278759" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="37vLTw" id="4265636116363095137" role="2GsD0m">
            <reference role="3cqZAo" target="1160610983611" resolve="list" />
          </node>
          <node concept="3clFbS" id="1160611278761" role="2LFqv!">
            <node concept="3clFbF" id="1160611297537" role="3cqZAp">
              <node concept="2OqwBi" id="1214339255085" role="3clFbG">
                <node concept="10M0yZ" id="1160611297539" role="2Oq!k0">
                  <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                  <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                </node>
                <node concept="liA8E" id="1214339255086" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                  <node concept="2GrUjf" id="1160611318965" role="37wK5m">
                    <reference role="2Gs0qQ" target="1160611278759" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1162935392615" role="3cqZAp">
          <node concept="3cpWsn" id="1162935411370" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1162935413591" role="1tU5fm" />
            <node concept="3cmrfG" id="1162935421937" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="1162935392618" role="2LFqv!">
            <node concept="3clFbF" id="1162935492983" role="3cqZAp">
              <node concept="2OqwBi" id="1214339255616" role="3clFbG">
                <node concept="10M0yZ" id="1162935492985" role="2Oq!k0">
                  <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                  <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                </node>
                <node concept="liA8E" id="1214339255617" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                  <node concept="2OqwBi" id="1214339255776" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363084178" role="2Oq!k0">
                      <reference role="3cqZAo" target="1160610983611" resolve="list" />
                    </node>
                    <node concept="34jXtK" id="1162935504958" role="2OqNvi">
                      <node concept="37vLTw" id="4265636116363079522" role="25WWJ7">
                        <reference role="3cqZAo" target="1162935411370" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="1162935430876" role="1Dwp0S">
            <node concept="2OqwBi" id="1214339255794" role="3uHU7w">
              <node concept="37vLTw" id="4265636116363066869" role="2Oq!k0">
                <reference role="3cqZAo" target="1160610983611" resolve="list" />
              </node>
              <node concept="34oBXx" id="1162936636080" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="4265636116363094823" role="3uHU7B">
              <reference role="3cqZAo" target="1162935411370" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1238145923684" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363079870" role="2!L3a6">
              <reference role="3cqZAo" target="1162935411370" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1160610619154" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="1160610627156" role="1tU5fm">
          <node concept="17QB3L" id="1225196792756" role="10Q1!1" />
        </node>
      </node>
    </node>
  </node>
</model>


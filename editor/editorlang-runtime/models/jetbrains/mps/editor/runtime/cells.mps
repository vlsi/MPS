<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c8a1fc75-b429-441c-bf65-e0144f080c3f(jetbrains.mps.editor.runtime.cells)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="5686963296372475025" name="jetbrains.mps.baseLanguage.collections.structure.QueueType" flags="in" index="3O6Q9H" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
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
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="5299592197032499638">
    <property role="TrG5h" value="BigCellUtil" />
    <node concept="2YIFZL" id="5299592197032500605" role="jymVt">
      <property role="TrG5h" value="findBigCell" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="5299592197032500638" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="5299592197032509762" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="5299592197032509774" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5299592197032509814" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5299592197032500608" role="3clF47">
        <node concept="3cpWs8" id="269961672423375031" role="3cqZAp">
          <node concept="3cpWsn" id="269961672423375032" role="3cpWs9">
            <property role="TrG5h" value="cellNode" />
            <node concept="3Tqbb2" id="269961672423377493" role="1tU5fm" />
            <node concept="2OqwBi" id="269961672423375033" role="33vP2m">
              <node concept="37vLTw" id="269961672423375034" role="2Oq!k0">
                <reference role="3cqZAo" target="5299592197032500638" resolve="cell" />
              </node>
              <node concept="liA8E" id="269961672423375035" role="2OqNvi">
                <reference role="37wK5l" target="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="269961672423359692" role="3cqZAp">
          <node concept="3clFbS" id="269961672423359695" role="3clFbx">
            <node concept="3cpWs6" id="269961672423361050" role="3cqZAp">
              <node concept="37vLTw" id="269961672423361233" role="3cqZAk">
                <reference role="3cqZAo" target="5299592197032500638" resolve="cell" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="269961672423360812" role="3clFbw">
            <node concept="37vLTw" id="269961672423388828" role="3uHU7B">
              <reference role="3cqZAo" target="269961672423375032" resolve="cellNode" />
            </node>
            <node concept="37vLTw" id="269961672423360959" role="3uHU7w">
              <reference role="3cqZAo" target="5299592197032509774" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="269961672423362602" role="3cqZAp">
          <node concept="3clFbS" id="269961672423362605" role="3clFbx">
            <node concept="3cpWs6" id="269961672423386594" role="3cqZAp">
              <node concept="37vLTw" id="8473659503718331402" role="3cqZAk">
                <reference role="3cqZAo" target="5299592197032500638" resolve="cell" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4401617572729258756" role="3clFbw">
            <node concept="3fqX7Q" id="4401617572729258758" role="3uHU7B">
              <node concept="2OqwBi" id="4401617572729258759" role="3fr31v">
                <node concept="2OqwBi" id="4401617572729258760" role="2Oq!k0">
                  <node concept="37vLTw" id="4401617572729258761" role="2Oq!k0">
                    <reference role="3cqZAo" target="269961672423375032" resolve="cellNode" />
                  </node>
                  <node concept="3NT_Vc" id="4401617572729258762" role="2OqNvi" />
                </node>
                <node concept="2Zo12i" id="4401617572729258763" role="2OqNvi">
                  <node concept="chp4Y" id="4401617572729258764" role="2Zo12j">
                    <reference role="cht4Q" target="tpck.3364660638048049750" resolve="PropertyAttribute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4401617572729258765" role="3uHU7w">
              <node concept="2OqwBi" id="4401617572729258766" role="3fr31v">
                <node concept="2OqwBi" id="4401617572729258767" role="2Oq!k0">
                  <node concept="37vLTw" id="4401617572729258768" role="2Oq!k0">
                    <reference role="3cqZAo" target="269961672423375032" resolve="cellNode" />
                  </node>
                  <node concept="3NT_Vc" id="4401617572729258769" role="2OqNvi" />
                </node>
                <node concept="2Zo12i" id="4401617572729258770" role="2OqNvi">
                  <node concept="chp4Y" id="4401617572729258771" role="2Zo12j">
                    <reference role="cht4Q" target="tpck.3364660638048049745" resolve="LinkAttribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="269961672423361977" role="3cqZAp" />
        <node concept="3cpWs8" id="5299592197032535118" role="3cqZAp">
          <node concept="3cpWsn" id="5299592197032535121" role="3cpWs9">
            <property role="TrG5h" value="cellQueue" />
            <node concept="3O6Q9H" id="5299592197032535116" role="1tU5fm">
              <node concept="3uibUv" id="5299592197032535174" role="3O5elw">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2ShNRf" id="5299592197032537256" role="33vP2m">
              <node concept="2Jqq0_" id="5299592197032537252" role="2ShVmc">
                <node concept="3uibUv" id="5299592197032537253" role="HW!YZ">
                  <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5424600205655627772" role="3cqZAp">
          <node concept="2OqwBi" id="5424600205655628836" role="3clFbG">
            <node concept="37vLTw" id="5424600205655627771" role="2Oq!k0">
              <reference role="3cqZAo" target="5299592197032535121" resolve="cellQueue" />
            </node>
            <node concept="2Ke9KJ" id="5424600205655634668" role="2OqNvi">
              <node concept="37vLTw" id="5424600205655634852" role="25WWJ7">
                <reference role="3cqZAo" target="5299592197032500638" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="5299592197032537768" role="3cqZAp">
          <node concept="3clFbS" id="5299592197032537770" role="2LFqv!">
            <node concept="3cpWs8" id="5299592197032552564" role="3cqZAp">
              <node concept="3cpWsn" id="5299592197032552565" role="3cpWs9">
                <property role="TrG5h" value="nextCell" />
                <node concept="3uibUv" id="5299592197032552559" role="1tU5fm">
                  <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="5299592197032552566" role="33vP2m">
                  <node concept="37vLTw" id="5299592197032552567" role="2Oq!k0">
                    <reference role="3cqZAo" target="5299592197032535121" resolve="cellQueue" />
                  </node>
                  <node concept="2Kt2Hk" id="5299592197032552568" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5299592197032552905" role="3cqZAp">
              <node concept="3clFbS" id="5299592197032552908" role="3clFbx">
                <node concept="3cpWs6" id="5299592197032554036" role="3cqZAp">
                  <node concept="37vLTw" id="5299592197032554321" role="3cqZAk">
                    <reference role="3cqZAo" target="5299592197032552565" resolve="nextCell" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5299592197032553833" role="3clFbw">
                <node concept="37vLTw" id="5299592197032553912" role="3uHU7w">
                  <reference role="3cqZAo" target="5299592197032509774" resolve="node" />
                </node>
                <node concept="2OqwBi" id="5299592197032553003" role="3uHU7B">
                  <node concept="37vLTw" id="5299592197032552943" role="2Oq!k0">
                    <reference role="3cqZAo" target="5299592197032552565" resolve="nextCell" />
                  </node>
                  <node concept="liA8E" id="5299592197032553713" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5299592197032555249" role="3cqZAp">
              <node concept="3clFbS" id="5299592197032555252" role="3clFbx">
                <node concept="2Gpval" id="5299592197032569406" role="3cqZAp">
                  <node concept="2GrKxI" id="5299592197032569407" role="2Gsz3X">
                    <property role="TrG5h" value="childCell" />
                  </node>
                  <node concept="1eOMI4" id="5299592197032569445" role="2GsD0m">
                    <node concept="10QFUN" id="5299592197032569442" role="1eOMHV">
                      <node concept="3uibUv" id="5299592197032569447" role="10QFUM">
                        <reference role="3uigEE" target="nu8v.~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                      <node concept="37vLTw" id="5299592197032569448" role="10QFUP">
                        <reference role="3cqZAo" target="5299592197032552565" resolve="nextCell" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5299592197032569409" role="2LFqv!">
                    <node concept="3clFbF" id="5299592197032570169" role="3cqZAp">
                      <node concept="2OqwBi" id="5299592197032571355" role="3clFbG">
                        <node concept="37vLTw" id="5299592197032570168" role="2Oq!k0">
                          <reference role="3cqZAo" target="5299592197032535121" resolve="cellQueue" />
                        </node>
                        <node concept="2Ke9KJ" id="5299592197032577103" role="2OqNvi">
                          <node concept="2GrUjf" id="5299592197032577255" role="25WWJ7">
                            <reference role="2Gs0qQ" target="5299592197032569407" resolve="childCell" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="5299592197032556407" role="3clFbw">
                <node concept="3uibUv" id="5299592197032556468" role="2ZW6by">
                  <reference role="3uigEE" target="nu8v.~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="37vLTw" id="5299592197032555570" role="2ZW6bz">
                  <reference role="3cqZAo" target="5299592197032552565" resolve="nextCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5299592197032539633" role="2!JKZa">
            <node concept="37vLTw" id="5299592197032537857" role="2Oq!k0">
              <reference role="3cqZAo" target="5299592197032535121" resolve="cellQueue" />
            </node>
            <node concept="3GX2aA" id="5299592197032545383" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="5299592197032577833" role="3cqZAp">
          <node concept="10Nm6u" id="5299592197032578492" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5299592197032500585" role="1B3o_S" />
      <node concept="3uibUv" id="5299592197032554914" role="3clF45">
        <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5299592197032499639" role="1B3o_S" />
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8996236a-10cc-4947-8fd2-f9b4ae2db88b(test_Closure)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
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
    </language>
  </registry>
  <node concept="312cEu" id="8250748122682152731">
    <property role="TrG5h" value="User" />
    <node concept="3Tm1VV" id="8250748122682152732" role="1B3o_S" />
    <node concept="3clFbW" id="8250748122682152733" role="jymVt">
      <node concept="3cqZAl" id="8250748122682152734" role="3clF45" />
      <node concept="3Tm1VV" id="8250748122682152735" role="1B3o_S" />
      <node concept="3clFbS" id="8250748122682152736" role="3clF47" />
    </node>
    <node concept="3clFb_" id="8250748122682269364" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="8250748122682269368" role="3clF45" />
      <node concept="3Tm1VV" id="8250748122682269366" role="1B3o_S" />
      <node concept="3clFbS" id="8250748122682269367" role="3clF47">
        <node concept="3clFbF" id="8250748122682269369" role="3cqZAp">
          <node concept="Xl_RD" id="8250748122682269370" role="3clFbG">
            <property role="Xl_RC" value="aaaaa" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8250748122682163159" role="jymVt">
      <property role="TrG5h" value="test" />
      <node concept="3cqZAl" id="8250748122682163160" role="3clF45" />
      <node concept="3Tm1VV" id="8250748122682163161" role="1B3o_S" />
      <node concept="3clFbS" id="8250748122682163162" role="3clF47">
        <node concept="3cpWs8" id="8250748122682269201" role="3cqZAp">
          <node concept="3cpWsn" id="8250748122682269202" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="8250748122682269203" role="1tU5fm">
              <reference role="3uigEE" target="8250748122682163163" resolve="Library" />
            </node>
            <node concept="2ShNRf" id="8250748122682269205" role="33vP2m">
              <node concept="1pGfFk" id="8250748122682269207" role="2ShVmc">
                <reference role="37wK5l" target="8250748122682163165" resolve="Library" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8250748122682269351" role="3cqZAp">
          <node concept="3cpWsn" id="8250748122682269352" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <property role="3TUv4t" value="true" />
            <node concept="10P_77" id="8250748122682269354" role="1tU5fm" />
            <node concept="3clFbT" id="8250748122682269356" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8250748122682269333" role="3cqZAp">
          <node concept="2OqwBi" id="8250748122682269340" role="3clFbG">
            <node concept="2OqwBi" id="8250748122682269335" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363114756" role="2Oq!k0">
                <reference role="3cqZAo" target="8250748122682269202" resolve="l" />
              </node>
              <node concept="2OwXpG" id="8250748122682269339" role="2OqNvi">
                <reference role="2Oxat5" target="8250748122682163172" resolve="user" />
              </node>
            </node>
            <node concept="TSZUe" id="8250748122682269344" role="2OqNvi">
              <node concept="1bVj0M" id="8250748122682269346" role="25WWJ7">
                <node concept="3clFbS" id="8250748122682269347" role="1bW5cS">
                  <node concept="3clFbF" id="8250748122682269348" role="3cqZAp">
                    <node concept="1Ls8ON" id="8250748122682269349" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363098758" role="1Lso8e">
                        <reference role="3cqZAo" target="8250748122682269352" resolve="res" />
                      </node>
                      <node concept="1rXfSq" id="4923130412073245434" role="1Lso8e">
                        <reference role="37wK5l" target="8250748122682269364" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8250748122682269325" role="3cqZAp">
          <node concept="2OqwBi" id="8250748122682269327" role="3clFbG">
            <node concept="37vLTw" id="4265636116363101845" role="2Oq!k0">
              <reference role="3cqZAo" target="8250748122682269202" resolve="l" />
            </node>
            <node concept="liA8E" id="8250748122682269331" role="2OqNvi">
              <reference role="37wK5l" target="8250748122682168215" resolve="invoke" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8250748122682269375" role="3cqZAp">
          <node concept="3cpWsn" id="8250748122682269376" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="1LlUBW" id="8250748122682269377" role="1tU5fm">
              <node concept="10P_77" id="8250748122682269379" role="1Lm7xW" />
              <node concept="17QB3L" id="8250748122682269381" role="1Lm7xW" />
            </node>
            <node concept="2OqwBi" id="8250748122682269384" role="33vP2m">
              <node concept="37vLTw" id="4265636116363093245" role="2Oq!k0">
                <reference role="3cqZAo" target="8250748122682269202" resolve="l" />
              </node>
              <node concept="liA8E" id="8250748122682269388" role="2OqNvi">
                <reference role="37wK5l" target="8250748122682269302" resolve="getFirst" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8250748122682269699" role="jymVt">
      <property role="TrG5h" value="testRename2" />
      <node concept="3cqZAl" id="8250748122682269700" role="3clF45" />
      <node concept="3Tm1VV" id="8250748122682269701" role="1B3o_S" />
      <node concept="3clFbS" id="8250748122682269702" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="8250748122682163163">
    <property role="TrG5h" value="Library" />
    <node concept="3Tm1VV" id="8250748122682163164" role="1B3o_S" />
    <node concept="312cEg" id="8250748122682163172" role="jymVt">
      <property role="TrG5h" value="user" />
      <node concept="_YKpA" id="8250748122682163175" role="1tU5fm">
        <node concept="1ajhzC" id="8250748122682168207" role="_ZDj9">
          <node concept="1LlUBW" id="8250748122682168209" role="1ajl9A">
            <node concept="10P_77" id="8250748122682168211" role="1Lm7xW" />
            <node concept="17QB3L" id="8250748122682168213" role="1Lm7xW" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8250748122682168214" role="1B3o_S" />
      <node concept="2ShNRf" id="8250748122682168310" role="33vP2m">
        <node concept="Tc6Ow" id="8250748122682168316" role="2ShVmc">
          <node concept="1ajhzC" id="8250748122682168318" role="HW!YZ">
            <node concept="1LlUBW" id="8250748122682168320" role="1ajl9A">
              <node concept="10P_77" id="8250748122682168322" role="1Lm7xW" />
              <node concept="17QB3L" id="8250748122682168324" role="1Lm7xW" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="8250748122682163165" role="jymVt">
      <node concept="3cqZAl" id="8250748122682163166" role="3clF45" />
      <node concept="3Tm1VV" id="8250748122682163167" role="1B3o_S" />
      <node concept="3clFbS" id="8250748122682163168" role="3clF47" />
    </node>
    <node concept="3clFb_" id="8250748122682168215" role="jymVt">
      <property role="TrG5h" value="invoke" />
      <node concept="3cqZAl" id="8250748122682168216" role="3clF45" />
      <node concept="3Tm1VV" id="8250748122682168217" role="1B3o_S" />
      <node concept="3clFbS" id="8250748122682168218" role="3clF47">
        <node concept="2Gpval" id="8250748122682168219" role="3cqZAp">
          <node concept="2GrKxI" id="8250748122682168220" role="2Gsz3X">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="37vLTw" id="3021153905120181819" role="2GsD0m">
            <reference role="3cqZAo" target="8250748122682163172" resolve="user" />
          </node>
          <node concept="3clFbS" id="8250748122682168222" role="2LFqv!">
            <node concept="3cpWs8" id="8250748122682168329" role="3cqZAp">
              <node concept="3cpWsn" id="8250748122682168330" role="3cpWs9">
                <property role="TrG5h" value="res" />
                <node concept="1LlUBW" id="8250748122682168331" role="1tU5fm">
                  <node concept="10P_77" id="8250748122682168333" role="1Lm7xW" />
                  <node concept="17QB3L" id="8250748122682168335" role="1Lm7xW" />
                </node>
                <node concept="2Sg_IR" id="8250748122682269300" role="33vP2m">
                  <node concept="2GrUjf" id="8250748122682269301" role="2SgG2M">
                    <reference role="2Gs0qQ" target="8250748122682168220" resolve="a" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8250748122682168343" role="3cqZAp">
              <node concept="2OqwBi" id="8250748122682267415" role="3clFbG">
                <node concept="10M0yZ" id="8250748122682168344" role="2Oq!k0">
                  <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                  <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                </node>
                <node concept="liA8E" id="8250748122682267419" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                  <node concept="1LFfDK" id="8250748122682269189" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363070279" role="1LFl5Q">
                      <reference role="3cqZAo" target="8250748122682168330" resolve="res" />
                    </node>
                    <node concept="3cmrfG" id="8250748122682269193" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8250748122682269302" role="jymVt">
      <property role="TrG5h" value="getFirst" />
      <node concept="1LlUBW" id="8250748122682269306" role="3clF45">
        <node concept="10P_77" id="8250748122682269308" role="1Lm7xW" />
        <node concept="17QB3L" id="8250748122682269310" role="1Lm7xW" />
      </node>
      <node concept="3Tm1VV" id="8250748122682269304" role="1B3o_S" />
      <node concept="3clFbS" id="8250748122682269305" role="3clF47">
        <node concept="3clFbF" id="8250748122682269311" role="3cqZAp">
          <node concept="2OqwBi" id="8250748122682269318" role="3clFbG">
            <node concept="2OqwBi" id="8250748122682269313" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120351931" role="2Oq!k0">
                <reference role="3cqZAo" target="8250748122682163172" resolve="user" />
              </node>
              <node concept="1uHKPH" id="8250748122682269317" role="2OqNvi" />
            </node>
            <node concept="1Bd96e" id="8250748122682269322" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8250748122682270049" role="jymVt">
      <property role="TrG5h" value="test1" />
      <node concept="3cqZAl" id="8250748122682270050" role="3clF45" />
      <node concept="3Tm1VV" id="8250748122682270051" role="1B3o_S" />
      <node concept="3clFbS" id="8250748122682270052" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="8250748122682269925">
    <property role="TrG5h" value="Singleton" />
    <node concept="3Tm1VV" id="8250748122682269926" role="1B3o_S" />
    <node concept="3clFbW" id="8250748122682269927" role="jymVt">
      <node concept="3cqZAl" id="8250748122682269928" role="3clF45" />
      <node concept="3Tm1VV" id="8250748122682269929" role="1B3o_S" />
      <node concept="3clFbS" id="8250748122682269930" role="3clF47">
        <node concept="3SKdUt" id="8250748122682269935" role="3cqZAp">
          <node concept="3SKdUq" id="8250748122682269937" role="3SKWNk">
            <property role="3SKdUp" value="class without dependencies, can be regenerated separately" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8250748122682269931" role="jymVt">
      <property role="TrG5h" value="defaultMeth" />
      <node concept="3cqZAl" id="8250748122682269932" role="3clF45" />
      <node concept="3Tm1VV" id="8250748122682269933" role="1B3o_S" />
      <node concept="3clFbS" id="8250748122682269934" role="3clF47" />
    </node>
  </node>
</model>


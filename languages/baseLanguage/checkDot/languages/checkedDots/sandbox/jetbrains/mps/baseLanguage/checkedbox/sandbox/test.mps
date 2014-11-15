<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3d2d6458-be1d-4607-90a0-8d4a439d7355(jetbrains.mps.baseLanguage.checkedbox.sandbox.test)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
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
  <node concept="312cEu" id="53796356308657384">
    <property role="TrG5h" value="FooCheckedDots" />
    <node concept="3Tm1VV" id="53796356308657385" role="1B3o_S" />
    <node concept="16euLQ" id="2400318052853024187" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="2400318052853024190" role="3ztrMU">
        <reference role="3uigEE" target="e2lb.~Enum" resolve="Enum" />
      </node>
    </node>
    <node concept="312cEg" id="3905905920761566065" role="jymVt">
      <property role="TrG5h" value="myString" />
      <node concept="3Tm6S6" id="3905905920761566066" role="1B3o_S" />
      <node concept="17QB3L" id="3905905920761566068" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="831786216887884126" role="jymVt">
      <property role="TrG5h" value="myBoolean" />
      <node concept="3Tm6S6" id="831786216887884127" role="1B3o_S" />
      <node concept="10P_77" id="831786216887884129" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="831786216887884130" role="jymVt">
      <property role="TrG5h" value="myInt" />
      <node concept="3Tm6S6" id="831786216887884131" role="1B3o_S" />
      <node concept="10Oyi0" id="831786216887884133" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2400318052853024222" role="jymVt">
      <property role="TrG5h" value="element" />
      <node concept="3Tm6S6" id="2400318052853024223" role="1B3o_S" />
      <node concept="16syzq" id="2400318052853024225" role="1tU5fm">
        <reference role="16sUi3" target="2400318052853024187" resolve="T" />
      </node>
    </node>
    <node concept="3clFbW" id="53796356308657386" role="jymVt">
      <node concept="3cqZAl" id="53796356308657387" role="3clF45" />
      <node concept="3Tm1VV" id="53796356308657388" role="1B3o_S" />
      <node concept="3clFbS" id="53796356308657389" role="3clF47">
        <node concept="3clFbF" id="2400318052853024228" role="3cqZAp">
          <node concept="37vLTI" id="2400318052853024265" role="3clFbG">
            <node concept="37vLTw" id="3021153905151496046" role="37vLTx">
              <reference role="3cqZAo" target="2400318052853024226" resolve="element" />
            </node>
            <node concept="2OqwBi" id="2400318052853024244" role="37vLTJ">
              <node concept="Xjq3P" id="2400318052853024229" role="2Oq!k0" />
              <node concept="2OwXpG" id="2400318052853024249" role="2OqNvi">
                <reference role="2Oxat5" target="2400318052853024222" resolve="element" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2400318052853024226" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="16syzq" id="2400318052853024227" role="1tU5fm">
          <reference role="16sUi3" target="2400318052853024187" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="53796356308657390" role="jymVt">
      <property role="TrG5h" value="bar" />
      <node concept="3cqZAl" id="53796356308657391" role="3clF45" />
      <node concept="3Tm1VV" id="53796356308657392" role="1B3o_S" />
      <node concept="3clFbS" id="53796356308657393" role="3clF47">
        <node concept="3clFbF" id="53796356308657402" role="3cqZAp">
          <node concept="2EnYce" id="53796356308657408" role="3clFbG">
            <node concept="37vLTw" id="3021153905151607549" role="2Oq!k0">
              <reference role="3cqZAo" target="53796356308657394" resolve="s" />
            </node>
            <node concept="liA8E" id="53796356308657411" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dcharAt(int)%cchar" resolve="charAt" />
              <node concept="3cmrfG" id="53796356308657412" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="53796356308657414" role="3cqZAp">
          <node concept="3clFbS" id="53796356308657415" role="3clFbx">
            <node concept="3clFbF" id="53796356308657436" role="3cqZAp">
              <node concept="2EnYce" id="53796356308657442" role="3clFbG">
                <node concept="37vLTw" id="3021153905150325824" role="2Oq!k0">
                  <reference role="3cqZAo" target="53796356308657399" resolve="foo2" />
                </node>
                <node concept="liA8E" id="53796356308657445" role="2OqNvi">
                  <reference role="37wK5l" target="53796356308657390" resolve="bar" />
                  <node concept="37vLTw" id="3021153905151751701" role="37wK5m">
                    <reference role="3cqZAo" target="53796356308657394" resolve="s" />
                  </node>
                  <node concept="37vLTw" id="3021153905151618206" role="37wK5m">
                    <reference role="3cqZAo" target="53796356308657396" resolve="t" />
                  </node>
                  <node concept="37vLTw" id="3021153905150326112" role="37wK5m">
                    <reference role="3cqZAo" target="53796356308657399" resolve="foo2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="53796356308817622" role="3cqZAp">
              <node concept="2EnYce" id="53796356308818305" role="3clFbG">
                <node concept="37vLTw" id="3021153905151602384" role="2Oq!k0">
                  <reference role="3cqZAo" target="53796356308657394" resolve="s" />
                </node>
                <node concept="liA8E" id="53796356308818303" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dconcat(java%dlang%dString)%cjava%dlang%dString" resolve="concat" />
                  <node concept="37vLTw" id="3021153905151726000" role="37wK5m">
                    <reference role="3cqZAo" target="53796356308657394" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3905905920761720857" role="3cqZAp" />
          </node>
          <node concept="2EnYce" id="53796356308657431" role="3clFbw">
            <node concept="37vLTw" id="3021153905151726608" role="2Oq!k0">
              <reference role="3cqZAo" target="53796356308657396" resolve="t" />
            </node>
            <node concept="liA8E" id="53796356308657434" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="37vLTw" id="3021153905151720135" role="37wK5m">
                <reference role="3cqZAo" target="53796356308657394" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="53796356308657394" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="53796356308657395" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="53796356308657396" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="53796356308657398" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="53796356308657399" role="3clF46">
        <property role="TrG5h" value="foo2" />
        <node concept="3uibUv" id="53796356308657401" role="1tU5fm">
          <reference role="3uigEE" target="53796356308657384" resolve="FooCheckedDots" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2319519288049912844" role="jymVt">
      <property role="TrG5h" value="foo" />
      <node concept="3cqZAl" id="2319519288049912845" role="3clF45" />
      <node concept="3Tm1VV" id="2319519288049912846" role="1B3o_S" />
      <node concept="3clFbS" id="2319519288049912847" role="3clF47">
        <node concept="3clFbF" id="2319519288049912850" role="3cqZAp">
          <node concept="2EnYce" id="2319519288049912980" role="3clFbG">
            <node concept="37vLTw" id="3021153905150304148" role="2Oq!k0">
              <reference role="3cqZAo" target="2319519288049912848" resolve="s" />
            </node>
            <node concept="liA8E" id="2319519288049912856" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dcharAt(int)%cchar" resolve="charAt" />
              <node concept="1rXfSq" id="4923130412073281949" role="37wK5m">
                <reference role="37wK5l" target="2319519288049912857" resolve="intFunc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3905905920761566044" role="3cqZAp">
          <node concept="2EnYce" id="3905905920761566045" role="3clFbG">
            <node concept="37vLTw" id="3021153905151399295" role="2Oq!k0">
              <reference role="3cqZAo" target="2319519288049912848" resolve="s" />
            </node>
            <node concept="liA8E" id="3905905920761566047" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dcharAt(int)%cchar" resolve="charAt" />
              <node concept="2OqwBi" id="3905905920761566050" role="37wK5m">
                <node concept="Xjq3P" id="3905905920761566049" role="2Oq!k0" />
                <node concept="liA8E" id="3905905920761566054" role="2OqNvi">
                  <reference role="37wK5l" target="2319519288049912857" resolve="intFunc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3905905920761566055" role="3cqZAp">
          <node concept="2EnYce" id="3905905920761566061" role="3clFbG">
            <node concept="37vLTw" id="3021153905151606372" role="2Oq!k0">
              <reference role="3cqZAo" target="2319519288049912848" resolve="s" />
            </node>
            <node concept="liA8E" id="3905905920761566064" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="37vLTw" id="3021153905120367411" role="37wK5m">
                <reference role="3cqZAo" target="3905905920761566065" resolve="myString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3905905920761566071" role="3cqZAp">
          <node concept="2EnYce" id="3905905920761566072" role="3clFbG">
            <node concept="37vLTw" id="3021153905150304122" role="2Oq!k0">
              <reference role="3cqZAo" target="2319519288049912848" resolve="s" />
            </node>
            <node concept="liA8E" id="3905905920761566074" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="2OqwBi" id="3905905920761566077" role="37wK5m">
                <node concept="Xjq3P" id="3905905920761566076" role="2Oq!k0" />
                <node concept="2OwXpG" id="3905905920761566081" role="2OqNvi">
                  <reference role="2Oxat5" target="3905905920761566065" resolve="myString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2400318052853024397" role="3cqZAp">
          <node concept="3SKdUq" id="2400318052853024399" role="3SKWNk">
            <property role="3SKdUp" value="http://youtrack.jetbrains.com/issue/MPS-14355" />
          </node>
        </node>
        <node concept="3clFbF" id="2400318052853024269" role="3cqZAp">
          <node concept="2EnYce" id="2400318052853024347" role="3clFbG">
            <node concept="37vLTw" id="3021153905151724949" role="2Oq!k0">
              <reference role="3cqZAo" target="2319519288049912848" resolve="s" />
            </node>
            <node concept="liA8E" id="2400318052853024352" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="2OqwBi" id="2400318052853024418" role="37wK5m">
                <node concept="2OqwBi" id="2400318052853024389" role="2Oq!k0">
                  <node concept="Xjq3P" id="2400318052853024353" role="2Oq!k0" />
                  <node concept="2OwXpG" id="2400318052853024402" role="2OqNvi">
                    <reference role="2Oxat5" target="2400318052853024222" resolve="element" />
                  </node>
                </node>
                <node concept="liA8E" id="2400318052853024424" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Enum%dname()%cjava%dlang%dString" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2319519288049912848" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="2319519288049912849" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2319519288049912857" role="jymVt">
      <property role="TrG5h" value="intFunc" />
      <node concept="10Oyi0" id="2319519288049912861" role="3clF45" />
      <node concept="3Tm1VV" id="2319519288049912859" role="1B3o_S" />
      <node concept="3clFbS" id="2319519288049912860" role="3clF47">
        <node concept="3cpWs6" id="2319519288049912862" role="3cqZAp">
          <node concept="3cmrfG" id="2319519288049912864" role="3cqZAk">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1023687332192249974" role="jymVt">
      <property role="TrG5h" value="MPS14570" />
      <node concept="3cqZAl" id="1023687332192249975" role="3clF45" />
      <node concept="3Tm1VV" id="1023687332192249976" role="1B3o_S" />
      <node concept="3clFbS" id="1023687332192249977" role="3clF47">
        <node concept="3cpWs8" id="1023687332192250976" role="3cqZAp">
          <node concept="3cpWsn" id="1023687332192250977" role="3cpWs9">
            <property role="TrG5h" value="sList" />
            <node concept="_YKpA" id="1023687332192250978" role="1tU5fm">
              <node concept="17QB3L" id="1023687332192250981" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="1023687332192250983" role="33vP2m">
              <node concept="Tc6Ow" id="1023687332192293762" role="2ShVmc">
                <node concept="17QB3L" id="1023687332192293764" role="HW!YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1023687332192250993" role="3cqZAp">
          <node concept="3cpWsn" id="1023687332192250994" role="3cpWs9">
            <property role="TrG5h" value="s2" />
            <node concept="17QB3L" id="1023687332192250995" role="1tU5fm" />
            <node concept="Xl_RD" id="1023687332192250997" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1023687332192250971" role="3cqZAp">
          <node concept="2GrKxI" id="1023687332192250972" role="2Gsz3X">
            <property role="TrG5h" value="s" />
          </node>
          <node concept="37vLTw" id="4265636116363087499" role="2GsD0m">
            <reference role="3cqZAo" target="1023687332192250977" resolve="sList" />
          </node>
          <node concept="3clFbS" id="1023687332192250974" role="2LFqv!">
            <node concept="3clFbF" id="1023687332192250999" role="3cqZAp">
              <node concept="2EnYce" id="1023687332192251005" role="3clFbG">
                <node concept="37vLTw" id="4265636116363071358" role="2Oq!k0">
                  <reference role="3cqZAo" target="1023687332192250994" resolve="s2" />
                </node>
                <node concept="liA8E" id="1023687332192251688" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dcompareTo(java%dlang%dString)%cint" resolve="compareTo" />
                  <node concept="2GrUjf" id="1023687332192535013" role="37wK5m">
                    <reference role="2Gs0qQ" target="1023687332192250972" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="831786216887884117" role="jymVt">
      <property role="TrG5h" value="checkThisBeforCheckedDot" />
      <node concept="3cqZAl" id="831786216887884118" role="3clF45" />
      <node concept="3Tm1VV" id="831786216887884119" role="1B3o_S" />
      <node concept="3clFbS" id="831786216887884120" role="3clF47">
        <node concept="3SKdUt" id="831786216887884121" role="3cqZAp">
          <node concept="3SKdUq" id="831786216887884122" role="3SKWNk">
            <property role="3SKdUp" value="http://youtrack.jetbrains.net/issue/MPS-13818" />
          </node>
        </node>
        <node concept="3clFbF" id="831786216887884124" role="3cqZAp">
          <node concept="2EnYce" id="831786216887884151" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073245093" role="2Oq!k0">
              <reference role="37wK5l" target="831786216887884103" resolve="getInstance" />
              <node concept="2OqwBi" id="831786216887884135" role="37wK5m">
                <node concept="Xjq3P" id="831786216887884134" role="2Oq!k0" />
                <node concept="2OwXpG" id="831786216887884139" role="2OqNvi">
                  <reference role="2Oxat5" target="831786216887884130" resolve="myInt" />
                </node>
              </node>
              <node concept="2OqwBi" id="831786216887884142" role="37wK5m">
                <node concept="Xjq3P" id="831786216887884141" role="2Oq!k0" />
                <node concept="2OwXpG" id="831786216887884146" role="2OqNvi">
                  <reference role="2Oxat5" target="831786216887884126" resolve="myBoolean" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="831786216887884157" role="2OqNvi">
              <reference role="37wK5l" target="2319519288049912844" resolve="foo" />
              <node concept="1rXfSq" id="4923130412073305371" role="37wK5m">
                <reference role="37wK5l" target="4741735385321338875" resolve="getString" />
                <node concept="2OqwBi" id="4741735385321338891" role="37wK5m">
                  <node concept="Xjq3P" id="4741735385321338890" role="2Oq!k0" />
                  <node concept="2OwXpG" id="4741735385321338895" role="2OqNvi">
                    <reference role="2Oxat5" target="831786216887884130" resolve="myInt" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4741735385321338898" role="37wK5m">
                  <node concept="Xjq3P" id="4741735385321338897" role="2Oq!k0" />
                  <node concept="2OwXpG" id="4741735385321338902" role="2OqNvi">
                    <reference role="2Oxat5" target="831786216887884126" resolve="myBoolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4741735385321338875" role="jymVt">
      <property role="TrG5h" value="getString" />
      <node concept="17QB3L" id="4741735385321338880" role="3clF45" />
      <node concept="3Tm6S6" id="4741735385321338879" role="1B3o_S" />
      <node concept="3clFbS" id="4741735385321338878" role="3clF47">
        <node concept="3clFbF" id="1023687332192249984" role="3cqZAp">
          <node concept="2OqwBi" id="1023687332192250942" role="3clFbG">
            <node concept="10M0yZ" id="1023687332192249985" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="1023687332192250946" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="3cpWs3" id="1023687332192250957" role="37wK5m">
                <node concept="37vLTw" id="3021153905151539190" role="3uHU7w">
                  <reference role="3cqZAo" target="4741735385321338883" resolve="b" />
                </node>
                <node concept="3cpWs3" id="1023687332192250953" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151325451" role="3uHU7B">
                    <reference role="3cqZAo" target="4741735385321338881" resolve="i" />
                  </node>
                  <node concept="Xl_RD" id="1023687332192250956" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4741735385321338886" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120233242" role="3cqZAk">
            <reference role="3cqZAo" target="3905905920761566065" resolve="myString" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4741735385321338881" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="4741735385321338882" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4741735385321338883" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="4741735385321338885" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="831786216887884103" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3uibUv" id="831786216887884107" role="3clF45">
        <reference role="3uigEE" target="53796356308657384" resolve="FooCheckedDots" />
      </node>
      <node concept="3Tm6S6" id="831786216887884116" role="1B3o_S" />
      <node concept="3clFbS" id="831786216887884106" role="3clF47">
        <node concept="3clFbF" id="1023687332192250962" role="3cqZAp">
          <node concept="2OqwBi" id="1023687332192250963" role="3clFbG">
            <node concept="10M0yZ" id="1023687332192250964" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="1023687332192250965" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="3cpWs3" id="1023687332192250966" role="37wK5m">
                <node concept="37vLTw" id="3021153905151609689" role="3uHU7w">
                  <reference role="3cqZAo" target="831786216887884110" resolve="b" />
                </node>
                <node concept="3cpWs3" id="1023687332192250968" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151406033" role="3uHU7B">
                    <reference role="3cqZAo" target="831786216887884108" resolve="i" />
                  </node>
                  <node concept="Xl_RD" id="1023687332192250970" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="831786216887884113" role="3cqZAp">
          <node concept="10Nm6u" id="831786216887884154" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="831786216887884108" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="831786216887884109" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="831786216887884110" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="831786216887884112" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>


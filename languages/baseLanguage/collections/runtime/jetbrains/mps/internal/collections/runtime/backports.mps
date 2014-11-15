<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:044f5891-b1a8-40d1-8dc9-dd5797045766(jetbrains.mps.internal.collections.runtime.backports)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
    </language>
  </registry>
  <node concept="3HP615" id="6543581031674027297">
    <property role="TrG5h" value="Deque" />
    <node concept="3Tm1VV" id="6543581031674027298" role="1B3o_S" />
    <node concept="16euLQ" id="6543581031674027299" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="6543581031674027300" role="3HQHJm">
      <reference role="3uigEE" target="k7g3.~Queue" resolve="Queue" />
      <node concept="16syzq" id="6543581031674027301" role="11_B2D">
        <reference role="16sUi3" target="6543581031674027299" resolve="T" />
      </node>
    </node>
    <node concept="3clFb_" id="6543581031674027302" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addFirst" />
      <node concept="3Tm1VV" id="6543581031674027303" role="1B3o_S" />
      <node concept="3cqZAl" id="6543581031674027304" role="3clF45" />
      <node concept="37vLTG" id="6543581031674027305" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="16syzq" id="6543581031674027306" role="1tU5fm">
          <reference role="16sUi3" target="6543581031674027299" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="6543581031674027307" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6543581031674027308" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addLast" />
      <node concept="3Tm1VV" id="6543581031674027309" role="1B3o_S" />
      <node concept="3cqZAl" id="6543581031674027310" role="3clF45" />
      <node concept="37vLTG" id="6543581031674027311" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="16syzq" id="6543581031674027312" role="1tU5fm">
          <reference role="16sUi3" target="6543581031674027299" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="6543581031674027313" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6543581031674027314" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="descendingIterator" />
      <node concept="3Tm1VV" id="6543581031674027315" role="1B3o_S" />
      <node concept="3uibUv" id="6543581031674027316" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Iterator" resolve="Iterator" />
        <node concept="16syzq" id="6543581031674027317" role="11_B2D">
          <reference role="16sUi3" target="6543581031674027299" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="6543581031674027318" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6543581031674027319" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getFirst" />
      <node concept="3Tm1VV" id="6543581031674027320" role="1B3o_S" />
      <node concept="16syzq" id="6543581031674027321" role="3clF45">
        <reference role="16sUi3" target="6543581031674027299" resolve="T" />
      </node>
      <node concept="3clFbS" id="6543581031674027322" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6543581031674027323" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getLast" />
      <node concept="3Tm1VV" id="6543581031674027324" role="1B3o_S" />
      <node concept="16syzq" id="6543581031674027325" role="3clF45">
        <reference role="16sUi3" target="6543581031674027299" resolve="T" />
      </node>
      <node concept="3clFbS" id="6543581031674027326" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6543581031674027327" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="offerFirst" />
      <node concept="3Tm1VV" id="6543581031674027328" role="1B3o_S" />
      <node concept="10P_77" id="6543581031674027329" role="3clF45" />
      <node concept="37vLTG" id="6543581031674027330" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="16syzq" id="6543581031674027331" role="1tU5fm">
          <reference role="16sUi3" target="6543581031674027299" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="6543581031674027332" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6543581031674027333" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="offerLast" />
      <node concept="3Tm1VV" id="6543581031674027334" role="1B3o_S" />
      <node concept="10P_77" id="6543581031674027335" role="3clF45" />
      <node concept="37vLTG" id="6543581031674027336" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="16syzq" id="6543581031674027337" role="1tU5fm">
          <reference role="16sUi3" target="6543581031674027299" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="6543581031674027338" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6543581031674027339" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="peekFirst" />
      <node concept="3Tm1VV" id="6543581031674027340" role="1B3o_S" />
      <node concept="16syzq" id="6543581031674027341" role="3clF45">
        <reference role="16sUi3" target="6543581031674027299" resolve="T" />
      </node>
      <node concept="3clFbS" id="6543581031674027342" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6543581031674027343" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="peekLast" />
      <node concept="3Tm1VV" id="6543581031674027344" role="1B3o_S" />
      <node concept="16syzq" id="6543581031674027345" role="3clF45">
        <reference role="16sUi3" target="6543581031674027299" resolve="T" />
      </node>
      <node concept="3clFbS" id="6543581031674027346" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6543581031674027347" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="pollFirst" />
      <node concept="3Tm1VV" id="6543581031674027348" role="1B3o_S" />
      <node concept="16syzq" id="6543581031674027349" role="3clF45">
        <reference role="16sUi3" target="6543581031674027299" resolve="T" />
      </node>
      <node concept="3clFbS" id="6543581031674027350" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6543581031674027351" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="pollLast" />
      <node concept="3Tm1VV" id="6543581031674027352" role="1B3o_S" />
      <node concept="16syzq" id="6543581031674027353" role="3clF45">
        <reference role="16sUi3" target="6543581031674027299" resolve="T" />
      </node>
      <node concept="3clFbS" id="6543581031674027354" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6543581031674027355" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="pop" />
      <node concept="3Tm1VV" id="6543581031674027356" role="1B3o_S" />
      <node concept="16syzq" id="6543581031674027357" role="3clF45">
        <reference role="16sUi3" target="6543581031674027299" resolve="T" />
      </node>
      <node concept="3clFbS" id="6543581031674027358" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6543581031674027359" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="push" />
      <node concept="3Tm1VV" id="6543581031674027360" role="1B3o_S" />
      <node concept="3cqZAl" id="6543581031674027361" role="3clF45" />
      <node concept="37vLTG" id="6543581031674027362" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="16syzq" id="6543581031674027363" role="1tU5fm">
          <reference role="16sUi3" target="6543581031674027299" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="6543581031674027364" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6543581031674027365" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="removeFirst" />
      <node concept="3Tm1VV" id="6543581031674027366" role="1B3o_S" />
      <node concept="16syzq" id="6543581031674027367" role="3clF45">
        <reference role="16sUi3" target="6543581031674027299" resolve="T" />
      </node>
      <node concept="3clFbS" id="6543581031674027368" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6543581031674027369" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="removeFirstOccurrence" />
      <node concept="3Tm1VV" id="6543581031674027370" role="1B3o_S" />
      <node concept="10P_77" id="6543581031674027371" role="3clF45" />
      <node concept="37vLTG" id="6543581031674027372" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="6543581031674027373" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6543581031674027374" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6543581031674027375" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="removeLast" />
      <node concept="3Tm1VV" id="6543581031674027376" role="1B3o_S" />
      <node concept="16syzq" id="6543581031674027377" role="3clF45">
        <reference role="16sUi3" target="6543581031674027299" resolve="T" />
      </node>
      <node concept="3clFbS" id="6543581031674027378" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6543581031674027379" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="removeLastOccurrence" />
      <node concept="3Tm1VV" id="6543581031674027380" role="1B3o_S" />
      <node concept="10P_77" id="6543581031674027381" role="3clF45" />
      <node concept="37vLTG" id="6543581031674027382" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="6543581031674027383" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6543581031674027384" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="6543581031674032086">
    <property role="TrG5h" value="LinkedList" />
    <node concept="3Tm1VV" id="6543581031674032087" role="1B3o_S" />
    <node concept="16euLQ" id="6543581031674032088" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="6543581031674032089" role="1zkMxy">
      <reference role="3uigEE" target="k7g3.~LinkedList" resolve="LinkedList" />
      <node concept="16syzq" id="6543581031674032090" role="11_B2D">
        <reference role="16sUi3" target="6543581031674032088" resolve="T" />
      </node>
    </node>
    <node concept="3uibUv" id="6543581031674032091" role="EKbjA">
      <reference role="3uigEE" target="6543581031674027297" resolve="Deque" />
      <node concept="16syzq" id="6543581031674032092" role="11_B2D">
        <reference role="16sUi3" target="6543581031674032088" resolve="T" />
      </node>
    </node>
    <node concept="3uibUv" id="6543581031674032093" role="EKbjA">
      <reference role="3uigEE" target="fxg7.~Serializable" resolve="Serializable" />
    </node>
    <node concept="Wx3nA" id="6543581031674032118" role="jymVt">
      <property role="TrG5h" value="serialVersionUID" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWsb" id="6543581031674032119" role="1tU5fm" />
      <node concept="3Tm6S6" id="6543581031674032120" role="1B3o_S" />
      <node concept="1ZRNhn" id="6543581031674032121" role="33vP2m">
        <node concept="1adDum" id="6543581031674032122" role="2!L3a6">
          <property role="1adDun" value="7296400805973169021L" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6543581031674032123" role="jymVt">
      <node concept="3Tm1VV" id="6543581031674032124" role="1B3o_S" />
      <node concept="3cqZAl" id="6543581031674032125" role="3clF45" />
      <node concept="3clFbS" id="6543581031674032126" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6543581031674032127" role="jymVt">
      <property role="TrG5h" value="descendingIterator" />
      <node concept="3Tm1VV" id="6543581031674032128" role="1B3o_S" />
      <node concept="3uibUv" id="6543581031674032129" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Iterator" resolve="Iterator" />
        <node concept="16syzq" id="6543581031674032130" role="11_B2D">
          <reference role="16sUi3" target="6543581031674032088" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="6543581031674032131" role="3clF47">
        <node concept="3cpWs6" id="6543581031674032132" role="3cqZAp">
          <node concept="2ShNRf" id="6543581031674032133" role="3cqZAk">
            <node concept="1pGfFk" id="6543581031674032134" role="2ShVmc">
              <reference role="37wK5l" target="6543581031674032103" resolve="LinkedList.DescendingIterator" />
              <node concept="16syzq" id="6543581031674032135" role="1pMfVU">
                <reference role="16sUi3" target="6543581031674032088" resolve="T" />
              </node>
              <node concept="1rXfSq" id="4923130412073262581" role="37wK5m">
                <reference role="37wK5l" target="k7g3.~LinkedList%dlistIterator(int)%cjava%dutil%dListIterator" resolve="listIterator" />
                <node concept="1rXfSq" id="4923130412073236558" role="37wK5m">
                  <reference role="37wK5l" target="k7g3.~LinkedList%dsize()%cint" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359261196" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6543581031674032138" role="jymVt">
      <property role="TrG5h" value="offerFirst" />
      <node concept="3Tm1VV" id="6543581031674032139" role="1B3o_S" />
      <node concept="10P_77" id="6543581031674032140" role="3clF45" />
      <node concept="37vLTG" id="6543581031674032141" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="16syzq" id="6543581031674032142" role="1tU5fm">
          <reference role="16sUi3" target="6543581031674032088" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="6543581031674032143" role="3clF47">
        <node concept="3clFbF" id="6543581031674032144" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073259318" role="3clFbG">
            <reference role="37wK5l" target="k7g3.~LinkedList%daddFirst(java%dlang%dObject)%cvoid" resolve="addFirst" />
            <node concept="37vLTw" id="3021153905151601945" role="37wK5m">
              <reference role="3cqZAo" target="6543581031674032141" resolve="t" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6543581031674032147" role="3cqZAp">
          <node concept="3clFbT" id="6543581031674032148" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359261193" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6543581031674032149" role="jymVt">
      <property role="TrG5h" value="offerLast" />
      <node concept="3Tm1VV" id="6543581031674032150" role="1B3o_S" />
      <node concept="10P_77" id="6543581031674032151" role="3clF45" />
      <node concept="37vLTG" id="6543581031674032152" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="16syzq" id="6543581031674032153" role="1tU5fm">
          <reference role="16sUi3" target="6543581031674032088" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="6543581031674032154" role="3clF47">
        <node concept="3clFbF" id="6543581031674032155" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073220071" role="3clFbG">
            <reference role="37wK5l" target="k7g3.~LinkedList%daddLast(java%dlang%dObject)%cvoid" resolve="addLast" />
            <node concept="37vLTw" id="3021153905151768294" role="37wK5m">
              <reference role="3cqZAo" target="6543581031674032152" resolve="t" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6543581031674032158" role="3cqZAp">
          <node concept="3clFbT" id="6543581031674032159" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359261201" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6543581031674032160" role="jymVt">
      <property role="TrG5h" value="peekFirst" />
      <node concept="3Tm1VV" id="6543581031674032161" role="1B3o_S" />
      <node concept="16syzq" id="6543581031674032162" role="3clF45">
        <reference role="16sUi3" target="6543581031674032088" resolve="T" />
      </node>
      <node concept="3clFbS" id="6543581031674032163" role="3clF47">
        <node concept="3clFbJ" id="6543581031674032164" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073246671" role="3clFbw">
            <reference role="37wK5l" target="k7g3.~AbstractCollection%disEmpty()%cboolean" resolve="isEmpty" />
          </node>
          <node concept="3clFbS" id="6543581031674032166" role="3clFbx">
            <node concept="3cpWs6" id="6543581031674032167" role="3cqZAp">
              <node concept="10Nm6u" id="6543581031674032168" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6543581031674032169" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073220055" role="3cqZAk">
            <reference role="37wK5l" target="k7g3.~LinkedList%dgetFirst()%cjava%dlang%dObject" resolve="getFirst" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359261194" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6543581031674032171" role="jymVt">
      <property role="TrG5h" value="peekLast" />
      <node concept="3Tm1VV" id="6543581031674032172" role="1B3o_S" />
      <node concept="16syzq" id="6543581031674032173" role="3clF45">
        <reference role="16sUi3" target="6543581031674032088" resolve="T" />
      </node>
      <node concept="3clFbS" id="6543581031674032174" role="3clF47">
        <node concept="3clFbJ" id="6543581031674032175" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073260893" role="3clFbw">
            <reference role="37wK5l" target="k7g3.~AbstractCollection%disEmpty()%cboolean" resolve="isEmpty" />
          </node>
          <node concept="3clFbS" id="6543581031674032177" role="3clFbx">
            <node concept="3cpWs6" id="6543581031674032178" role="3cqZAp">
              <node concept="10Nm6u" id="6543581031674032179" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6543581031674032180" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073292919" role="3cqZAk">
            <reference role="37wK5l" target="k7g3.~LinkedList%dgetLast()%cjava%dlang%dObject" resolve="getLast" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359261195" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6543581031674032182" role="jymVt">
      <property role="TrG5h" value="pollFirst" />
      <node concept="3Tm1VV" id="6543581031674032183" role="1B3o_S" />
      <node concept="16syzq" id="6543581031674032184" role="3clF45">
        <reference role="16sUi3" target="6543581031674032088" resolve="T" />
      </node>
      <node concept="3clFbS" id="6543581031674032185" role="3clF47">
        <node concept="3cpWs6" id="6543581031674032186" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073299824" role="3cqZAk">
            <reference role="37wK5l" target="k7g3.~LinkedList%dgetFirst()%cjava%dlang%dObject" resolve="getFirst" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359261200" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6543581031674032188" role="jymVt">
      <property role="TrG5h" value="pollLast" />
      <node concept="3Tm1VV" id="6543581031674032189" role="1B3o_S" />
      <node concept="16syzq" id="6543581031674032190" role="3clF45">
        <reference role="16sUi3" target="6543581031674032088" resolve="T" />
      </node>
      <node concept="3clFbS" id="6543581031674032191" role="3clF47">
        <node concept="3cpWs6" id="6543581031674032192" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073278689" role="3cqZAk">
            <reference role="37wK5l" target="k7g3.~LinkedList%dgetLast()%cjava%dlang%dObject" resolve="getLast" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359261203" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6543581031674032194" role="jymVt">
      <property role="TrG5h" value="pop" />
      <node concept="3Tm1VV" id="6543581031674032195" role="1B3o_S" />
      <node concept="16syzq" id="6543581031674032196" role="3clF45">
        <reference role="16sUi3" target="6543581031674032088" resolve="T" />
      </node>
      <node concept="3clFbS" id="6543581031674032197" role="3clF47">
        <node concept="3cpWs6" id="6543581031674032198" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073274615" role="3cqZAk">
            <reference role="37wK5l" target="k7g3.~LinkedList%dremoveFirst()%cjava%dlang%dObject" resolve="removeFirst" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359261198" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6543581031674032200" role="jymVt">
      <property role="TrG5h" value="push" />
      <node concept="3Tm1VV" id="6543581031674032201" role="1B3o_S" />
      <node concept="3cqZAl" id="6543581031674032202" role="3clF45" />
      <node concept="37vLTG" id="6543581031674032203" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="16syzq" id="6543581031674032204" role="1tU5fm">
          <reference role="16sUi3" target="6543581031674032088" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="6543581031674032205" role="3clF47">
        <node concept="3clFbF" id="6543581031674032206" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073245089" role="3clFbG">
            <reference role="37wK5l" target="k7g3.~LinkedList%daddFirst(java%dlang%dObject)%cvoid" resolve="addFirst" />
            <node concept="37vLTw" id="3021153905150326781" role="37wK5m">
              <reference role="3cqZAo" target="6543581031674032203" resolve="t" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359261202" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6543581031674032209" role="jymVt">
      <property role="TrG5h" value="removeFirstOccurrence" />
      <node concept="3Tm1VV" id="6543581031674032210" role="1B3o_S" />
      <node concept="10P_77" id="6543581031674032211" role="3clF45" />
      <node concept="37vLTG" id="6543581031674032212" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="6543581031674032213" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6543581031674032214" role="3clF47">
        <node concept="3cpWs6" id="6543581031674032215" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073247966" role="3cqZAk">
            <reference role="37wK5l" target="k7g3.~LinkedList%dremove(java%dlang%dObject)%cboolean" resolve="remove" />
            <node concept="37vLTw" id="3021153905151535412" role="37wK5m">
              <reference role="3cqZAo" target="6543581031674032212" resolve="o" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359261197" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6543581031674032218" role="jymVt">
      <property role="TrG5h" value="removeLastOccurrence" />
      <node concept="3Tm1VV" id="6543581031674032219" role="1B3o_S" />
      <node concept="10P_77" id="6543581031674032220" role="3clF45" />
      <node concept="37vLTG" id="6543581031674032221" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="6543581031674032222" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6543581031674032223" role="3clF47">
        <node concept="1Dw8fO" id="6543581031674032224" role="3cqZAp">
          <node concept="2OqwBi" id="6543581031674032225" role="1Dwp0S">
            <node concept="37vLTw" id="4265636116363114712" role="2Oq!k0">
              <reference role="3cqZAo" target="6543581031674032228" resolve="li" />
            </node>
            <node concept="liA8E" id="6543581031674032227" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~ListIterator%dhasPrevious()%cboolean" resolve="hasPrevious" />
            </node>
          </node>
          <node concept="3cpWsn" id="6543581031674032228" role="1Duv9x">
            <property role="TrG5h" value="li" />
            <node concept="3uibUv" id="6543581031674032229" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~ListIterator" resolve="ListIterator" />
            </node>
            <node concept="1rXfSq" id="4923130412073271817" role="33vP2m">
              <reference role="37wK5l" target="k7g3.~LinkedList%dlistIterator(int)%cjava%dutil%dListIterator" resolve="listIterator" />
              <node concept="1rXfSq" id="4923130412073215054" role="37wK5m">
                <reference role="37wK5l" target="k7g3.~LinkedList%dsize()%cint" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6543581031674032232" role="2LFqv!">
            <node concept="3clFbJ" id="6543581031674032233" role="3cqZAp">
              <node concept="2YIFZM" id="6543581031674032234" role="3clFbw">
                <reference role="1Pybhc" target="6543581031674032086" resolve="LinkedList" />
                <reference role="37wK5l" target="6543581031674032248" resolve="eq" />
                <node concept="37vLTw" id="3021153905151598992" role="37wK5m">
                  <reference role="3cqZAo" target="6543581031674032221" resolve="o" />
                </node>
                <node concept="2OqwBi" id="6543581031674032236" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363082056" role="2Oq!k0">
                    <reference role="3cqZAo" target="6543581031674032228" resolve="li" />
                  </node>
                  <node concept="liA8E" id="6543581031674032238" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~ListIterator%dprevious()%cjava%dlang%dObject" resolve="previous" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6543581031674032239" role="3clFbx">
                <node concept="3clFbF" id="6543581031674032240" role="3cqZAp">
                  <node concept="2OqwBi" id="6543581031674032241" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363115869" role="2Oq!k0">
                      <reference role="3cqZAo" target="6543581031674032228" resolve="li" />
                    </node>
                    <node concept="liA8E" id="6543581031674032243" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~ListIterator%dremove()%cvoid" resolve="remove" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6543581031674032244" role="3cqZAp">
                  <node concept="3clFbT" id="6543581031674032245" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6543581031674032246" role="3cqZAp">
          <node concept="3clFbT" id="6543581031674032247" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359261199" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="6543581031674032248" role="jymVt">
      <property role="TrG5h" value="eq" />
      <node concept="3Tm6S6" id="6543581031674032249" role="1B3o_S" />
      <node concept="10P_77" id="6543581031674032250" role="3clF45" />
      <node concept="37vLTG" id="6543581031674032251" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="6543581031674032252" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="6543581031674032253" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3uibUv" id="6543581031674032254" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6543581031674032255" role="3clF47">
        <node concept="3cpWs6" id="6543581031674032256" role="3cqZAp">
          <node concept="3K4zz7" id="6543581031674032257" role="3cqZAk">
            <node concept="3y3z36" id="6543581031674032258" role="3K4Cdx">
              <node concept="37vLTw" id="3021153905151701640" role="3uHU7B">
                <reference role="3cqZAo" target="6543581031674032251" resolve="a" />
              </node>
              <node concept="10Nm6u" id="6543581031674032260" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="6543581031674032261" role="3K4E3e">
              <node concept="37vLTw" id="3021153905151533184" role="2Oq!k0">
                <reference role="3cqZAo" target="6543581031674032251" resolve="a" />
              </node>
              <node concept="liA8E" id="6543581031674032263" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="37vLTw" id="3021153905150304410" role="37wK5m">
                  <reference role="3cqZAo" target="6543581031674032253" resolve="b" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6543581031674032265" role="3K4GZi">
              <node concept="37vLTw" id="3021153905151609286" role="3uHU7B">
                <reference role="3cqZAo" target="6543581031674032251" resolve="a" />
              </node>
              <node concept="37vLTw" id="3021153905151379398" role="3uHU7w">
                <reference role="3cqZAo" target="6543581031674032253" resolve="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="6543581031674032094" role="jymVt">
      <property role="TrG5h" value="DescendingIterator" />
      <node concept="3Tm6S6" id="6543581031674032095" role="1B3o_S" />
      <node concept="16euLQ" id="6543581031674032096" role="16eVyc">
        <property role="TrG5h" value="U" />
      </node>
      <node concept="3uibUv" id="6543581031674032097" role="EKbjA">
        <reference role="3uigEE" target="k7g3.~Iterator" resolve="Iterator" />
        <node concept="16syzq" id="6543581031674032098" role="11_B2D">
          <reference role="16sUi3" target="6543581031674032096" resolve="U" />
        </node>
      </node>
      <node concept="312cEg" id="6543581031674032099" role="jymVt">
        <property role="TrG5h" value="listIterator" />
        <node concept="3uibUv" id="6543581031674032100" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~ListIterator" resolve="ListIterator" />
          <node concept="16syzq" id="6543581031674032101" role="11_B2D">
            <reference role="16sUi3" target="6543581031674032096" resolve="U" />
          </node>
        </node>
        <node concept="3Tm6S6" id="6543581031674032102" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="6543581031674032103" role="jymVt">
        <node concept="3Tm1VV" id="6543581031674032104" role="1B3o_S" />
        <node concept="3cqZAl" id="6543581031674032105" role="3clF45" />
        <node concept="37vLTG" id="6543581031674032106" role="3clF46">
          <property role="TrG5h" value="listIterator" />
          <node concept="3uibUv" id="6543581031674032107" role="1tU5fm">
            <reference role="3uigEE" target="k7g3.~ListIterator" resolve="ListIterator" />
            <node concept="16syzq" id="6543581031674032108" role="11_B2D">
              <reference role="16sUi3" target="6543581031674032096" resolve="U" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6543581031674032268" role="3clF47">
          <node concept="3clFbF" id="6543581031674032269" role="3cqZAp">
            <node concept="37vLTI" id="6543581031674032270" role="3clFbG">
              <node concept="2OqwBi" id="6543581031674032271" role="37vLTJ">
                <node concept="2OwXpG" id="6543581031674032272" role="2OqNvi">
                  <reference role="2Oxat5" target="6543581031674032099" resolve="listIterator" />
                </node>
                <node concept="Xjq3P" id="6543581031674032273" role="2Oq!k0" />
              </node>
              <node concept="37vLTw" id="3021153905150339050" role="37vLTx">
                <reference role="3cqZAo" target="6543581031674032106" resolve="listIterator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6543581031674032109" role="jymVt">
        <property role="TrG5h" value="hasNext" />
        <node concept="3Tm1VV" id="6543581031674032110" role="1B3o_S" />
        <node concept="10P_77" id="6543581031674032111" role="3clF45" />
        <node concept="3clFbS" id="6543581031674032275" role="3clF47">
          <node concept="3cpWs6" id="6543581031674032276" role="3cqZAp">
            <node concept="2OqwBi" id="6543581031674032277" role="3cqZAk">
              <node concept="37vLTw" id="3021153905120232870" role="2Oq!k0">
                <reference role="3cqZAo" target="6543581031674032099" resolve="listIterator" />
              </node>
              <node concept="liA8E" id="6543581031674032279" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~ListIterator%dhasPrevious()%cboolean" resolve="hasPrevious" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358648379" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6543581031674032112" role="jymVt">
        <property role="TrG5h" value="next" />
        <node concept="3Tm1VV" id="6543581031674032113" role="1B3o_S" />
        <node concept="16syzq" id="6543581031674032114" role="3clF45">
          <reference role="16sUi3" target="6543581031674032096" resolve="U" />
        </node>
        <node concept="3clFbS" id="6543581031674032280" role="3clF47">
          <node concept="3cpWs6" id="6543581031674032281" role="3cqZAp">
            <node concept="2OqwBi" id="6543581031674032282" role="3cqZAk">
              <node concept="37vLTw" id="3021153905120317788" role="2Oq!k0">
                <reference role="3cqZAo" target="6543581031674032099" resolve="listIterator" />
              </node>
              <node concept="liA8E" id="6543581031674032284" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~ListIterator%dprevious()%cjava%dlang%dObject" resolve="previous" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358648380" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6543581031674032115" role="jymVt">
        <property role="TrG5h" value="remove" />
        <node concept="3Tm1VV" id="6543581031674032116" role="1B3o_S" />
        <node concept="3cqZAl" id="6543581031674032117" role="3clF45" />
        <node concept="3clFbS" id="6543581031674032285" role="3clF47">
          <node concept="3clFbF" id="6543581031674032286" role="3cqZAp">
            <node concept="2OqwBi" id="6543581031674032287" role="3clFbG">
              <node concept="37vLTw" id="3021153905120182511" role="2Oq!k0">
                <reference role="3cqZAo" target="6543581031674032099" resolve="listIterator" />
              </node>
              <node concept="liA8E" id="6543581031674032289" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~ListIterator%dremove()%cvoid" resolve="remove" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358648381" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
</model>


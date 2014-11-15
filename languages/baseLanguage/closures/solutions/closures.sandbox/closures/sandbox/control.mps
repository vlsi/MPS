<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0b8ed1d8-fd9d-4fb6-bf44-44614c145d87(closures.sandbox.control)" doNotGenerate="true" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1229598881739" name="jetbrains.mps.baseLanguage.closures.structure.UnrestrictedClosureLiteral" flags="nn" index="19Nvrl" />
      <concept id="1229599010201" name="jetbrains.mps.baseLanguage.closures.structure.ClosureControlStatement" flags="nn" index="19NYM7">
        <reference id="1229629839560" name="controlMethod" index="1bD_Bm" />
        <child id="1232476496647" name="controlClosure" index="3PkI8p" />
        <child id="1229629947873" name="actualParameter" index="1bDZVZ" />
      </concept>
      <concept id="1229599114269" name="jetbrains.mps.baseLanguage.closures.structure.ControlClosureLiteral" flags="nn" index="19Ook3" />
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1229708828035" name="jetbrains.mps.baseLanguage.closures.structure.UnrestrictedFunctionType" flags="in" index="1gmTMt">
        <child id="1232020907791" name="terminateType" index="3qaMoh" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
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
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
        <child id="1206655950512" name="initializer" index="3Mj9YC" />
      </concept>
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1206655653991" name="jetbrains.mps.baseLanguage.collections.structure.MapInitializer" flags="ng" index="3Mi1_Z">
        <child id="1206655902276" name="entries" index="3MiYds" />
      </concept>
      <concept id="1206655735055" name="jetbrains.mps.baseLanguage.collections.structure.MapEntry" flags="ng" index="3Milgn">
        <child id="1206655844556" name="key" index="3MiK7k" />
        <child id="1206655853135" name="value" index="3MiMdn" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1230047752389">
    <property role="TrG5h" value="ControlStatementDemo" />
    <node concept="3Tm1VV" id="1230047752390" role="1B3o_S" />
    <node concept="Wx3nA" id="613856071337217113" role="jymVt">
      <property role="TrG5h" value="LOCK" />
      <node concept="3Tm6S6" id="613856071337217114" role="1B3o_S" />
      <node concept="10Q1!e" id="6995834834764375737" role="1tU5fm">
        <node concept="10P_77" id="6995834834764375732" role="10Q1!1" />
      </node>
      <node concept="2BsdOp" id="6995834834764375758" role="33vP2m">
        <node concept="3clFbT" id="6995834834764375764" role="2BsfMF">
          <property role="3clFbU" value="false" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1230047752391" role="jymVt">
      <node concept="3cqZAl" id="1230047752392" role="3clF45" />
      <node concept="3Tm1VV" id="1230047752393" role="1B3o_S" />
      <node concept="3clFbS" id="1230047752394" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="1230118056000" role="jymVt">
      <property role="TrG5h" value="bar" />
      <node concept="37vLTG" id="1236360728530" role="3clF46">
        <property role="TrG5h" value="howMany" />
        <node concept="10Oyi0" id="1236360731216" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1230118056001" role="3clF45" />
      <node concept="3Tm1VV" id="1230118056002" role="1B3o_S" />
      <node concept="3clFbS" id="1230118056003" role="3clF47">
        <node concept="3clFbF" id="1231501095024" role="3cqZAp">
          <node concept="2OqwBi" id="1231501095025" role="3clFbG">
            <node concept="10M0yZ" id="1231501095026" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="1231501095027" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="Xl_RD" id="1231501095028" role="37wK5m">
                <property role="Xl_RC" value="bar&gt; entering" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1232141400296" role="3cqZAp">
          <node concept="2OqwBi" id="1232141400297" role="3clFbG">
            <node concept="10M0yZ" id="1232141400298" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="1232141400299" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="3cpWs3" id="1232141408775" role="37wK5m">
                <node concept="Xl_RD" id="1232141400300" role="3uHU7B">
                  <property role="Xl_RC" value="bar&gt; i=" />
                </node>
                <node concept="2OqwBi" id="1232368702826" role="3uHU7w">
                  <node concept="37vLTw" id="3021153905151615862" role="2Oq!k0">
                    <reference role="3cqZAo" target="1230118060384" resolve="cls" />
                  </node>
                  <node concept="1Bd96e" id="1232368702828" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1231501116505" role="3cqZAp">
          <node concept="2OqwBi" id="1231501116506" role="3clFbG">
            <node concept="10M0yZ" id="1231501116507" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="1231501116508" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="Xl_RD" id="1231501116509" role="37wK5m">
                <property role="Xl_RC" value="bar&gt; leaving" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1230118060384" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="1gmTMt" id="1232132321988" role="1tU5fm">
          <node concept="3cqZAl" id="1232133554478" role="1ajl9A" />
          <node concept="10Oyi0" id="1232132323375" role="3qaMoh" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1232545738073" role="jymVt">
      <property role="TrG5h" value="withLock" />
      <node concept="3cqZAl" id="1232545738074" role="3clF45" />
      <node concept="3Tm1VV" id="1232545738075" role="1B3o_S" />
      <node concept="3clFbS" id="1232545738076" role="3clF47">
        <node concept="1HWtB8" id="613856071337205625" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151599080" role="1HWFw0">
            <reference role="3cqZAo" target="1232545744497" resolve="lock" />
          </node>
          <node concept="3clFbS" id="613856071337205627" role="1HWHxc">
            <node concept="3clFbF" id="613856071337205629" role="3cqZAp">
              <node concept="2OqwBi" id="613856071337205632" role="3clFbG">
                <node concept="37vLTw" id="3021153905151606704" role="2Oq!k0">
                  <reference role="3cqZAo" target="1232545748001" resolve="block" />
                </node>
                <node concept="1Bd96e" id="613856071337205636" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1232545744497" role="3clF46">
        <property role="TrG5h" value="lock" />
        <node concept="3uibUv" id="1232545744498" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="1232545748001" role="3clF46">
        <property role="TrG5h" value="block" />
        <node concept="1gmTMt" id="1232545749837" role="1tU5fm">
          <node concept="3cqZAl" id="1232545749838" role="1ajl9A" />
          <node concept="3cqZAl" id="1232545752721" role="3qaMoh" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="613856071337207376" role="jymVt">
      <property role="TrG5h" value="async" />
      <node concept="3cqZAl" id="613856071337207377" role="3clF45" />
      <node concept="3Tm1VV" id="613856071337207378" role="1B3o_S" />
      <node concept="3clFbS" id="613856071337207379" role="3clF47">
        <node concept="3clFbF" id="613856071337207389" role="3cqZAp">
          <node concept="2OqwBi" id="613856071337215330" role="3clFbG">
            <node concept="2ShNRf" id="613856071337207390" role="2Oq!k0">
              <node concept="YeOm9" id="613856071337207393" role="2ShVmc">
                <node concept="1Y3b0j" id="613856071337207394" role="YeSDq">
                  <reference role="1Y3XeK" target="e2lb.~Thread" resolve="Thread" />
                  <reference role="37wK5l" target="e2lb.~Thread%d&lt;init&gt;()" resolve="Thread" />
                  <node concept="3Tm1VV" id="613856071337207395" role="1B3o_S" />
                  <node concept="3clFb_" id="613856071337207397" role="jymVt">
                    <property role="TrG5h" value="run" />
                    <node concept="3cqZAl" id="613856071337207398" role="3clF45" />
                    <node concept="3Tm1VV" id="613856071337207399" role="1B3o_S" />
                    <node concept="3clFbS" id="613856071337207400" role="3clF47">
                      <node concept="3clFbF" id="613856071337207401" role="3cqZAp">
                        <node concept="2OqwBi" id="613856071337207403" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151618590" role="2Oq!k0">
                            <reference role="3cqZAo" target="613856071337207384" resolve="block" />
                          </node>
                          <node concept="1Bd96e" id="613856071337207407" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358622929" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="613856071337215334" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Thread%dstart()%cvoid" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="613856071337207384" role="3clF46">
        <property role="TrG5h" value="block" />
        <property role="3TUv4t" value="true" />
        <node concept="1gmTMt" id="613856071337207385" role="1tU5fm">
          <node concept="3cqZAl" id="613856071337207386" role="1ajl9A" />
          <node concept="3cqZAl" id="613856071337207388" role="3qaMoh" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1236962617495" role="jymVt">
      <property role="TrG5h" value="forEachEntry" />
      <node concept="3cqZAl" id="1236962617496" role="3clF45" />
      <node concept="3Tm1VV" id="1236962617497" role="1B3o_S" />
      <node concept="3clFbS" id="1236962617498" role="3clF47">
        <node concept="2Gpval" id="7366956077672961517" role="3cqZAp">
          <node concept="2GrKxI" id="7366956077672961518" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="37vLTw" id="3021153905151760613" role="2GsD0m">
            <reference role="3cqZAo" target="1236962642148" resolve="map" />
          </node>
          <node concept="3clFbS" id="7366956077672961520" role="2LFqv!">
            <node concept="3clFbF" id="7366956077672962498" role="3cqZAp">
              <node concept="2OqwBi" id="7366956077672962500" role="3clFbG">
                <node concept="37vLTw" id="3021153905151407545" role="2Oq!k0">
                  <reference role="3cqZAo" target="1236962645884" resolve="block" />
                </node>
                <node concept="1Bd96e" id="7366956077672962504" role="2OqNvi">
                  <node concept="2OqwBi" id="7366956077672962525" role="1BdPVh">
                    <node concept="2GrUjf" id="7366956077672962522" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="7366956077672961518" resolve="e" />
                    </node>
                    <node concept="3AY5_j" id="7366956077672962540" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="7366956077672962574" role="1BdPVh">
                    <node concept="2GrUjf" id="7366956077672962571" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="7366956077672961518" resolve="e" />
                    </node>
                    <node concept="3AV6Ez" id="7366956077672962596" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1236962642148" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3rvAFt" id="1236964039532" role="1tU5fm">
          <node concept="17QB3L" id="1236964042188" role="3rvQeY" />
          <node concept="10Oyi0" id="1236964043608" role="3rvSg0" />
        </node>
      </node>
      <node concept="37vLTG" id="1236962645884" role="3clF46">
        <property role="TrG5h" value="block" />
        <node concept="1gmTMt" id="1236962649345" role="1tU5fm">
          <node concept="17QB3L" id="1236962653729" role="1ajw0F" />
          <node concept="10Oyi0" id="1236962656843" role="1ajw0F" />
          <node concept="3cqZAl" id="1236962649346" role="1ajl9A" />
          <node concept="3cqZAl" id="1236962659149" role="3qaMoh" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1231501035593" role="jymVt">
      <property role="TrG5h" value="foo" />
      <node concept="10Oyi0" id="1231501040576" role="3clF45" />
      <node concept="3Tm1VV" id="1231501035595" role="1B3o_S" />
      <node concept="3clFbS" id="1231501035596" role="3clF47">
        <node concept="3clFbF" id="1231501049812" role="3cqZAp">
          <node concept="2OqwBi" id="1231501049813" role="3clFbG">
            <node concept="10M0yZ" id="1231501049814" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="1231501049815" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="Xl_RD" id="1231501049816" role="37wK5m">
                <property role="Xl_RC" value="foo&gt; entering" />
              </node>
            </node>
          </node>
        </node>
        <node concept="19NYM7" id="613856071337217107" role="3cqZAp">
          <reference role="1bD_Bm" target="1232545738073" resolve="withLock" />
          <node concept="19Ook3" id="613856071337217108" role="3PkI8p">
            <node concept="3clFbS" id="613856071337217109" role="1bW5cS">
              <node concept="19NYM7" id="613856071337208171" role="3cqZAp">
                <reference role="1bD_Bm" target="613856071337207376" resolve="async" />
                <node concept="19Ook3" id="613856071337208172" role="3PkI8p">
                  <node concept="3clFbS" id="613856071337208173" role="1bW5cS">
                    <node concept="19NYM7" id="613856071337217130" role="3cqZAp">
                      <reference role="1bD_Bm" target="1232545738073" resolve="withLock" />
                      <node concept="19Ook3" id="613856071337217131" role="3PkI8p">
                        <node concept="3clFbS" id="613856071337217132" role="1bW5cS">
                          <node concept="3clFbF" id="613856071337205649" role="3cqZAp">
                            <node concept="2OqwBi" id="613856071337205650" role="3clFbG">
                              <node concept="10M0yZ" id="613856071337205651" role="2Oq!k0">
                                <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                                <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                              </node>
                              <node concept="liA8E" id="613856071337205652" role="2OqNvi">
                                <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                                <node concept="Xl_RD" id="613856071337205653" role="37wK5m">
                                  <property role="Xl_RC" value="async&gt; Owning the monitor" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6995834834764375791" role="3cqZAp">
                            <node concept="37vLTI" id="6995834834764375817" role="3clFbG">
                              <node concept="3clFbT" id="6995834834764375825" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="AH0OO" id="6995834834764375799" role="37vLTJ">
                                <node concept="3cmrfG" id="6995834834764375807" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="3021153905118614124" role="AHHXb">
                                  <reference role="3cqZAo" target="613856071337217113" resolve="LOCK" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="SfApY" id="613856071337214429" role="3cqZAp">
                            <node concept="3clFbS" id="613856071337214430" role="SfCbr">
                              <node concept="3clFbF" id="613856071337212420" role="3cqZAp">
                                <node concept="2OqwBi" id="613856071337212426" role="3clFbG">
                                  <node concept="liA8E" id="613856071337212533" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~Object%dwait()%cvoid" resolve="wait" />
                                  </node>
                                  <node concept="37vLTw" id="3021153905118646208" role="2Oq!k0">
                                    <reference role="3cqZAo" target="613856071337217113" resolve="LOCK" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="TDmWw" id="613856071337214431" role="TEbGg">
                              <node concept="3cpWsn" id="613856071337214432" role="TDEfY">
                                <property role="TrG5h" value="ie" />
                                <node concept="3uibUv" id="613856071337214433" role="1tU5fm">
                                  <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="613856071337214434" role="TDEfX">
                                <node concept="3SKdUt" id="7376433222636454137" role="3cqZAp">
                                  <node concept="3SKdUq" id="7376433222636454138" role="3SKWNk">
                                    <property role="3SKdUp" value=" ignore" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="613856071337212539" role="3cqZAp">
                            <node concept="2OqwBi" id="613856071337212540" role="3clFbG">
                              <node concept="10M0yZ" id="613856071337212541" role="2Oq!k0">
                                <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                                <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                              </node>
                              <node concept="liA8E" id="613856071337212542" role="2OqNvi">
                                <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                                <node concept="Xl_RD" id="613856071337212543" role="37wK5m">
                                  <property role="Xl_RC" value="async&gt; Woken up" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3021153905118646431" role="1bDZVZ">
                        <reference role="3cqZAo" target="613856071337217113" resolve="LOCK" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905118598338" role="1bDZVZ">
            <reference role="3cqZAo" target="613856071337217113" resolve="LOCK" />
          </node>
        </node>
        <node concept="2!JKZl" id="613856071337238894" role="3cqZAp">
          <node concept="3clFbT" id="613856071337238897" role="2!JKZa">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbS" id="613856071337238896" role="2LFqv!">
            <node concept="19NYM7" id="613856071337212561" role="3cqZAp">
              <reference role="1bD_Bm" target="1232545738073" resolve="withLock" />
              <node concept="19Ook3" id="613856071337212562" role="3PkI8p">
                <node concept="3clFbS" id="613856071337212563" role="1bW5cS">
                  <node concept="3clFbJ" id="613856071337238907" role="3cqZAp">
                    <node concept="3clFbS" id="613856071337238908" role="3clFbx">
                      <node concept="3clFbF" id="613856071337212568" role="3cqZAp">
                        <node concept="2OqwBi" id="613856071337212569" role="3clFbG">
                          <node concept="10M0yZ" id="613856071337212570" role="2Oq!k0">
                            <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                            <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                          </node>
                          <node concept="liA8E" id="613856071337212571" role="2OqNvi">
                            <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                            <node concept="Xl_RD" id="613856071337212572" role="37wK5m">
                              <property role="Xl_RC" value="sync&gt; Notifying" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="613856071337212578" role="3cqZAp">
                        <node concept="2OqwBi" id="613856071337212584" role="3clFbG">
                          <node concept="liA8E" id="613856071337212592" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~Object%dnotifyAll()%cvoid" resolve="notifyAll" />
                          </node>
                          <node concept="37vLTw" id="3021153905118657213" role="2Oq!k0">
                            <reference role="3cqZAo" target="613856071337217113" resolve="LOCK" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="613856071337217097" role="3cqZAp">
                        <node concept="2OqwBi" id="613856071337217098" role="3clFbG">
                          <node concept="10M0yZ" id="613856071337217099" role="2Oq!k0">
                            <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                            <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                          </node>
                          <node concept="liA8E" id="613856071337217100" role="2OqNvi">
                            <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                            <node concept="Xl_RD" id="613856071337217101" role="37wK5m">
                              <property role="Xl_RC" value="sync&gt; Done" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="6995834834764299132" role="3cqZAp" />
                    </node>
                    <node concept="AH0OO" id="6995834834764375838" role="3clFbw">
                      <node concept="3cmrfG" id="6995834834764375842" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="3021153905118641427" role="AHHXb">
                        <reference role="3cqZAo" target="613856071337217113" resolve="LOCK" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3021153905118641390" role="1bDZVZ">
                <reference role="3cqZAo" target="613856071337217113" resolve="LOCK" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1231501071154" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071518091" role="3clFbG">
            <reference role="37wK5l" target="1230118056000" resolve="bar" />
            <node concept="3cmrfG" id="1236361132884" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="19Nvrl" id="1236361134175" role="37wK5m">
              <node concept="3clFbS" id="1236361134176" role="1bW5cS">
                <node concept="3clFbJ" id="1236361134177" role="3cqZAp">
                  <node concept="3clFbT" id="1236361134178" role="3clFbw">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbS" id="1236361134179" role="3clFbx">
                    <node concept="3cpWs6" id="1236361134180" role="3cqZAp">
                      <node concept="3cmrfG" id="1236361134181" role="3cqZAk">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1236361134182" role="3cqZAp">
                  <node concept="3cmrfG" id="1236361134183" role="3clFbG">
                    <property role="3cmrfH" value="42" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19NYM7" id="1232477012086" role="3cqZAp">
          <reference role="1bD_Bm" target="1230118056000" resolve="bar" />
          <node concept="19Ook3" id="1232477012087" role="3PkI8p">
            <node concept="3clFbS" id="1232477012088" role="1bW5cS">
              <node concept="3clFbJ" id="7366956077673176504" role="3cqZAp">
                <node concept="3clFbT" id="7366956077673439438" role="3clFbw">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbS" id="7366956077673176506" role="3clFbx">
                  <node concept="3cpWs6" id="7366956077673176507" role="3cqZAp">
                    <node concept="3cmrfG" id="7366956077673176508" role="3cqZAk">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1232543359873" role="3cqZAp">
                <node concept="3cmrfG" id="1232543359874" role="3clFbG">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="1236949229792" role="1bDZVZ">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3cpWs8" id="1236964058477" role="3cqZAp">
          <node concept="3cpWsn" id="1236964058478" role="3cpWs9">
            <property role="TrG5h" value="map" />
            <node concept="3rvAFt" id="1236964058479" role="1tU5fm">
              <node concept="17QB3L" id="1236964060028" role="3rvQeY" />
              <node concept="10Oyi0" id="1236964060995" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="7366956077672960500" role="33vP2m">
              <node concept="3rGOSV" id="7366956077672960501" role="2ShVmc">
                <node concept="17QB3L" id="7366956077672960502" role="3rHrn6" />
                <node concept="10Oyi0" id="7366956077672960503" role="3rHtpV" />
                <node concept="3Mi1_Z" id="7366956077672960504" role="3Mj9YC">
                  <node concept="3Milgn" id="7366956077672960505" role="3MiYds">
                    <node concept="3cmrfG" id="7366956077672960509" role="3MiMdn">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="Xl_RD" id="7366956077672960508" role="3MiK7k">
                      <property role="Xl_RC" value="a" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="7366956077672960510" role="3MiYds">
                    <node concept="Xl_RD" id="7366956077672960513" role="3MiK7k">
                      <property role="Xl_RC" value="b" />
                    </node>
                    <node concept="3cmrfG" id="7366956077672960514" role="3MiMdn">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="3Milgn" id="7366956077672960515" role="3MiYds">
                    <node concept="Xl_RD" id="7366956077672960518" role="3MiK7k">
                      <property role="Xl_RC" value="c" />
                    </node>
                    <node concept="3cmrfG" id="7366956077672960522" role="3MiMdn">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="19NYM7" id="1232545764171" role="3cqZAp">
          <reference role="1bD_Bm" target="1236962617495" resolve="forEachEntry" />
          <node concept="19Ook3" id="1232545764172" role="3PkI8p">
            <node concept="37vLTG" id="1236951012846" role="1bW2Oz">
              <property role="TrG5h" value="k" />
              <node concept="17QB3L" id="1236951020222" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="1232545764173" role="1bW5cS">
              <node concept="3clFbF" id="7366956077672960523" role="3cqZAp">
                <node concept="2OqwBi" id="7366956077672960524" role="3clFbG">
                  <node concept="10M0yZ" id="7366956077672960525" role="2Oq!k0">
                    <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                    <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
                  </node>
                  <node concept="liA8E" id="7366956077672960526" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                    <node concept="3cpWs3" id="7366956077672960561" role="37wK5m">
                      <node concept="37vLTw" id="3021153905151624581" role="3uHU7w">
                        <reference role="3cqZAo" target="1236950896045" resolve="v" />
                      </node>
                      <node concept="3cpWs3" id="7366956077672960549" role="3uHU7B">
                        <node concept="37vLTw" id="3021153905151605306" role="3uHU7B">
                          <reference role="3cqZAo" target="1236951012846" resolve="k" />
                        </node>
                        <node concept="Xl_RD" id="7366956077672960556" role="3uHU7w">
                          <property role="Xl_RC" value="=&gt;" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="1236950896045" role="1bW2Oz">
              <property role="TrG5h" value="v" />
              <node concept="10Oyi0" id="1236950901935" role="1tU5fm" />
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363111109" role="1bDZVZ">
            <reference role="3cqZAo" target="1236964058478" resolve="map" />
          </node>
        </node>
        <node concept="3clFbF" id="1231501060515" role="3cqZAp">
          <node concept="2OqwBi" id="1231501060516" role="3clFbG">
            <node concept="10M0yZ" id="1231501060517" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="1231501060518" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="Xl_RD" id="1231501060519" role="37wK5m">
                <property role="Xl_RC" value="foo&gt; leaving" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1231501128158" role="3cqZAp">
          <node concept="3cmrfG" id="1231501129650" role="3cqZAk">
            <property role="3cmrfH" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1230047769580" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="1230047773535" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="1230047784223" role="1tU5fm">
          <node concept="17QB3L" id="4859441577818926996" role="10Q1!1" />
        </node>
      </node>
      <node concept="3cqZAl" id="1230047770025" role="3clF45" />
      <node concept="3Tm1VV" id="1230047769582" role="1B3o_S" />
      <node concept="3clFbS" id="1230118081764" role="3clF47">
        <node concept="3clFbF" id="1231501149289" role="3cqZAp">
          <node concept="2OqwBi" id="1231501149290" role="3clFbG">
            <node concept="10M0yZ" id="1231501149291" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="1231501149292" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="Xl_RD" id="1231501149293" role="37wK5m">
                <property role="Xl_RC" value="main&gt; starting up" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1231501143340" role="3cqZAp">
          <node concept="3cpWsn" id="1231501143341" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="10Oyi0" id="1231501143342" role="1tU5fm" />
            <node concept="1rXfSq" id="4923130412071518223" role="33vP2m">
              <reference role="37wK5l" target="1231501035593" resolve="foo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1231501444201" role="3cqZAp">
          <node concept="2OqwBi" id="1231501444202" role="3clFbG">
            <node concept="10M0yZ" id="1231501444203" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="1231501444204" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="3cpWs3" id="1231501450362" role="37wK5m">
                <node concept="37vLTw" id="4265636116363071484" role="3uHU7w">
                  <reference role="3cqZAo" target="1231501143341" resolve="res" />
                </node>
                <node concept="Xl_RD" id="1231501444205" role="3uHU7B">
                  <property role="Xl_RC" value="main&gt; res = " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1231501156120" role="3cqZAp">
          <node concept="2OqwBi" id="1231501156121" role="3clFbG">
            <node concept="10M0yZ" id="1231501156122" role="2Oq!k0">
              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
              <reference role="3cqZAo" target="e2lb.~System%dout" resolve="out" />
            </node>
            <node concept="liA8E" id="1231501156123" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
              <node concept="Xl_RD" id="1231501156124" role="37wK5m">
                <property role="Xl_RC" value="main&gt; finishing up" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


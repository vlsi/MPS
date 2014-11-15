<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4abf334f-133f-4ef7-b458-4b8344e952fb(jetbrains.mps.debugger.java.runtime.engine.concurrent)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
  </languages>
  <imports>
    <import index="53gy" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(JDK/java.util.concurrent@java_stub)" />
    <import index="vuby" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.ui(MPS.IDEA/com.intellij.util.ui@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="vkwc" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent.locks(JDK/java.util.concurrent.locks@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
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
  <node concept="312cEu" id="6460341978864316851">
    <property role="TrG5h" value="ManagerThread" />
    <node concept="3Tm1VV" id="6460341978864316852" role="1B3o_S" />
    <node concept="312cEg" id="6460341978864345593" role="jymVt">
      <property role="TrG5h" value="myCommandQueue" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6460341978864345594" role="1B3o_S" />
      <node concept="2ShNRf" id="6460341978864584006" role="33vP2m">
        <node concept="1pGfFk" id="3070226725409644984" role="2ShVmc">
          <reference role="37wK5l" target="53gy.~LinkedBlockingQueue%d&lt;init&gt;()" resolve="LinkedBlockingQueue" />
          <node concept="3uibUv" id="6520954994829104491" role="1pMfVU">
            <reference role="3uigEE" target="6520954994829104387" resolve="IManagerCommand" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3070226725409644779" role="1tU5fm">
        <reference role="3uigEE" target="53gy.~BlockingQueue" resolve="BlockingQueue" />
        <node concept="3uibUv" id="6520954994829104489" role="11_B2D">
          <reference role="3uigEE" target="6520954994829104387" resolve="IManagerCommand" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6460341978864345618" role="jymVt">
      <property role="TrG5h" value="myThread" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6460341978864345619" role="1B3o_S" />
      <node concept="3uibUv" id="6460341978864345621" role="1tU5fm">
        <reference role="3uigEE" target="6460341978864345563" resolve="ManagerThread.WorkerThread" />
      </node>
      <node concept="2ShNRf" id="6460341978864345677" role="33vP2m">
        <node concept="1pGfFk" id="6460341978864345679" role="2ShVmc">
          <reference role="37wK5l" target="6460341978864345565" resolve="ManagerThread.WorkerThread" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3070226725409646528" role="jymVt">
      <property role="TrG5h" value="myClosed" />
      <property role="34CwA1" value="true" />
      <node concept="3Tm6S6" id="3070226725409646529" role="1B3o_S" />
      <node concept="10P_77" id="3070226725409646542" role="1tU5fm" />
      <node concept="3clFbT" id="3070226725409646601" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3clFbW" id="6460341978864316853" role="jymVt">
      <node concept="3cqZAl" id="6460341978864316854" role="3clF45" />
      <node concept="3Tm1VV" id="6460341978864316855" role="1B3o_S" />
      <node concept="3clFbS" id="6460341978864316856" role="3clF47">
        <node concept="3clFbF" id="6460341978864345681" role="3cqZAp">
          <node concept="2OqwBi" id="6460341978864345689" role="3clFbG">
            <node concept="37vLTw" id="3021153905120268762" role="2Oq!k0">
              <reference role="3cqZAo" target="6460341978864345618" resolve="myThread" />
            </node>
            <node concept="liA8E" id="6460341978864345695" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Thread%dstart()%cvoid" resolve="start" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6460341978864345582" role="jymVt">
      <property role="TrG5h" value="invoke" />
      <node concept="3cqZAl" id="6460341978864345583" role="3clF45" />
      <node concept="3Tm1VV" id="6460341978864345584" role="1B3o_S" />
      <node concept="3clFbS" id="6460341978864345585" role="3clF47">
        <node concept="3clFbJ" id="6460341978864345857" role="3cqZAp">
          <node concept="3clFbS" id="6460341978864345859" role="3clFbx">
            <node concept="3clFbF" id="6460341978864345861" role="3cqZAp">
              <node concept="2OqwBi" id="6460341978864345869" role="3clFbG">
                <node concept="37vLTw" id="3021153905120259630" role="2Oq!k0">
                  <reference role="3cqZAo" target="6460341978864345618" resolve="myThread" />
                </node>
                <node concept="liA8E" id="6460341978864345874" role="2OqNvi">
                  <reference role="37wK5l" target="6460341978864345830" resolve="processCommand" />
                  <node concept="37vLTw" id="3021153905151603429" role="37wK5m">
                    <reference role="3cqZAo" target="6520954994829104492" resolve="command" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6460341978864345908" role="9aQIa">
            <node concept="3clFbS" id="6460341978864345909" role="9aQI4">
              <node concept="3clFbF" id="6460341978864345910" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073303956" role="3clFbG">
                  <reference role="37wK5l" target="6460341978864345896" resolve="schedule" />
                  <node concept="37vLTw" id="3021153905151356883" role="37wK5m">
                    <reference role="3cqZAo" target="6520954994829104492" resolve="command" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4923130412071475982" role="3clFbw">
            <reference role="37wK5l" target="6460341978864585123" resolve="isManagerThread" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6520954994829104492" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="3uibUv" id="6520954994829104493" role="1tU5fm">
          <reference role="3uigEE" target="6520954994829104387" resolve="IManagerCommand" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6460341978864345599" role="jymVt">
      <property role="TrG5h" value="invokeAndWait" />
      <node concept="3cqZAl" id="6460341978864345600" role="3clF45" />
      <node concept="3Tm1VV" id="6460341978864345601" role="1B3o_S" />
      <node concept="3clFbS" id="6460341978864345602" role="3clF47">
        <node concept="3clFbJ" id="6460341978864345876" role="3cqZAp">
          <node concept="3clFbS" id="6460341978864345878" role="3clFbx">
            <node concept="3clFbF" id="6460341978864345880" role="3cqZAp">
              <node concept="2OqwBi" id="6460341978864345888" role="3clFbG">
                <node concept="37vLTw" id="3021153905120200374" role="2Oq!k0">
                  <reference role="3cqZAo" target="6460341978864345618" resolve="myThread" />
                </node>
                <node concept="liA8E" id="6460341978864345894" role="2OqNvi">
                  <reference role="37wK5l" target="6460341978864345830" resolve="processCommand" />
                  <node concept="37vLTw" id="3021153905151597574" role="37wK5m">
                    <reference role="3cqZAo" target="6460341978864345603" resolve="command" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6460341978864345903" role="9aQIa">
            <node concept="3clFbS" id="6460341978864345904" role="9aQI4">
              <node concept="3cpWs8" id="6460341978864346184" role="3cqZAp">
                <node concept="3cpWsn" id="6460341978864346185" role="3cpWs9">
                  <property role="TrG5h" value="countDown" />
                  <node concept="3uibUv" id="6460341978864346186" role="1tU5fm">
                    <reference role="3uigEE" target="53gy.~CountDownLatch" resolve="CountDownLatch" />
                  </node>
                  <node concept="2ShNRf" id="6460341978864346188" role="33vP2m">
                    <node concept="1pGfFk" id="6460341978864346190" role="2ShVmc">
                      <reference role="37wK5l" target="53gy.~CountDownLatch%d&lt;init&gt;(int)" resolve="CountDownLatch" />
                      <node concept="3cmrfG" id="6460341978864346191" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3070226725409646871" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073283043" role="3clFbG">
                  <reference role="37wK5l" target="6460341978864345896" resolve="schedule" />
                  <node concept="2YIFZM" id="6520954994829104550" role="37wK5m">
                    <reference role="1Pybhc" target="6520954994829104397" resolve="Commands" />
                    <reference role="37wK5l" target="6520954994829104456" resolve="fromClosure" />
                    <node concept="1bVj0M" id="3070226725409646873" role="37wK5m">
                      <node concept="3clFbS" id="3070226725409646874" role="1bW5cS">
                        <node concept="2GUZhq" id="3070226725409646894" role="3cqZAp">
                          <node concept="3clFbS" id="3070226725409646895" role="2GV8ay">
                            <node concept="3clFbF" id="3070226725409646875" role="3cqZAp">
                              <node concept="2OqwBi" id="6520954994829104543" role="3clFbG">
                                <node concept="37vLTw" id="3021153905151605702" role="2Oq!k0">
                                  <reference role="3cqZAo" target="6460341978864345603" resolve="command" />
                                </node>
                                <node concept="liA8E" id="6520954994829104548" role="2OqNvi">
                                  <reference role="37wK5l" target="6520954994829104389" resolve="invoke" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="3070226725409646896" role="2GVbov">
                            <node concept="3clFbF" id="3070226725409646897" role="3cqZAp">
                              <node concept="2OqwBi" id="3070226725409646913" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363097489" role="2Oq!k0">
                                  <reference role="3cqZAo" target="6460341978864346185" resolve="countDown" />
                                </node>
                                <node concept="liA8E" id="3070226725409646918" role="2OqNvi">
                                  <reference role="37wK5l" target="53gy.~CountDownLatch%dcountDown()%cvoid" resolve="countDown" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1bVj0M" id="6520954994829104552" role="37wK5m">
                      <node concept="3clFbS" id="6520954994829104553" role="1bW5cS">
                        <node concept="2GUZhq" id="6520954994829104578" role="3cqZAp">
                          <node concept="3clFbS" id="6520954994829104579" role="2GV8ay">
                            <node concept="3clFbF" id="6520954994829104580" role="3cqZAp">
                              <node concept="2OqwBi" id="6520954994829104581" role="3clFbG">
                                <node concept="37vLTw" id="3021153905151612713" role="2Oq!k0">
                                  <reference role="3cqZAo" target="6460341978864345603" resolve="command" />
                                </node>
                                <node concept="liA8E" id="6520954994829104583" role="2OqNvi">
                                  <reference role="37wK5l" target="6520954994829104393" resolve="cancel" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="6520954994829104584" role="2GVbov">
                            <node concept="3clFbF" id="6520954994829104585" role="3cqZAp">
                              <node concept="2OqwBi" id="6520954994829104586" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363109270" role="2Oq!k0">
                                  <reference role="3cqZAo" target="6460341978864346185" resolve="countDown" />
                                </node>
                                <node concept="liA8E" id="6520954994829104588" role="2OqNvi">
                                  <reference role="37wK5l" target="53gy.~CountDownLatch%dcountDown()%cvoid" resolve="countDown" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="SfApY" id="6460341978864346235" role="3cqZAp">
                <node concept="3clFbS" id="6460341978864346236" role="SfCbr">
                  <node concept="3clFbF" id="6460341978864346209" role="3cqZAp">
                    <node concept="2OqwBi" id="6460341978864346219" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363104652" role="2Oq!k0">
                        <reference role="3cqZAo" target="6460341978864346185" resolve="countDown" />
                      </node>
                      <node concept="liA8E" id="6460341978864346225" role="2OqNvi">
                        <reference role="37wK5l" target="53gy.~CountDownLatch%dawait()%cvoid" resolve="await" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="6460341978864346238" role="TEbGg">
                  <node concept="3cpWsn" id="6460341978864346239" role="TDEfY">
                    <property role="TrG5h" value="ignore" />
                    <node concept="3uibUv" id="6460341978864346242" role="1tU5fm">
                      <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6460341978864346241" role="TDEfX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4923130412071495735" role="3clFbw">
            <reference role="37wK5l" target="6460341978864585123" resolve="isManagerThread" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6460341978864345603" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="3uibUv" id="6520954994829104521" role="1tU5fm">
          <reference role="3uigEE" target="6520954994829104387" resolve="IManagerCommand" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6460341978864345896" role="jymVt">
      <property role="TrG5h" value="schedule" />
      <node concept="3cqZAl" id="6460341978864345897" role="3clF45" />
      <node concept="3Tm1VV" id="6460341978864597426" role="1B3o_S" />
      <node concept="3clFbS" id="6460341978864345899" role="3clF47">
        <node concept="3clFbJ" id="6520954994829104778" role="3cqZAp">
          <node concept="3clFbS" id="6520954994829104779" role="3clFbx">
            <node concept="3clFbF" id="6520954994829104783" role="3cqZAp">
              <node concept="2OqwBi" id="6520954994829104801" role="3clFbG">
                <node concept="37vLTw" id="3021153905151657228" role="2Oq!k0">
                  <reference role="3cqZAo" target="6460341978864345901" resolve="command" />
                </node>
                <node concept="liA8E" id="6520954994829104806" role="2OqNvi">
                  <reference role="37wK5l" target="6520954994829104393" resolve="cancel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905120259821" role="3clFbw">
            <reference role="3cqZAo" target="3070226725409646528" resolve="myClosed" />
          </node>
          <node concept="9aQIb" id="6520954994829104807" role="9aQIa">
            <node concept="3clFbS" id="6520954994829104808" role="9aQI4">
              <node concept="3clFbF" id="3070226725409646772" role="3cqZAp">
                <node concept="2OqwBi" id="3070226725409646801" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120285224" role="2Oq!k0">
                    <reference role="3cqZAo" target="6460341978864345593" resolve="myCommandQueue" />
                  </node>
                  <node concept="liA8E" id="3070226725409646818" role="2OqNvi">
                    <reference role="37wK5l" target="53gy.~BlockingQueue%doffer(java%dlang%dObject)%cboolean" resolve="offer" />
                    <node concept="37vLTw" id="3021153905151601738" role="37wK5m">
                      <reference role="3cqZAo" target="6460341978864345901" resolve="command" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6460341978864345901" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="3uibUv" id="6520954994829104520" role="1tU5fm">
          <reference role="3uigEE" target="6520954994829104387" resolve="IManagerCommand" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6460341978864393893" role="jymVt">
      <property role="TrG5h" value="close" />
      <node concept="3cqZAl" id="6460341978864393894" role="3clF45" />
      <node concept="3Tm1VV" id="6460341978864393895" role="1B3o_S" />
      <node concept="3clFbS" id="6460341978864393896" role="3clF47">
        <node concept="3clFbF" id="3070226725409646626" role="3cqZAp">
          <node concept="37vLTI" id="3070226725409646655" role="3clFbG">
            <node concept="3clFbT" id="3070226725409667384" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="3021153905120365924" role="37vLTJ">
              <reference role="3cqZAo" target="3070226725409646528" resolve="myClosed" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6460341978864585123" role="jymVt">
      <property role="TrG5h" value="isManagerThread" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="6460341978864345592" role="3clF45" />
      <node concept="3clFbS" id="6460341978864345591" role="3clF47">
        <node concept="3clFbF" id="6460341978864345726" role="3cqZAp">
          <node concept="2ZW3vV" id="6460341978864345733" role="3clFbG">
            <node concept="3uibUv" id="6460341978864345736" role="2ZW6by">
              <reference role="3uigEE" target="6460341978864345563" resolve="ManagerThread.WorkerThread" />
            </node>
            <node concept="2YIFZM" id="6460341978864345729" role="2ZW6bz">
              <reference role="37wK5l" target="e2lb.~Thread%dcurrentThread()%cjava%dlang%dThread" resolve="currentThread" />
              <reference role="1Pybhc" target="e2lb.~Thread" resolve="Thread" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6460341978864345590" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6460341978864585130" role="jymVt">
      <property role="TrG5h" value="assertIsMangerThread" />
      <node concept="3cqZAl" id="6460341978864585131" role="3clF45" />
      <node concept="3Tm1VV" id="6460341978864585132" role="1B3o_S" />
      <node concept="3clFbS" id="6460341978864585133" role="3clF47">
        <node concept="1gVbGN" id="6460341978864585134" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071510870" role="1gVkn0">
            <reference role="37wK5l" target="6460341978864585123" resolve="isManagerThread" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="6460341978864345563" role="jymVt">
      <property role="TrG5h" value="WorkerThread" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="6460341978864345570" role="1B3o_S" />
      <node concept="3uibUv" id="6460341978864345629" role="1zkMxy">
        <reference role="3uigEE" target="e2lb.~Thread" resolve="Thread" />
      </node>
      <node concept="3clFbW" id="6460341978864345565" role="jymVt">
        <node concept="3cqZAl" id="6460341978864345566" role="3clF45" />
        <node concept="3Tm1VV" id="6460341978864345567" role="1B3o_S" />
        <node concept="3clFbS" id="6460341978864345568" role="3clF47" />
      </node>
      <node concept="3clFb_" id="6460341978864345571" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="run" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6460341978864345572" role="1B3o_S" />
        <node concept="3cqZAl" id="6460341978864345573" role="3clF45" />
        <node concept="3clFbS" id="6460341978864345574" role="3clF47">
          <node concept="SfApY" id="3070226725409667376" role="3cqZAp">
            <node concept="3clFbS" id="3070226725409667377" role="SfCbr">
              <node concept="2!JKZl" id="6460341978864345632" role="3cqZAp">
                <node concept="3clFbT" id="6460341978864345635" role="2!JKZa">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbS" id="6460341978864345634" role="2LFqv!">
                  <node concept="3clFbJ" id="6460341978864345626" role="3cqZAp">
                    <node concept="22lmx!" id="3070226725409646697" role="3clFbw">
                      <node concept="37vLTw" id="3021153905120351961" role="3uHU7w">
                        <reference role="3cqZAo" target="3070226725409646528" resolve="myClosed" />
                      </node>
                      <node concept="1rXfSq" id="4923130412073282614" role="3uHU7B">
                        <reference role="37wK5l" target="e2lb.~Thread%disInterrupted()%cboolean" resolve="isInterrupted" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6460341978864345628" role="3clFbx">
                      <node concept="3zACq4" id="6460341978864345637" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="6460341978864345851" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073239079" role="3clFbG">
                      <reference role="37wK5l" target="6460341978864345830" resolve="processCommand" />
                      <node concept="2OqwBi" id="6460341978864345854" role="37wK5m">
                        <node concept="37vLTw" id="3021153905120323881" role="2Oq!k0">
                          <reference role="3cqZAo" target="6460341978864345593" resolve="myCommandQueue" />
                        </node>
                        <node concept="liA8E" id="6460341978864345856" role="2OqNvi">
                          <reference role="37wK5l" target="53gy.~BlockingQueue%dtake()%cjava%dlang%dObject" resolve="take" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6520954994829105520" role="3cqZAp" />
              <node concept="3clFbJ" id="6520954994829104613" role="3cqZAp">
                <node concept="3clFbS" id="6520954994829104614" role="3clFbx">
                  <node concept="3cpWs8" id="6520954994829104656" role="3cqZAp">
                    <node concept="3cpWsn" id="6520954994829104657" role="3cpWs9">
                      <property role="TrG5h" value="unprocessed" />
                      <node concept="_YKpA" id="6520954994829104658" role="1tU5fm">
                        <node concept="3uibUv" id="6520954994829104659" role="_ZDj9">
                          <reference role="3uigEE" target="6520954994829104387" resolve="IManagerCommand" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="6520954994829104660" role="33vP2m">
                        <node concept="Tc6Ow" id="6520954994829104661" role="2ShVmc">
                          <node concept="3uibUv" id="6520954994829104662" role="HW!YZ">
                            <reference role="3uigEE" target="6520954994829104387" resolve="IManagerCommand" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6520954994829104618" role="3cqZAp">
                    <node concept="2OqwBi" id="6520954994829104636" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120340008" role="2Oq!k0">
                        <reference role="3cqZAo" target="6460341978864345593" resolve="myCommandQueue" />
                      </node>
                      <node concept="liA8E" id="6520954994829104642" role="2OqNvi">
                        <reference role="37wK5l" target="53gy.~BlockingQueue%ddrainTo(java%dutil%dCollection)%cint" resolve="drainTo" />
                        <node concept="37vLTw" id="4265636116363088827" role="37wK5m">
                          <reference role="3cqZAo" target="6520954994829104657" resolve="unprocessed" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="6520954994829104665" role="3cqZAp">
                    <node concept="2GrKxI" id="6520954994829104666" role="2Gsz3X">
                      <property role="TrG5h" value="command" />
                    </node>
                    <node concept="37vLTw" id="4265636116363113073" role="2GsD0m">
                      <reference role="3cqZAo" target="6520954994829104657" resolve="unprocessed" />
                    </node>
                    <node concept="3clFbS" id="6520954994829104668" role="2LFqv!">
                      <node concept="SfApY" id="6520954994829104670" role="3cqZAp">
                        <node concept="3clFbS" id="6520954994829104671" role="SfCbr">
                          <node concept="3clFbF" id="6520954994829104677" role="3cqZAp">
                            <node concept="2OqwBi" id="6520954994829104695" role="3clFbG">
                              <node concept="2GrUjf" id="6520954994829104678" role="2Oq!k0">
                                <reference role="2Gs0qQ" target="6520954994829104666" resolve="command" />
                              </node>
                              <node concept="liA8E" id="6520954994829104701" role="2OqNvi">
                                <reference role="37wK5l" target="6520954994829104393" resolve="cancel" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="6520954994829104672" role="TEbGg">
                          <node concept="3cpWsn" id="6520954994829104673" role="TDEfY">
                            <property role="TrG5h" value="t" />
                            <node concept="3uibUv" id="6520954994829104676" role="1tU5fm">
                              <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6520954994829104675" role="TDEfX">
                            <node concept="34ab3g" id="6520954994829104734" role="3cqZAp">
                              <property role="35gtTG" value="error" />
                              <property role="34fQS0" value="true" />
                              <node concept="3cpWs3" id="6520954994829104773" role="34bqiv">
                                <node concept="Xl_RD" id="6520954994829104776" role="3uHU7w">
                                  <property role="Xl_RC" value=" threw an exception." />
                                </node>
                                <node concept="3cpWs3" id="6520954994829104753" role="3uHU7B">
                                  <node concept="Xl_RD" id="6520954994829104735" role="3uHU7B">
                                    <property role="Xl_RC" value="Command " />
                                  </node>
                                  <node concept="2GrUjf" id="6520954994829104756" role="3uHU7w">
                                    <reference role="2Gs0qQ" target="6520954994829104666" resolve="command" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4265636116363101640" role="34bMjA">
                                <reference role="3cqZAo" target="6520954994829104673" resolve="t" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120205004" role="3clFbw">
                  <reference role="3cqZAo" target="3070226725409646528" resolve="myClosed" />
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="3070226725409667379" role="TEbGg">
              <node concept="3cpWsn" id="3070226725409667380" role="TDEfY">
                <property role="TrG5h" value="ignore" />
                <node concept="3uibUv" id="3070226725409667383" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
                </node>
              </node>
              <node concept="3clFbS" id="3070226725409667382" role="TDEfX">
                <node concept="3SKdUt" id="613652663728201784" role="3cqZAp">
                  <node concept="3SKdUq" id="613652663728201786" role="3SKWNk">
                    <property role="3SKdUp" value="do what?" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="34ab3g" id="6460341978864345643" role="3cqZAp">
            <property role="35gtTG" value="debug" />
            <node concept="3cpWs3" id="6460341978864345661" role="34bqiv">
              <node concept="Xl_RD" id="6460341978864345664" role="3uHU7w">
                <property role="Xl_RC" value=" finished working." />
              </node>
              <node concept="3cpWs3" id="6460341978864345651" role="3uHU7B">
                <node concept="Xl_RD" id="6460341978864345644" role="3uHU7B">
                  <property role="Xl_RC" value="Thread " />
                </node>
                <node concept="Xjq3P" id="6460341978864345654" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358644261" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6460341978864345830" role="jymVt">
        <property role="TrG5h" value="processCommand" />
        <node concept="3Tm6S6" id="6460341978864345831" role="1B3o_S" />
        <node concept="3cqZAl" id="6460341978864345832" role="3clF45" />
        <node concept="3clFbS" id="6460341978864345834" role="3clF47">
          <node concept="SfApY" id="6460341978864345835" role="3cqZAp">
            <node concept="3clFbS" id="6460341978864345836" role="SfCbr">
              <node concept="3clFbJ" id="6520954994829104703" role="3cqZAp">
                <node concept="3clFbS" id="6520954994829104704" role="3clFbx">
                  <node concept="3clFbF" id="6520954994829104708" role="3cqZAp">
                    <node concept="2OqwBi" id="6520954994829104726" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151598886" role="2Oq!k0">
                        <reference role="3cqZAo" target="6520954994829104495" resolve="command" />
                      </node>
                      <node concept="liA8E" id="6520954994829104731" role="2OqNvi">
                        <reference role="37wK5l" target="6520954994829104393" resolve="cancel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120219147" role="3clFbw">
                  <reference role="3cqZAo" target="3070226725409646528" resolve="myClosed" />
                </node>
                <node concept="9aQIb" id="6520954994829104732" role="9aQIa">
                  <node concept="3clFbS" id="6520954994829104733" role="9aQI4">
                    <node concept="3clFbF" id="6460341978864345837" role="3cqZAp">
                      <node concept="2OqwBi" id="6520954994829104514" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151613871" role="2Oq!k0">
                          <reference role="3cqZAo" target="6520954994829104495" resolve="command" />
                        </node>
                        <node concept="liA8E" id="6520954994829104519" role="2OqNvi">
                          <reference role="37wK5l" target="6520954994829104389" resolve="invoke" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="6460341978864345841" role="TEbGg">
              <node concept="3cpWsn" id="6460341978864345828" role="TDEfY">
                <property role="TrG5h" value="t" />
                <node concept="3uibUv" id="6460341978864345842" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                </node>
              </node>
              <node concept="3clFbS" id="6460341978864345843" role="TDEfX">
                <node concept="34ab3g" id="6460341978864345844" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <property role="34fQS0" value="true" />
                  <node concept="3cpWs3" id="6460341978864345845" role="34bqiv">
                    <node concept="Xl_RD" id="6460341978864345846" role="3uHU7w">
                      <property role="Xl_RC" value=" threw an exception." />
                    </node>
                    <node concept="3cpWs3" id="6460341978864345847" role="3uHU7B">
                      <node concept="Xl_RD" id="6460341978864345848" role="3uHU7B">
                        <property role="Xl_RC" value="Command " />
                      </node>
                      <node concept="37vLTw" id="3021153905151648822" role="3uHU7w">
                        <reference role="3cqZAo" target="6520954994829104495" resolve="command" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363065334" role="34bMjA">
                    <reference role="3cqZAo" target="6460341978864345828" resolve="t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6520954994829104495" role="3clF46">
          <property role="TrG5h" value="command" />
          <node concept="3uibUv" id="6520954994829104496" role="1tU5fm">
            <reference role="3uigEE" target="6520954994829104387" resolve="IManagerCommand" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="6520954994829104387">
    <property role="TrG5h" value="IManagerCommand" />
    <node concept="3Tm1VV" id="6520954994829104388" role="1B3o_S" />
    <node concept="3clFb_" id="6520954994829104389" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="invoke" />
      <node concept="3cqZAl" id="6520954994829104390" role="3clF45" />
      <node concept="3Tm1VV" id="6520954994829104391" role="1B3o_S" />
      <node concept="3clFbS" id="6520954994829104392" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6520954994829104393" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="cancel" />
      <node concept="3cqZAl" id="6520954994829104394" role="3clF45" />
      <node concept="3Tm1VV" id="6520954994829104395" role="1B3o_S" />
      <node concept="3clFbS" id="6520954994829104396" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="6520954994829104397">
    <property role="TrG5h" value="Commands" />
    <node concept="3Tm1VV" id="6520954994829104398" role="1B3o_S" />
    <node concept="3clFbW" id="6520954994829104399" role="jymVt">
      <node concept="3cqZAl" id="6520954994829104400" role="3clF45" />
      <node concept="3Tm1VV" id="6520954994829104401" role="1B3o_S" />
      <node concept="3clFbS" id="6520954994829104402" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="6520954994829104417" role="jymVt">
      <property role="TrG5h" value="fromClosure" />
      <node concept="3Tm1VV" id="6520954994829104419" role="1B3o_S" />
      <node concept="3clFbS" id="6520954994829104420" role="3clF47">
        <node concept="3clFbF" id="6520954994829104426" role="3cqZAp">
          <node concept="2ShNRf" id="6520954994829104427" role="3clFbG">
            <node concept="YeOm9" id="6520954994829104429" role="2ShVmc">
              <node concept="1Y3b0j" id="6520954994829104430" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <reference role="1Y3XeK" target="6520954994829104405" resolve="Commands.ManagerCommand" />
                <reference role="37wK5l" target="6520954994829104407" resolve="Commands.ManagerCommand" />
                <node concept="3Tm1VV" id="6520954994829104431" role="1B3o_S" />
                <node concept="3clFb_" id="6520954994829104432" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <node concept="3cqZAl" id="6520954994829104433" role="3clF45" />
                  <node concept="3Tm1VV" id="6520954994829104434" role="1B3o_S" />
                  <node concept="3clFbS" id="6520954994829104435" role="3clF47">
                    <node concept="3clFbF" id="6520954994829104436" role="3cqZAp">
                      <node concept="2Sg_IR" id="6520954994829104454" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151727697" role="2SgG2M">
                          <reference role="3cqZAo" target="6520954994829104422" resolve="command" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3998760702359211592" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6520954994829104421" role="3clF45">
        <reference role="3uigEE" target="6520954994829104387" resolve="IManagerCommand" />
      </node>
      <node concept="37vLTG" id="6520954994829104422" role="3clF46">
        <property role="TrG5h" value="command" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="6520954994829104423" role="1tU5fm">
          <node concept="3cqZAl" id="6520954994829104425" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6520954994829104456" role="jymVt">
      <property role="TrG5h" value="fromClosure" />
      <node concept="3Tm1VV" id="6520954994829104457" role="1B3o_S" />
      <node concept="3clFbS" id="6520954994829104458" role="3clF47">
        <node concept="3clFbF" id="6520954994829104459" role="3cqZAp">
          <node concept="2ShNRf" id="6520954994829104460" role="3clFbG">
            <node concept="YeOm9" id="6520954994829104461" role="2ShVmc">
              <node concept="1Y3b0j" id="6520954994829104462" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <reference role="1Y3XeK" target="6520954994829104405" resolve="Commands.ManagerCommand" />
                <reference role="37wK5l" target="6520954994829104407" resolve="Commands.ManagerCommand" />
                <node concept="3Tm1VV" id="6520954994829104463" role="1B3o_S" />
                <node concept="3clFb_" id="6520954994829104464" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <node concept="3cqZAl" id="6520954994829104465" role="3clF45" />
                  <node concept="3Tm1VV" id="6520954994829104466" role="1B3o_S" />
                  <node concept="3clFbS" id="6520954994829104467" role="3clF47">
                    <node concept="3clFbF" id="6520954994829104468" role="3cqZAp">
                      <node concept="2Sg_IR" id="6520954994829104469" role="3clFbG">
                        <node concept="37vLTw" id="3021153905150339023" role="2SgG2M">
                          <reference role="3cqZAo" target="6520954994829104472" resolve="command" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3998760702358560850" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="6520954994829104480" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="cancel" />
                  <node concept="3cqZAl" id="6520954994829104481" role="3clF45" />
                  <node concept="3Tm1VV" id="6520954994829104482" role="1B3o_S" />
                  <node concept="2AHcQZ" id="6520954994829104483" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                  <node concept="3clFbS" id="6520954994829104484" role="3clF47">
                    <node concept="3clFbF" id="6520954994829104487" role="3cqZAp">
                      <node concept="1rXfSq" id="4923130412073271468" role="3clFbG">
                        <reference role="37wK5l" target="6520954994829104480" resolve="cancel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6520954994829104471" role="3clF45">
        <reference role="3uigEE" target="6520954994829104387" resolve="IManagerCommand" />
      </node>
      <node concept="37vLTG" id="6520954994829104472" role="3clF46">
        <property role="TrG5h" value="command" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="6520954994829104473" role="1tU5fm">
          <node concept="3cqZAl" id="6520954994829104474" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="6520954994829104475" role="3clF46">
        <property role="TrG5h" value="cancel" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="6520954994829104477" role="1tU5fm">
          <node concept="3cqZAl" id="6520954994829104479" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="6520954994829104405" role="jymVt">
      <property role="TrG5h" value="ManagerCommand" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <node concept="3Tm1VV" id="6520954994829104406" role="1B3o_S" />
      <node concept="3uibUv" id="6520954994829104411" role="EKbjA">
        <reference role="3uigEE" target="6520954994829104387" resolve="IManagerCommand" />
      </node>
      <node concept="3clFbW" id="6520954994829104407" role="jymVt">
        <node concept="3cqZAl" id="6520954994829104408" role="3clF45" />
        <node concept="3Tm1VV" id="6520954994829104409" role="1B3o_S" />
        <node concept="3clFbS" id="6520954994829104410" role="3clF47" />
      </node>
      <node concept="3clFb_" id="6520954994829104412" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="cancel" />
        <node concept="3cqZAl" id="6520954994829104413" role="3clF45" />
        <node concept="3Tm1VV" id="6520954994829104414" role="1B3o_S" />
        <node concept="3clFbS" id="6520954994829104415" role="3clF47" />
        <node concept="2AHcQZ" id="6520954994829104416" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="-1" />
  </languages>
  <imports>
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="53gy" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(JDK/java.util.concurrent@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="bq0a" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.messages(MPS.Core/jetbrains.mps.messages@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="ff4b" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="z8de" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.util(MPS.OpenAPI/org.jetbrains.mps.openapi.util@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP!">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="2082624981609760242">
    <property role="TrG5h" value="IMakeService" />
    <node concept="3Tm1VV" id="2082624981609760243" role="1B3o_S" />
    <node concept="3clFb_" id="8695426379435237628" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="openNewSession" />
      <node concept="10P_77" id="8695426379435237648" role="3clF45" />
      <node concept="3Tm1VV" id="8695426379435237630" role="1B3o_S" />
      <node concept="3clFbS" id="8695426379435237631" role="3clF47" />
      <node concept="37vLTG" id="8695426379435237643" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="8695426379435237644" role="1tU5fm">
          <reference role="3uigEE" target="8695426379435232461" resolve="MakeSession" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3180200298862810275" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="closeSession" />
      <node concept="37vLTG" id="3180200298862810284" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="3180200298862810287" role="1tU5fm">
          <reference role="3uigEE" target="8695426379435232461" resolve="MakeSession" />
        </node>
      </node>
      <node concept="3cqZAl" id="3180200298862818653" role="3clF45" />
      <node concept="3Tm1VV" id="3180200298862810277" role="1B3o_S" />
      <node concept="3clFbS" id="3180200298862810278" role="3clF47" />
    </node>
    <node concept="3clFb_" id="8695426379435237656" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isSessionActive" />
      <node concept="10P_77" id="8695426379435237661" role="3clF45" />
      <node concept="3Tm1VV" id="8695426379435237658" role="1B3o_S" />
      <node concept="3clFbS" id="8695426379435237659" role="3clF47" />
    </node>
    <node concept="3clFb_" id="8695426379435237680" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="make" />
      <node concept="37vLTG" id="8695426379435237718" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="8695426379435237719" role="1tU5fm">
          <reference role="3uigEE" target="8695426379435232461" resolve="MakeSession" />
        </node>
      </node>
      <node concept="37vLTG" id="8695426379435237681" role="3clF46">
        <property role="TrG5h" value="resources" />
        <node concept="A3Dl8" id="8695426379435237682" role="1tU5fm">
          <node concept="3qUE_q" id="8695426379435237683" role="A3Ik2">
            <node concept="3uibUv" id="8695426379435237684" role="3qUE_r">
              <reference role="3uigEE" target="yo81.6168415856807657256" resolve="IResource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8695426379435237685" role="3clF45">
        <reference role="3uigEE" target="53gy.~Future" resolve="Future" />
        <node concept="3uibUv" id="8695426379435237686" role="11_B2D">
          <reference role="3uigEE" target="i9so.1291978361072214397" resolve="IResult" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8695426379435237687" role="1B3o_S" />
      <node concept="3clFbS" id="8695426379435237688" role="3clF47" />
    </node>
    <node concept="3clFb_" id="8695426379435237689" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="make" />
      <node concept="37vLTG" id="8695426379435237722" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="8695426379435237723" role="1tU5fm">
          <reference role="3uigEE" target="8695426379435232461" resolve="MakeSession" />
        </node>
      </node>
      <node concept="37vLTG" id="8695426379435237690" role="3clF46">
        <property role="TrG5h" value="resources" />
        <node concept="A3Dl8" id="8695426379435237691" role="1tU5fm">
          <node concept="3qUE_q" id="8695426379435237692" role="A3Ik2">
            <node concept="3uibUv" id="8695426379435237693" role="3qUE_r">
              <reference role="3uigEE" target="yo81.6168415856807657256" resolve="IResource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8695426379435237694" role="1B3o_S" />
      <node concept="3clFbS" id="8695426379435237695" role="3clF47" />
      <node concept="37vLTG" id="8695426379435237696" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3uibUv" id="8695426379435237697" role="1tU5fm">
          <reference role="3uigEE" target="i9so.6168415856807657227" resolve="IScript" />
        </node>
      </node>
      <node concept="3uibUv" id="8695426379435237698" role="3clF45">
        <reference role="3uigEE" target="53gy.~Future" resolve="Future" />
        <node concept="3uibUv" id="8695426379435237699" role="11_B2D">
          <reference role="3uigEE" target="i9so.1291978361072214397" resolve="IResult" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8695426379435237700" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="make" />
      <node concept="37vLTG" id="8695426379435237725" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="8695426379435237726" role="1tU5fm">
          <reference role="3uigEE" target="8695426379435232461" resolve="MakeSession" />
        </node>
      </node>
      <node concept="37vLTG" id="8695426379435237701" role="3clF46">
        <property role="TrG5h" value="resources" />
        <node concept="A3Dl8" id="8695426379435237702" role="1tU5fm">
          <node concept="3qUE_q" id="8695426379435237703" role="A3Ik2">
            <node concept="3uibUv" id="8695426379435237704" role="3qUE_r">
              <reference role="3uigEE" target="yo81.6168415856807657256" resolve="IResource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8695426379435237705" role="1B3o_S" />
      <node concept="3clFbS" id="8695426379435237706" role="3clF47" />
      <node concept="37vLTG" id="8695426379435237707" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3uibUv" id="8695426379435237708" role="1tU5fm">
          <reference role="3uigEE" target="i9so.6168415856807657227" resolve="IScript" />
        </node>
      </node>
      <node concept="37vLTG" id="8695426379435237709" role="3clF46">
        <property role="TrG5h" value="controller" />
        <node concept="3uibUv" id="8695426379435237710" role="1tU5fm">
          <reference role="3uigEE" target="i9so.4648565975300663454" resolve="IScriptController" />
        </node>
      </node>
      <node concept="3uibUv" id="8695426379435237711" role="3clF45">
        <reference role="3uigEE" target="53gy.~Future" resolve="Future" />
        <node concept="3uibUv" id="8695426379435237712" role="11_B2D">
          <reference role="3uigEE" target="i9so.1291978361072214397" resolve="IResult" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4671800353872912752" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="make" />
      <node concept="37vLTG" id="4671800353872912753" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="4671800353872912754" role="1tU5fm">
          <reference role="3uigEE" target="8695426379435232461" resolve="MakeSession" />
        </node>
      </node>
      <node concept="37vLTG" id="4671800353872912755" role="3clF46">
        <property role="TrG5h" value="resources" />
        <node concept="A3Dl8" id="4671800353872912756" role="1tU5fm">
          <node concept="3qUE_q" id="4671800353872912757" role="A3Ik2">
            <node concept="3uibUv" id="4671800353872912758" role="3qUE_r">
              <reference role="3uigEE" target="yo81.6168415856807657256" resolve="IResource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4671800353872912759" role="1B3o_S" />
      <node concept="3clFbS" id="4671800353872912760" role="3clF47" />
      <node concept="37vLTG" id="4671800353872912761" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3uibUv" id="4671800353872912762" role="1tU5fm">
          <reference role="3uigEE" target="i9so.6168415856807657227" resolve="IScript" />
        </node>
      </node>
      <node concept="37vLTG" id="4671800353872912763" role="3clF46">
        <property role="TrG5h" value="controller" />
        <node concept="3uibUv" id="4671800353872912764" role="1tU5fm">
          <reference role="3uigEE" target="i9so.4648565975300663454" resolve="IScriptController" />
        </node>
      </node>
      <node concept="37vLTG" id="4671800353872912767" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="4671800353872912782" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
        <node concept="2AHcQZ" id="4671800353872913600" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="4671800353872912765" role="3clF45">
        <reference role="3uigEE" target="53gy.~Future" resolve="Future" />
        <node concept="3uibUv" id="4671800353872912766" role="11_B2D">
          <reference role="3uigEE" target="i9so.1291978361072214397" resolve="IResult" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8464977774480012402" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addListener" />
      <node concept="37vLTG" id="8464977774480012406" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="8464977774480012408" role="1tU5fm">
          <reference role="3uigEE" target="8464977774480012290" resolve="IMakeNotificationListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="8464977774480012403" role="3clF45" />
      <node concept="3Tm1VV" id="8464977774480012404" role="1B3o_S" />
      <node concept="3clFbS" id="8464977774480012405" role="3clF47" />
    </node>
    <node concept="3clFb_" id="8464977774480012409" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="removeListener" />
      <node concept="3cqZAl" id="8464977774480012410" role="3clF45" />
      <node concept="3Tm1VV" id="8464977774480012411" role="1B3o_S" />
      <node concept="3clFbS" id="8464977774480012412" role="3clF47" />
      <node concept="37vLTG" id="8464977774480012413" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="8464977774480012414" role="1tU5fm">
          <reference role="3uigEE" target="8464977774480012290" resolve="IMakeNotificationListener" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="8695426379435177650" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3Tm1VV" id="8695426379435177651" role="1B3o_S" />
      <node concept="Wx3nA" id="5959771872497636036" role="jymVt">
        <property role="TrG5h" value="Component" />
        <node concept="3Tm6S6" id="5959771872497636037" role="1B3o_S" />
        <node concept="3uibUv" id="5959771872497636039" role="1tU5fm">
          <reference role="3uigEE" target="2082624981609760242" resolve="IMakeService" />
        </node>
      </node>
      <node concept="3clFbW" id="8695426379435177652" role="jymVt">
        <node concept="3cqZAl" id="8695426379435177653" role="3clF45" />
        <node concept="3Tm6S6" id="8695426379435177659" role="1B3o_S" />
        <node concept="3clFbS" id="8695426379435177655" role="3clF47" />
      </node>
      <node concept="2YIFZL" id="8695426379435177666" role="jymVt">
        <property role="TrG5h" value="get" />
        <node concept="3uibUv" id="8695426379435178868" role="3clF45">
          <reference role="3uigEE" target="2082624981609760242" resolve="IMakeService" />
        </node>
        <node concept="3Tm1VV" id="8695426379435177668" role="1B3o_S" />
        <node concept="3clFbS" id="8695426379435177669" role="3clF47">
          <node concept="3clFbJ" id="5959771872497636041" role="3cqZAp">
            <node concept="3clFbS" id="5959771872497636042" role="3clFbx">
              <node concept="YS8fn" id="2572714605177025426" role="3cqZAp">
                <node concept="2ShNRf" id="2572714605177025428" role="YScLw">
                  <node concept="1pGfFk" id="2572714605177025430" role="2ShVmc">
                    <reference role="37wK5l" target="e2lb.~IllegalStateException%d&lt;init&gt;(java%dlang%dString)" resolve="IllegalStateException" />
                    <node concept="Xl_RD" id="2572714605177025431" role="37wK5m">
                      <property role="Xl_RC" value="no make service component" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5959771872497636046" role="3clFbw">
              <node concept="10Nm6u" id="5959771872497636049" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905118645163" role="3uHU7B">
                <reference role="3cqZAo" target="5959771872497636036" resolve="Component" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5959771872497636055" role="3cqZAp">
            <node concept="37vLTw" id="3021153905118650925" role="3clFbG">
              <reference role="3cqZAo" target="5959771872497636036" resolve="Component" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="8540823926938077682" role="jymVt">
        <property role="TrG5h" value="set" />
        <node concept="3cqZAl" id="8540823926938077683" role="3clF45" />
        <node concept="3Tm1VV" id="8540823926938077684" role="1B3o_S" />
        <node concept="3clFbS" id="8540823926938077685" role="3clF47">
          <node concept="3clFbF" id="8540823926938077688" role="3cqZAp">
            <node concept="37vLTI" id="8540823926938077690" role="3clFbG">
              <node concept="37vLTw" id="3021153905118645173" role="37vLTJ">
                <reference role="3cqZAo" target="5959771872497636036" resolve="Component" />
              </node>
              <node concept="37vLTw" id="3021153905151607021" role="37vLTx">
                <reference role="3cqZAo" target="8540823926938077686" resolve="service" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8540823926938077686" role="3clF46">
          <property role="TrG5h" value="service" />
          <node concept="3uibUv" id="8540823926938077687" role="1tU5fm">
            <reference role="3uigEE" target="2082624981609760242" resolve="IMakeService" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="2572714605176943594" role="jymVt">
        <property role="TrG5h" value="isSessionActive" />
        <node concept="10P_77" id="2572714605177025413" role="3clF45" />
        <node concept="3Tm1VV" id="2572714605176943596" role="1B3o_S" />
        <node concept="3clFbS" id="2572714605176943597" role="3clF47">
          <node concept="3clFbF" id="2572714605176943598" role="3cqZAp">
            <node concept="1Wc70l" id="2572714605177025417" role="3clFbG">
              <node concept="2YIFZM" id="402740558444338554" role="3uHU7B">
                <reference role="1Pybhc" target="8695426379435177650" resolve="IMakeService.INSTANCE" />
                <reference role="37wK5l" target="402740558444338546" resolve="hasMakeService" />
              </node>
              <node concept="2OqwBi" id="2572714605177025422" role="3uHU7w">
                <node concept="37vLTw" id="3021153905118625627" role="2Oq!k0">
                  <reference role="3cqZAo" target="5959771872497636036" resolve="Component" />
                </node>
                <node concept="liA8E" id="2572714605177025424" role="2OqNvi">
                  <reference role="37wK5l" target="8695426379435237656" resolve="isSessionActive" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="402740558444338546" role="jymVt">
        <property role="TrG5h" value="hasMakeService" />
        <node concept="3Tm1VV" id="402740558444338547" role="1B3o_S" />
        <node concept="10P_77" id="402740558444338548" role="3clF45" />
        <node concept="3clFbS" id="402740558444338549" role="3clF47">
          <node concept="3cpWs6" id="402740558444338550" role="3cqZAp">
            <node concept="3y3z36" id="402740558444338551" role="3cqZAk">
              <node concept="37vLTw" id="3021153905118606673" role="3uHU7B">
                <reference role="3cqZAo" target="5959771872497636036" resolve="Component" />
              </node>
              <node concept="10Nm6u" id="402740558444338553" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8695426379435232461">
    <property role="TrG5h" value="MakeSession" />
    <node concept="3Tm1VV" id="8695426379435232462" role="1B3o_S" />
    <node concept="312cEg" id="8695426379435237583" role="jymVt">
      <property role="TrG5h" value="context" />
      <node concept="3Tm6S6" id="8695426379435237584" role="1B3o_S" />
      <node concept="3uibUv" id="8695426379435237585" role="1tU5fm">
        <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
      </node>
    </node>
    <node concept="312cEg" id="8695426379435237592" role="jymVt">
      <property role="TrG5h" value="messageHandler" />
      <node concept="3Tm6S6" id="8695426379435237593" role="1B3o_S" />
      <node concept="3uibUv" id="8695426379435237594" role="1tU5fm">
        <reference role="3uigEE" target="bq0a.~IMessageHandler" resolve="IMessageHandler" />
      </node>
    </node>
    <node concept="312cEg" id="8695426379435237601" role="jymVt">
      <property role="TrG5h" value="cleanMake" />
      <node concept="3Tm6S6" id="8695426379435237602" role="1B3o_S" />
      <node concept="10P_77" id="8695426379435237603" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2181314052156513930" role="jymVt">
      <property role="TrG5h" value="sticky" />
      <node concept="3Tm6S6" id="2181314052156513931" role="1B3o_S" />
      <node concept="10P_77" id="2181314052156513932" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="1841925426083462703" role="jymVt">
      <node concept="37vLTG" id="1841925426083462707" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1841925426083462708" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="1841925426083462704" role="3clF45" />
      <node concept="3Tm1VV" id="1841925426083462705" role="1B3o_S" />
      <node concept="3clFbS" id="1841925426083462706" role="3clF47">
        <node concept="1VxSAg" id="1841925426083462710" role="3cqZAp">
          <reference role="37wK5l" target="2181314052156502107" resolve="MakeSession" />
          <node concept="37vLTw" id="3021153905151297594" role="37wK5m">
            <reference role="3cqZAo" target="1841925426083462707" resolve="context" />
          </node>
          <node concept="10Nm6u" id="1841925426083462714" role="37wK5m" />
          <node concept="3clFbT" id="1841925426083462716" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2181314052156502107" role="jymVt">
      <node concept="3cqZAl" id="2181314052156502108" role="3clF45" />
      <node concept="3Tm1VV" id="2181314052156502109" role="1B3o_S" />
      <node concept="3clFbS" id="2181314052156502110" role="3clF47">
        <node concept="1VxSAg" id="2181314052156502142" role="3cqZAp">
          <reference role="37wK5l" target="8075512910924574289" resolve="MakeSession" />
          <node concept="37vLTw" id="3021153905151631769" role="37wK5m">
            <reference role="3cqZAo" target="2181314052156502129" resolve="context" />
          </node>
          <node concept="37vLTw" id="3021153905151741290" role="37wK5m">
            <reference role="3cqZAo" target="2181314052156502131" resolve="messageHandler" />
          </node>
          <node concept="37vLTw" id="3021153905151791587" role="37wK5m">
            <reference role="3cqZAo" target="2181314052156502133" resolve="cleanMake" />
          </node>
          <node concept="3clFbT" id="2181314052156513929" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2181314052156502129" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2181314052156502130" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2181314052156502131" role="3clF46">
        <property role="TrG5h" value="messageHandler" />
        <node concept="3uibUv" id="2181314052156502132" role="1tU5fm">
          <reference role="3uigEE" target="bq0a.~IMessageHandler" resolve="IMessageHandler" />
        </node>
      </node>
      <node concept="37vLTG" id="2181314052156502133" role="3clF46">
        <property role="TrG5h" value="cleanMake" />
        <node concept="10P_77" id="2181314052156502134" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="8075512910924574289" role="jymVt">
      <node concept="37vLTG" id="8075512910924574293" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="8075512910924574294" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8075512910924574295" role="3clF46">
        <property role="TrG5h" value="messageHandler" />
        <node concept="3uibUv" id="8075512910924574296" role="1tU5fm">
          <reference role="3uigEE" target="bq0a.~IMessageHandler" resolve="IMessageHandler" />
        </node>
      </node>
      <node concept="37vLTG" id="8075512910924574297" role="3clF46">
        <property role="TrG5h" value="cleanMake" />
        <node concept="10P_77" id="8075512910924574298" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8075512910924574299" role="3clF46">
        <property role="TrG5h" value="sticky" />
        <node concept="10P_77" id="8075512910924574300" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="8075512910924574290" role="3clF45" />
      <node concept="3Tm1VV" id="8075512910924574291" role="1B3o_S" />
      <node concept="3clFbS" id="8075512910924574292" role="3clF47">
        <node concept="3clFbF" id="8695426379435237586" role="3cqZAp">
          <node concept="37vLTI" id="8695426379435237587" role="3clFbG">
            <node concept="2OqwBi" id="8695426379435237588" role="37vLTJ">
              <node concept="Xjq3P" id="8695426379435237589" role="2Oq!k0" />
              <node concept="2OwXpG" id="8695426379435237590" role="2OqNvi">
                <reference role="2Oxat5" target="8695426379435237583" resolve="context" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151471915" role="37vLTx">
              <reference role="3cqZAo" target="8075512910924574293" resolve="context" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8695426379435237595" role="3cqZAp">
          <node concept="37vLTI" id="8695426379435237596" role="3clFbG">
            <node concept="2OqwBi" id="8695426379435237597" role="37vLTJ">
              <node concept="Xjq3P" id="8695426379435237598" role="2Oq!k0" />
              <node concept="2OwXpG" id="8695426379435237599" role="2OqNvi">
                <reference role="2Oxat5" target="8695426379435237592" resolve="messageHandler" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151609900" role="37vLTx">
              <reference role="3cqZAo" target="8075512910924574295" resolve="messageHandler" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8695426379435237604" role="3cqZAp">
          <node concept="37vLTI" id="8695426379435237605" role="3clFbG">
            <node concept="2OqwBi" id="8695426379435237606" role="37vLTJ">
              <node concept="Xjq3P" id="8695426379435237607" role="2Oq!k0" />
              <node concept="2OwXpG" id="8695426379435237608" role="2OqNvi">
                <reference role="2Oxat5" target="8695426379435237601" resolve="cleanMake" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151598691" role="37vLTx">
              <reference role="3cqZAo" target="8075512910924574297" resolve="cleanMake" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2181314052156513933" role="3cqZAp">
          <node concept="37vLTI" id="2181314052156513934" role="3clFbG">
            <node concept="2OqwBi" id="2181314052156513935" role="37vLTJ">
              <node concept="Xjq3P" id="2181314052156513936" role="2Oq!k0" />
              <node concept="2OwXpG" id="2181314052156513937" role="2OqNvi">
                <reference role="2Oxat5" target="2181314052156513930" resolve="sticky" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151611525" role="37vLTx">
              <reference role="3cqZAo" target="8075512910924574299" resolve="sticky" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8695426379435232473" role="jymVt">
      <property role="TrG5h" value="getContext" />
      <node concept="3uibUv" id="8695426379435232479" role="3clF45">
        <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
      </node>
      <node concept="3Tm1VV" id="8695426379435232475" role="1B3o_S" />
      <node concept="3clFbS" id="8695426379435232476" role="3clF47">
        <node concept="3clFbF" id="8695426379435237610" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120229063" role="3clFbG">
            <reference role="3cqZAo" target="8695426379435237583" resolve="context" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8695426379435232480" role="jymVt">
      <property role="TrG5h" value="getMessageHandler" />
      <node concept="3uibUv" id="8695426379435237540" role="3clF45">
        <reference role="3uigEE" target="bq0a.~IMessageHandler" resolve="IMessageHandler" />
      </node>
      <node concept="3Tm1VV" id="8695426379435232482" role="1B3o_S" />
      <node concept="3clFbS" id="8695426379435232483" role="3clF47">
        <node concept="3clFbF" id="8695426379435237612" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120246979" role="3clFbG">
            <reference role="3cqZAo" target="8695426379435237592" resolve="messageHandler" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8695426379435237569" role="jymVt">
      <property role="TrG5h" value="isCleanMake" />
      <node concept="10P_77" id="8695426379435237574" role="3clF45" />
      <node concept="3Tm1VV" id="8695426379435237571" role="1B3o_S" />
      <node concept="3clFbS" id="8695426379435237572" role="3clF47">
        <node concept="3clFbF" id="8695426379435237614" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120198389" role="3clFbG">
            <reference role="3cqZAo" target="8695426379435237601" resolve="cleanMake" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1841925426083462791" role="jymVt">
      <property role="TrG5h" value="isSticky" />
      <node concept="10P_77" id="1841925426083462796" role="3clF45" />
      <node concept="3Tm1VV" id="1841925426083462793" role="1B3o_S" />
      <node concept="3clFbS" id="1841925426083462794" role="3clF47">
        <node concept="3clFbF" id="2181314052156513939" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120327067" role="3clFbG">
            <reference role="3cqZAo" target="2181314052156513930" resolve="sticky" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8695426379435237541" role="jymVt">
      <property role="TrG5h" value="doExecute" />
      <node concept="3cqZAl" id="8695426379435237542" role="3clF45" />
      <node concept="3Tm1VV" id="8695426379435237560" role="1B3o_S" />
      <node concept="3clFbS" id="8695426379435237544" role="3clF47">
        <node concept="3clFbF" id="8695426379435237553" role="3cqZAp">
          <node concept="2OqwBi" id="8695426379435237555" role="3clFbG">
            <node concept="37vLTw" id="3021153905150329669" role="2Oq!k0">
              <reference role="3cqZAo" target="8695426379435237550" resolve="scriptRunnable" />
            </node>
            <node concept="liA8E" id="8695426379435237559" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Runnable%drun()%cvoid" resolve="run" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8695426379435237550" role="3clF46">
        <property role="TrG5h" value="scriptRunnable" />
        <node concept="3uibUv" id="8695426379435237551" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7260781342054369284" role="jymVt">
      <property role="TrG5h" value="toScript" />
      <node concept="3uibUv" id="7260781342054369288" role="3clF45">
        <reference role="3uigEE" target="i9so.6168415856807657227" resolve="IScript" />
      </node>
      <node concept="3Tm1VV" id="7260781342054369286" role="1B3o_S" />
      <node concept="3clFbS" id="7260781342054369287" role="3clF47">
        <node concept="3clFbF" id="7260781342054369291" role="3cqZAp">
          <node concept="2OqwBi" id="7260781342054369293" role="3clFbG">
            <node concept="37vLTw" id="3021153905151602650" role="2Oq!k0">
              <reference role="3cqZAo" target="7260781342054369289" resolve="scriptBuilder" />
            </node>
            <node concept="liA8E" id="7260781342054369297" role="2OqNvi">
              <reference role="37wK5l" target="i9so.1479818508463261441" resolve="toScript" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7260781342054369289" role="3clF46">
        <property role="TrG5h" value="scriptBuilder" />
        <node concept="3uibUv" id="7260781342054369290" role="1tU5fm">
          <reference role="3uigEE" target="i9so.1479818508463261244" resolve="ScriptBuilder" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8464977774479999203">
    <property role="TrG5h" value="MakeNotification" />
    <node concept="3Tm1VV" id="8464977774479999204" role="1B3o_S" />
    <node concept="3uibUv" id="8464977774480006566" role="1zkMxy">
      <reference role="3uigEE" target="k7g3.~EventObject" resolve="EventObject" />
    </node>
    <node concept="312cEg" id="8464977774480012337" role="jymVt">
      <property role="TrG5h" value="kind" />
      <node concept="3Tm6S6" id="8464977774480012338" role="1B3o_S" />
      <node concept="3uibUv" id="8464977774480012339" role="1tU5fm">
        <reference role="3uigEE" target="8464977774480012301" resolve="MakeNotification.Kind" />
      </node>
    </node>
    <node concept="3clFbW" id="8464977774479999205" role="jymVt">
      <node concept="3cqZAl" id="8464977774479999206" role="3clF45" />
      <node concept="3Tm1VV" id="8464977774480236773" role="1B3o_S" />
      <node concept="3clFbS" id="8464977774479999208" role="3clF47">
        <node concept="XkiVB" id="8464977774480011644" role="3cqZAp">
          <reference role="37wK5l" target="k7g3.~EventObject%d&lt;init&gt;(java%dlang%dObject)" resolve="EventObject" />
          <node concept="37vLTw" id="3021153905151603534" role="37wK5m">
            <reference role="3cqZAo" target="8464977774480006567" resolve="source" />
          </node>
        </node>
        <node concept="3clFbF" id="8464977774480012340" role="3cqZAp">
          <node concept="37vLTI" id="8464977774480012341" role="3clFbG">
            <node concept="2OqwBi" id="8464977774480012342" role="37vLTJ">
              <node concept="Xjq3P" id="8464977774480012343" role="2Oq!k0" />
              <node concept="2OwXpG" id="8464977774480012344" role="2OqNvi">
                <reference role="2Oxat5" target="8464977774480012337" resolve="kind" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905150328351" role="37vLTx">
              <reference role="3cqZAo" target="8464977774480012334" resolve="kind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8464977774480006567" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="8464977774480006585" role="1tU5fm">
          <reference role="3uigEE" target="2082624981609760242" resolve="IMakeService" />
        </node>
      </node>
      <node concept="37vLTG" id="8464977774480012334" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="8464977774480012336" role="1tU5fm">
          <reference role="3uigEE" target="8464977774480012301" resolve="MakeNotification.Kind" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8464977774480006573" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSource" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8464977774480006574" role="1B3o_S" />
      <node concept="3uibUv" id="8464977774480006580" role="3clF45">
        <reference role="3uigEE" target="2082624981609760242" resolve="IMakeService" />
      </node>
      <node concept="3clFbS" id="8464977774480006576" role="3clF47">
        <node concept="3clFbF" id="8464977774480006578" role="3cqZAp">
          <node concept="10QFUN" id="8464977774480006581" role="3clFbG">
            <node concept="3uibUv" id="8464977774480006584" role="10QFUM">
              <reference role="3uigEE" target="2082624981609760242" resolve="IMakeService" />
            </node>
            <node concept="3nyPlj" id="8464977774480006579" role="10QFUP">
              <reference role="37wK5l" target="k7g3.~EventObject%dgetSource()%cjava%dlang%dObject" resolve="getSource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8464977774480006577" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8464977774480012329" role="jymVt">
      <property role="TrG5h" value="getKind" />
      <node concept="3uibUv" id="8464977774480012333" role="3clF45">
        <reference role="3uigEE" target="8464977774480012301" resolve="MakeNotification.Kind" />
      </node>
      <node concept="3Tm1VV" id="8464977774480012331" role="1B3o_S" />
      <node concept="3clFbS" id="8464977774480012332" role="3clF47">
        <node concept="3clFbF" id="8464977774480012346" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120340019" role="3clFbG">
            <reference role="3cqZAo" target="8464977774480012337" resolve="kind" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Qs71p" id="8464977774480012301" role="jymVt">
      <property role="TrG5h" value="Kind" />
      <property role="2bfB8j" value="true" />
      <node concept="QsSxf" id="8464977774480012307" role="Qtgdg">
        <property role="TrG5h" value="SCRIPT_ABOUT_TO_START" />
        <reference role="37wK5l" target="8464977774480012303" resolve="MakeNotification.Kind" />
      </node>
      <node concept="QsSxf" id="8464977774480012309" role="Qtgdg">
        <property role="TrG5h" value="SCRIPT_FINISHED" />
        <reference role="37wK5l" target="8464977774480012303" resolve="MakeNotification.Kind" />
      </node>
      <node concept="QsSxf" id="6702766394052811143" role="Qtgdg">
        <property role="TrG5h" value="SESSION_OPENED" />
        <reference role="37wK5l" target="8464977774480012303" resolve="MakeNotification.Kind" />
      </node>
      <node concept="QsSxf" id="6702766394052812699" role="Qtgdg">
        <property role="TrG5h" value="SESSION_CLOSED" />
        <reference role="37wK5l" target="8464977774480012303" resolve="MakeNotification.Kind" />
      </node>
      <node concept="3Tm1VV" id="8464977774480012302" role="1B3o_S" />
      <node concept="3clFbW" id="8464977774480012303" role="jymVt">
        <node concept="3cqZAl" id="8464977774480012304" role="3clF45" />
        <node concept="3Tm1VV" id="8464977774480012305" role="1B3o_S" />
        <node concept="3clFbS" id="8464977774480012306" role="3clF47" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="8464977774480012290">
    <property role="TrG5h" value="IMakeNotificationListener" />
    <node concept="3Tm1VV" id="8464977774480012291" role="1B3o_S" />
    <node concept="3clFb_" id="8464977774480012292" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="handleNotification" />
      <node concept="37vLTG" id="8464977774480012296" role="3clF46">
        <property role="TrG5h" value="notification" />
        <node concept="3uibUv" id="8464977774480012298" role="1tU5fm">
          <reference role="3uigEE" target="8464977774479999203" resolve="MakeNotification" />
        </node>
      </node>
      <node concept="3cqZAl" id="8464977774480012293" role="3clF45" />
      <node concept="3Tm1VV" id="8464977774480012294" role="1B3o_S" />
      <node concept="3clFbS" id="8464977774480012295" role="3clF47" />
    </node>
    <node concept="3clFb_" id="8464977774480012363" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="scriptAboutToStart" />
      <node concept="37vLTG" id="8464977774480012367" role="3clF46">
        <property role="TrG5h" value="notification" />
        <node concept="3uibUv" id="8464977774480012369" role="1tU5fm">
          <reference role="3uigEE" target="8464977774479999203" resolve="MakeNotification" />
        </node>
      </node>
      <node concept="3cqZAl" id="8464977774480012364" role="3clF45" />
      <node concept="3Tm1VV" id="8464977774480012365" role="1B3o_S" />
      <node concept="3clFbS" id="8464977774480012366" role="3clF47" />
    </node>
    <node concept="3clFb_" id="8464977774480012370" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="scriptFinished" />
      <node concept="37vLTG" id="8464977774480012374" role="3clF46">
        <property role="TrG5h" value="notification" />
        <node concept="3uibUv" id="8464977774480012376" role="1tU5fm">
          <reference role="3uigEE" target="8464977774479999203" resolve="MakeNotification" />
        </node>
      </node>
      <node concept="3cqZAl" id="8464977774480012371" role="3clF45" />
      <node concept="3Tm1VV" id="8464977774480012372" role="1B3o_S" />
      <node concept="3clFbS" id="8464977774480012373" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6702766394052812711" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="sessionOpened" />
      <node concept="3cqZAl" id="6702766394052812712" role="3clF45" />
      <node concept="3Tm1VV" id="6702766394052812713" role="1B3o_S" />
      <node concept="3clFbS" id="6702766394052812714" role="3clF47" />
      <node concept="37vLTG" id="6702766394052812715" role="3clF46">
        <property role="TrG5h" value="notification" />
        <node concept="3uibUv" id="6702766394052812716" role="1tU5fm">
          <reference role="3uigEE" target="8464977774479999203" resolve="MakeNotification" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6702766394052812717" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="sessionClosed" />
      <node concept="3cqZAl" id="6702766394052812718" role="3clF45" />
      <node concept="3Tm1VV" id="6702766394052812719" role="1B3o_S" />
      <node concept="3clFbS" id="6702766394052812720" role="3clF47" />
      <node concept="37vLTG" id="6702766394052812721" role="3clF46">
        <property role="TrG5h" value="notification" />
        <node concept="3uibUv" id="6702766394052812722" role="1tU5fm">
          <reference role="3uigEE" target="8464977774479999203" resolve="MakeNotification" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="8464977774480012312" role="jymVt">
      <property role="TrG5h" value="Stub" />
      <node concept="3Tm1VV" id="8464977774480012313" role="1B3o_S" />
      <node concept="3uibUv" id="8464977774480012318" role="EKbjA">
        <reference role="3uigEE" target="8464977774480012290" resolve="IMakeNotificationListener" />
      </node>
      <node concept="3clFbW" id="8464977774480012314" role="jymVt">
        <node concept="3cqZAl" id="8464977774480012315" role="3clF45" />
        <node concept="3Tm1VV" id="8464977774480012316" role="1B3o_S" />
        <node concept="3clFbS" id="8464977774480012317" role="3clF47" />
      </node>
      <node concept="3clFb_" id="8464977774480012319" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="handleNotification" />
        <property role="DiZV1" value="true" />
        <node concept="37vLTG" id="8464977774480012320" role="3clF46">
          <property role="TrG5h" value="notification" />
          <node concept="3uibUv" id="8464977774480012321" role="1tU5fm">
            <reference role="3uigEE" target="8464977774479999203" resolve="MakeNotification" />
          </node>
        </node>
        <node concept="3cqZAl" id="8464977774480012322" role="3clF45" />
        <node concept="3Tm1VV" id="8464977774480012323" role="1B3o_S" />
        <node concept="3clFbS" id="8464977774480012324" role="3clF47">
          <node concept="3KaCP!" id="8464977774480012325" role="3cqZAp">
            <node concept="2OqwBi" id="8464977774480012348" role="3KbGdf">
              <node concept="37vLTw" id="3021153905150325461" role="2Oq!k0">
                <reference role="3cqZAo" target="8464977774480012320" resolve="notification" />
              </node>
              <node concept="liA8E" id="8464977774480012352" role="2OqNvi">
                <reference role="37wK5l" target="8464977774480012329" resolve="getKind" />
              </node>
            </node>
            <node concept="3clFbS" id="8464977774480012327" role="3Kb1Dw" />
            <node concept="3KbdKl" id="8464977774480012353" role="3KbHQx">
              <node concept="Rm8GO" id="8464977774480012357" role="3Kbmr1">
                <reference role="Rm8GQ" target="8464977774480012307" resolve="SCRIPT_ABOUT_TO_START" />
                <reference role="1Px2BO" target="8464977774480012301" resolve="MakeNotification.Kind" />
              </node>
              <node concept="3clFbS" id="8464977774480012355" role="3Kbo56">
                <node concept="3clFbF" id="8464977774480012377" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073245740" role="3clFbG">
                    <reference role="37wK5l" target="8464977774480012396" resolve="scriptAboutToStart" />
                    <node concept="37vLTw" id="3021153905151506800" role="37wK5m">
                      <reference role="3cqZAo" target="8464977774480012320" resolve="notification" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="8464977774480012381" role="3cqZAp" />
              </node>
            </node>
            <node concept="3KbdKl" id="8464977774480012358" role="3KbHQx">
              <node concept="Rm8GO" id="8464977774480012362" role="3Kbmr1">
                <reference role="Rm8GQ" target="8464977774480012309" resolve="SCRIPT_FINISHED" />
                <reference role="1Px2BO" target="8464977774480012301" resolve="MakeNotification.Kind" />
              </node>
              <node concept="3clFbS" id="8464977774480012360" role="3Kbo56">
                <node concept="3clFbF" id="8464977774480012382" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073262813" role="3clFbG">
                    <reference role="37wK5l" target="8464977774480012390" resolve="scriptFinished" />
                    <node concept="37vLTw" id="3021153905151336028" role="37wK5m">
                      <reference role="3cqZAo" target="8464977774480012320" resolve="notification" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="8464977774480012389" role="3cqZAp" />
              </node>
            </node>
            <node concept="3KbdKl" id="6702766394052812706" role="3KbHQx">
              <node concept="Rm8GO" id="6702766394052812710" role="3Kbmr1">
                <reference role="Rm8GQ" target="6702766394052811143" resolve="SESSION_OPENED" />
                <reference role="1Px2BO" target="8464977774480012301" resolve="MakeNotification.Kind" />
              </node>
              <node concept="3clFbS" id="6702766394052812708" role="3Kbo56">
                <node concept="3clFbF" id="6702766394052812723" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073195326" role="3clFbG">
                    <reference role="37wK5l" target="6702766394052812739" resolve="sessionOpened" />
                    <node concept="37vLTw" id="3021153905151724258" role="37wK5m">
                      <reference role="3cqZAo" target="8464977774480012320" resolve="notification" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="6702766394052812727" role="3cqZAp" />
              </node>
            </node>
            <node concept="3KbdKl" id="6702766394052812700" role="3KbHQx">
              <node concept="Rm8GO" id="6702766394052812704" role="3Kbmr1">
                <reference role="Rm8GQ" target="6702766394052812699" resolve="SESSION_CLOSED" />
                <reference role="1Px2BO" target="8464977774480012301" resolve="MakeNotification.Kind" />
              </node>
              <node concept="3clFbS" id="6702766394052812702" role="3Kbo56">
                <node concept="3clFbF" id="6702766394052812728" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073271855" role="3clFbG">
                    <reference role="37wK5l" target="6702766394052812733" resolve="sessionClosed" />
                    <node concept="37vLTw" id="3021153905151751628" role="37wK5m">
                      <reference role="3cqZAo" target="8464977774480012320" resolve="notification" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="6702766394052812732" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351432442" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8464977774480012396" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="scriptAboutToStart" />
        <node concept="37vLTG" id="8464977774480012397" role="3clF46">
          <property role="TrG5h" value="notification" />
          <node concept="3uibUv" id="8464977774480012398" role="1tU5fm">
            <reference role="3uigEE" target="8464977774479999203" resolve="MakeNotification" />
          </node>
        </node>
        <node concept="3cqZAl" id="8464977774480012399" role="3clF45" />
        <node concept="3Tm1VV" id="8464977774480012400" role="1B3o_S" />
        <node concept="3clFbS" id="8464977774480012401" role="3clF47" />
        <node concept="2AHcQZ" id="3998760702351432441" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8464977774480012390" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="scriptFinished" />
        <node concept="37vLTG" id="8464977774480012391" role="3clF46">
          <property role="TrG5h" value="notification" />
          <node concept="3uibUv" id="8464977774480012392" role="1tU5fm">
            <reference role="3uigEE" target="8464977774479999203" resolve="MakeNotification" />
          </node>
        </node>
        <node concept="3cqZAl" id="8464977774480012393" role="3clF45" />
        <node concept="3Tm1VV" id="8464977774480012394" role="1B3o_S" />
        <node concept="3clFbS" id="8464977774480012395" role="3clF47" />
        <node concept="2AHcQZ" id="3998760702351432444" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6702766394052812739" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="sessionOpened" />
        <node concept="3cqZAl" id="6702766394052812740" role="3clF45" />
        <node concept="3Tm1VV" id="6702766394052812741" role="1B3o_S" />
        <node concept="37vLTG" id="6702766394052812742" role="3clF46">
          <property role="TrG5h" value="notification" />
          <node concept="3uibUv" id="6702766394052812743" role="1tU5fm">
            <reference role="3uigEE" target="8464977774479999203" resolve="MakeNotification" />
          </node>
        </node>
        <node concept="3clFbS" id="6702766394052812744" role="3clF47" />
        <node concept="2AHcQZ" id="3998760702351432445" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6702766394052812733" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="sessionClosed" />
        <node concept="3cqZAl" id="6702766394052812734" role="3clF45" />
        <node concept="3Tm1VV" id="6702766394052812735" role="1B3o_S" />
        <node concept="37vLTG" id="6702766394052812736" role="3clF46">
          <property role="TrG5h" value="notification" />
          <node concept="3uibUv" id="6702766394052812737" role="1tU5fm">
            <reference role="3uigEE" target="8464977774479999203" resolve="MakeNotification" />
          </node>
        </node>
        <node concept="3clFbS" id="6702766394052812738" role="3clF47" />
        <node concept="2AHcQZ" id="3998760702351432443" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="2958721966247272985">
    <property role="TrG5h" value="IHName" />
    <node concept="3Tm1VV" id="2958721966247272986" role="1B3o_S" />
    <node concept="16euLQ" id="2958721966247272989" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3clFb_" id="2958721966247272990" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="parentName" />
      <node concept="16syzq" id="2958721966247272996" role="3clF45">
        <reference role="16sUi3" target="2958721966247272989" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="2958721966247272992" role="1B3o_S" />
      <node concept="3clFbS" id="2958721966247272993" role="3clF47" />
    </node>
    <node concept="3clFb_" id="922321631991217137" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="name" />
      <node concept="3Tm1VV" id="922321631991217139" role="1B3o_S" />
      <node concept="3clFbS" id="922321631991217140" role="3clF47" />
      <node concept="17QB3L" id="922321631991217143" role="3clF45" />
    </node>
    <node concept="3clFb_" id="922321631991212069" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="fqName" />
      <node concept="17QB3L" id="922321631991212075" role="3clF45" />
      <node concept="3Tm1VV" id="922321631991212071" role="1B3o_S" />
      <node concept="3clFbS" id="922321631991212072" role="3clF47" />
    </node>
  </node>
</model>


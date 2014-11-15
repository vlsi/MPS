<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7c6b6a5a-7faa-4582-9cf9-57f779b50a76(jetbrains.mps.console.base.util)" concise="true">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
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
  <node concept="312cEu" id="6928665434434205188">
    <property role="TrG5h" value="SubconceptsScope" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="6928665434435532958" role="jymVt" />
    <node concept="312cEg" id="6928665434434213751" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="concept" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="6928665434435560391" role="1B3o_S" />
      <node concept="3THzug" id="6928665434434213749" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6928665434435461642" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="model" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="6928665434435563577" role="1B3o_S" />
      <node concept="H_c77" id="6928665434435461640" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6928665434435528095" role="jymVt" />
    <node concept="3clFbW" id="6928665434435657970" role="jymVt">
      <node concept="3cqZAl" id="6928665434435657971" role="3clF45" />
      <node concept="3clFbS" id="6928665434435657973" role="3clF47">
        <node concept="3clFbF" id="6928665434435662660" role="3cqZAp">
          <node concept="37vLTI" id="6928665434435672458" role="3clFbG">
            <node concept="37vLTw" id="6928665434435673438" role="37vLTx">
              <reference role="3cqZAo" target="6928665434435661349" resolve="concept" />
            </node>
            <node concept="2OqwBi" id="6928665434435663613" role="37vLTJ">
              <node concept="Xjq3P" id="6928665434435663110" role="2Oq!k0" />
              <node concept="2OwXpG" id="6928665434435668831" role="2OqNvi">
                <reference role="2Oxat5" target="6928665434434213751" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6928665434435676462" role="3cqZAp">
          <node concept="37vLTI" id="6928665434435683192" role="3clFbG">
            <node concept="37vLTw" id="6928665434435683839" role="37vLTx">
              <reference role="3cqZAo" target="6928665434435661922" resolve="model" />
            </node>
            <node concept="2OqwBi" id="6928665434435677246" role="37vLTJ">
              <node concept="Xjq3P" id="6928665434435676460" role="2Oq!k0" />
              <node concept="2OwXpG" id="6928665434435679868" role="2OqNvi">
                <reference role="2Oxat5" target="6928665434435461642" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6928665434435654605" role="1B3o_S" />
      <node concept="37vLTG" id="6928665434435661349" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3THzug" id="6928665434435661348" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6928665434435661922" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="6928665434435662481" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6928665434435640345" role="jymVt" />
    <node concept="3clFb_" id="8401916545537277537" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="8401916545537277539" role="1B3o_S" />
      <node concept="3clFbS" id="8401916545537277540" role="3clF47" />
      <node concept="17QB3L" id="8401916545537277541" role="3clF45" />
      <node concept="37vLTG" id="8401916545537277542" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="8401916545537277543" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6928665434434205189" role="1B3o_S" />
    <node concept="3uibUv" id="6928665434434205280" role="1zkMxy">
      <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
    </node>
    <node concept="3clFb_" id="6928665434435461775" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="A3Dl8" id="6928665434435461776" role="3clF45">
        <node concept="3Tqbb2" id="6928665434435461777" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="6928665434435461778" role="1B3o_S" />
      <node concept="37vLTG" id="6928665434435461780" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="6928665434435461781" role="1tU5fm" />
        <node concept="2AHcQZ" id="6928665434435461782" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="6928665434435461789" role="3clF47">
        <node concept="3clFbF" id="6928665434435462413" role="3cqZAp">
          <node concept="2OqwBi" id="6928665434435463496" role="3clFbG">
            <node concept="37vLTw" id="6928665434435462412" role="2Oq!k0">
              <reference role="3cqZAo" target="6928665434434213751" resolve="concept" />
            </node>
            <node concept="LSoRf" id="6928665434435465503" role="2OqNvi">
              <node concept="37vLTw" id="6928665434435466148" role="1iTxcG">
                <reference role="3cqZAo" target="6928665434435461642" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1224588814561861661" role="3cqZAp">
          <node concept="3cpWsn" id="1224588814561861662" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="A3Dl8" id="1224588814561861663" role="1tU5fm">
              <node concept="3Tqbb2" id="1224588814561861664" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="6928665434435512204" role="33vP2m">
              <node concept="37vLTw" id="6928665434435512205" role="2Oq!k0">
                <reference role="3cqZAo" target="6928665434434213751" resolve="concept" />
              </node>
              <node concept="LSoRf" id="6928665434435512206" role="2OqNvi">
                <node concept="37vLTw" id="6928665434435512207" role="1iTxcG">
                  <reference role="3cqZAo" target="6928665434435461642" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1224588814561861687" role="3cqZAp">
          <node concept="22lmx!" id="1224588814561862021" role="3clFbw">
            <node concept="3clFbC" id="1224588814561861995" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151635180" role="3uHU7B">
                <reference role="3cqZAo" target="6928665434435461780" resolve="prefix" />
              </node>
              <node concept="10Nm6u" id="1224588814561861999" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="1224588814561862073" role="3uHU7w">
              <node concept="liA8E" id="1224588814561862080" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%disEmpty()%cboolean" resolve="isEmpty" />
              </node>
              <node concept="37vLTw" id="3021153905151600253" role="2Oq!k0">
                <reference role="3cqZAo" target="6928665434435461780" resolve="prefix" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1224588814561861688" role="3clFbx">
            <node concept="3cpWs6" id="1224588814561861723" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363083902" role="3cqZAk">
                <reference role="3cqZAo" target="1224588814561861662" resolve="seq" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1224588814561861744" role="3cqZAp">
          <node concept="2OqwBi" id="1224588814561861766" role="3clFbG">
            <node concept="3zZkjj" id="1224588814561861951" role="2OqNvi">
              <node concept="1bVj0M" id="1224588814561861952" role="23t8la">
                <node concept="3clFbS" id="1224588814561861953" role="1bW5cS">
                  <node concept="3cpWs8" id="1224588814561861954" role="3cqZAp">
                    <node concept="3cpWsn" id="1224588814561861955" role="3cpWs9">
                      <property role="TrG5h" value="name" />
                      <node concept="17QB3L" id="1224588814561861956" role="1tU5fm" />
                      <node concept="1rXfSq" id="4923130412073262210" role="33vP2m">
                        <reference role="37wK5l" target="8401916545537277537" resolve="getName" />
                        <node concept="37vLTw" id="3021153905151606102" role="37wK5m">
                          <reference role="3cqZAo" target="1224588814561861968" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1224588814561861959" role="3cqZAp">
                    <node concept="1Wc70l" id="1224588814561861960" role="3clFbG">
                      <node concept="2OqwBi" id="1224588814561861961" role="3uHU7w">
                        <node concept="37vLTw" id="4265636116363094437" role="2Oq!k0">
                          <reference role="3cqZAo" target="1224588814561861955" resolve="name" />
                        </node>
                        <node concept="liA8E" id="1224588814561861963" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                          <node concept="37vLTw" id="3021153905151512490" role="37wK5m">
                            <reference role="3cqZAo" target="6928665434435461780" resolve="prefix" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="1224588814561861965" role="3uHU7B">
                        <node concept="37vLTw" id="4265636116363094306" role="3uHU7B">
                          <reference role="3cqZAo" target="1224588814561861955" resolve="name" />
                        </node>
                        <node concept="10Nm6u" id="1224588814561861967" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1224588814561861968" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1224588814561861969" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363105239" role="2Oq!k0">
              <reference role="3cqZAo" target="1224588814561861662" resolve="seq" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6928665434435461790" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="6928665434435461791" role="3clF45" />
      <node concept="3Tm1VV" id="6928665434435461792" role="1B3o_S" />
      <node concept="37vLTG" id="6928665434435461794" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="6928665434435461795" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6928665434435461796" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="6928665434435461797" role="1tU5fm" />
        <node concept="2AHcQZ" id="6928665434435461798" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6928665434435461811" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6928665434435461812" role="3clF47">
        <node concept="3cpWs8" id="1224588814561862166" role="3cqZAp">
          <node concept="3cpWsn" id="1224588814561862167" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="1224588814561862168" role="1tU5fm" />
            <node concept="10Nm6u" id="1224588814561862173" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="1224588814561865197" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073150905" role="2GsD0m">
            <reference role="37wK5l" target="6928665434435461775" resolve="getAvailableElements" />
            <node concept="10Nm6u" id="1224588814561865205" role="37wK5m" />
          </node>
          <node concept="3clFbS" id="1224588814561865200" role="2LFqv!">
            <node concept="3cpWs8" id="1224588814561862135" role="3cqZAp">
              <node concept="3cpWsn" id="1224588814561862136" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="1rXfSq" id="4923130412073218671" role="33vP2m">
                  <reference role="37wK5l" target="8401916545537277537" resolve="getName" />
                  <node concept="2GrUjf" id="1224588814561865218" role="37wK5m">
                    <reference role="2Gs0qQ" target="1224588814561865198" resolve="n" />
                  </node>
                </node>
                <node concept="17QB3L" id="1224588814561862137" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="1224588814561862140" role="3cqZAp">
              <node concept="2OqwBi" id="1224588814561862155" role="3clFbw">
                <node concept="37vLTw" id="4265636116363092296" role="2Oq!k0">
                  <reference role="3cqZAo" target="1224588814561862136" resolve="name" />
                </node>
                <node concept="liA8E" id="1224588814561862157" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="37vLTw" id="3021153905151608830" role="37wK5m">
                    <reference role="3cqZAo" target="6928665434435461796" resolve="refText" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1224588814561862141" role="3clFbx">
                <node concept="3clFbJ" id="1224588814561862142" role="3cqZAp">
                  <node concept="9aQIb" id="1224588814561862151" role="9aQIa">
                    <node concept="3clFbS" id="1224588814561862152" role="9aQI4">
                      <node concept="3cpWs6" id="1224588814561862153" role="3cqZAp">
                        <node concept="10Nm6u" id="1224588814561862154" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="1224588814561862148" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363109420" role="3uHU7B">
                      <reference role="3cqZAo" target="1224588814561862167" resolve="result" />
                    </node>
                    <node concept="10Nm6u" id="1224588814561862149" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="1224588814561862143" role="3clFbx">
                    <node concept="3clFbF" id="1224588814561862144" role="3cqZAp">
                      <node concept="37vLTI" id="1224588814561862145" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363114865" role="37vLTJ">
                          <reference role="3cqZAo" target="1224588814561862167" resolve="result" />
                        </node>
                        <node concept="2GrUjf" id="1224588814561865220" role="37vLTx">
                          <reference role="2Gs0qQ" target="1224588814561865198" resolve="n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="1224588814561865198" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
        </node>
        <node concept="3clFbF" id="1224588814561865215" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363114908" role="3clFbG">
            <reference role="3cqZAo" target="1224588814561862167" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6928665434435461813" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="17QB3L" id="6928665434435461814" role="3clF45" />
      <node concept="3Tm1VV" id="6928665434435461815" role="1B3o_S" />
      <node concept="37vLTG" id="6928665434435461817" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="6928665434435461818" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6928665434435461819" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6928665434435461820" role="1tU5fm" />
        <node concept="2AHcQZ" id="6928665434435461821" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6928665434435461836" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6928665434435461837" role="3clF47">
        <node concept="3cpWs8" id="8401916545537277800" role="3cqZAp">
          <node concept="3cpWsn" id="8401916545537277801" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="1rXfSq" id="4923130412073262114" role="33vP2m">
              <reference role="37wK5l" target="8401916545537277537" resolve="getName" />
              <node concept="37vLTw" id="3021153905151602064" role="37wK5m">
                <reference role="3cqZAo" target="6928665434435461819" resolve="node" />
              </node>
            </node>
            <node concept="17QB3L" id="8401916545537277894" role="1tU5fm" />
          </node>
        </node>
        <node concept="2Gpval" id="1224588814561865336" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073257739" role="2GsD0m">
            <reference role="37wK5l" target="6928665434435461775" resolve="getAvailableElements" />
            <node concept="10Nm6u" id="1224588814561865346" role="37wK5m" />
          </node>
          <node concept="2GrKxI" id="1224588814561865337" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="3clFbS" id="1224588814561865339" role="2LFqv!">
            <node concept="3clFbJ" id="8401916545537277952" role="3cqZAp">
              <node concept="3clFbC" id="8401916545537277957" role="3clFbw">
                <node concept="37vLTw" id="3021153905150326495" role="3uHU7w">
                  <reference role="3cqZAo" target="6928665434435461819" resolve="node" />
                </node>
                <node concept="2GrUjf" id="1224588814561865358" role="3uHU7B">
                  <reference role="2Gs0qQ" target="1224588814561865337" resolve="n" />
                </node>
              </node>
              <node concept="3clFbS" id="8401916545537277953" role="3clFbx">
                <node concept="3N13vt" id="8401916545537277961" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="8401916545537277822" role="3cqZAp">
              <node concept="3cpWsn" id="8401916545537277823" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="1rXfSq" id="4923130412073276299" role="33vP2m">
                  <reference role="37wK5l" target="8401916545537277537" resolve="getName" />
                  <node concept="2GrUjf" id="1224588814561865360" role="37wK5m">
                    <reference role="2Gs0qQ" target="1224588814561865337" resolve="n" />
                  </node>
                </node>
                <node concept="17QB3L" id="8401916545537277824" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="8401916545537277827" role="3cqZAp">
              <node concept="2OqwBi" id="8401916545537277842" role="3clFbw">
                <node concept="liA8E" id="8401916545537277844" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="37vLTw" id="4265636116363112823" role="37wK5m">
                    <reference role="3cqZAo" target="8401916545537277801" resolve="result" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363111205" role="2Oq!k0">
                  <reference role="3cqZAo" target="8401916545537277823" resolve="name" />
                </node>
              </node>
              <node concept="3clFbS" id="8401916545537277828" role="3clFbx">
                <node concept="3SKdUt" id="8401916545537277967" role="3cqZAp">
                  <node concept="3SKdUq" id="8401916545537277968" role="3SKWNk">
                    <property role="3SKdUp" value="ambiguity" />
                  </node>
                </node>
                <node concept="3cpWs6" id="8401916545537277963" role="3cqZAp">
                  <node concept="10Nm6u" id="8401916545537277965" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1224588814561865243" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363085788" role="3clFbG">
            <reference role="3cqZAo" target="8401916545537277801" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


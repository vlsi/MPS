<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eed7a462-d012-4d9f-b223-97987e5d1cb3(jetbrains.mps.vcs.changesmanager.tree.features)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P!AiS">
        <child id="8465538089690331502" name="body" index="TZ5H!" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5060092229902868246">
    <property role="TrG5h" value="DeletedChildFeature" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="5060092229902868253" role="1B3o_S" />
    <node concept="3uibUv" id="6277750378633134140" role="1zkMxy">
      <reference role="3uigEE" target="6277750378633134066" resolve="AbstractNodeFeature" />
    </node>
    <node concept="312cEg" id="5060092229902868247" role="jymVt">
      <property role="TrG5h" value="myRole" />
      <node concept="3Tm6S6" id="5060092229902868248" role="1B3o_S" />
      <node concept="17QB3L" id="5060092229902868249" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5060092229902868250" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <node concept="3Tm6S6" id="5060092229902868251" role="1B3o_S" />
      <node concept="10Oyi0" id="5060092229902868252" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="5060092229902868275" role="jymVt">
      <node concept="3cqZAl" id="5060092229902868276" role="3clF45" />
      <node concept="3Tm1VV" id="5060092229902868277" role="1B3o_S" />
      <node concept="3clFbS" id="5060092229902868278" role="3clF47">
        <node concept="XkiVB" id="5060092229902868279" role="3cqZAp">
          <reference role="37wK5l" target="6277750378633134076" resolve="AbstractNodeFeature" />
          <node concept="37vLTw" id="3021153905151609535" role="37wK5m">
            <reference role="3cqZAo" target="5060092229902868289" resolve="nodePointer" />
          </node>
        </node>
        <node concept="3clFbF" id="5060092229902868281" role="3cqZAp">
          <node concept="37vLTI" id="5060092229902868282" role="3clFbG">
            <node concept="37vLTw" id="3021153905120233334" role="37vLTJ">
              <reference role="3cqZAo" target="5060092229902868247" resolve="myRole" />
            </node>
            <node concept="37vLTw" id="3021153905151355094" role="37vLTx">
              <reference role="3cqZAo" target="5060092229902868292" resolve="role" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5060092229902868285" role="3cqZAp">
          <node concept="37vLTI" id="5060092229902868286" role="3clFbG">
            <node concept="37vLTw" id="3021153905120179714" role="37vLTJ">
              <reference role="3cqZAo" target="5060092229902868250" resolve="myIndex" />
            </node>
            <node concept="37vLTw" id="3021153905151458529" role="37vLTx">
              <reference role="3cqZAo" target="5060092229902868294" resolve="index" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5060092229902868289" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="5060092229902868290" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="5060092229902868291" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5060092229902868292" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="5060092229902868293" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5060092229902868294" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="5060092229902868295" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5060092229902868255" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="5060092229902868256" role="3clF45" />
      <node concept="3Tm1VV" id="5060092229902868257" role="1B3o_S" />
      <node concept="2AHcQZ" id="5060092229902868258" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="5060092229902868259" role="3clF47">
        <node concept="3clFbF" id="5060092229902868260" role="3cqZAp">
          <node concept="3cpWs3" id="5060092229902868261" role="3clFbG">
            <node concept="3cpWs3" id="5060092229902868262" role="3uHU7B">
              <node concept="37vLTw" id="3021153905120314644" role="3uHU7w">
                <reference role="3cqZAo" target="5060092229902868250" resolve="myIndex" />
              </node>
              <node concept="3cpWs3" id="5060092229902868264" role="3uHU7B">
                <node concept="3cpWs3" id="5060092229902868265" role="3uHU7B">
                  <node concept="3cpWs3" id="5060092229902868266" role="3uHU7B">
                    <node concept="3cpWs3" id="5060092229902868267" role="3uHU7B">
                      <node concept="Xl_RD" id="5060092229902868268" role="3uHU7B">
                        <property role="Xl_RC" value="Node reference {" />
                      </node>
                      <node concept="1rXfSq" id="4923130412073283498" role="3uHU7w">
                        <reference role="37wK5l" target="6277750378633140572" resolve="getNodePointerString" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5060092229902868271" role="3uHU7w">
                      <property role="Xl_RC" value="|" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905120183013" role="3uHU7w">
                    <reference role="3cqZAo" target="5060092229902868247" resolve="myRole" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5060092229902868273" role="3uHU7w">
                  <property role="Xl_RC" value="|" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5060092229902868274" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358604928" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5060092229902868296" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParent" />
      <node concept="3uibUv" id="5060092229902868297" role="3clF45">
        <reference role="3uigEE" target="5060092229902868305" resolve="Feature" />
      </node>
      <node concept="3Tm1VV" id="5060092229902868298" role="1B3o_S" />
      <node concept="2AHcQZ" id="5060092229902868299" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5060092229902868300" role="3clF47">
        <node concept="3cpWs6" id="5060092229902868301" role="3cqZAp">
          <node concept="2ShNRf" id="5060092229902868302" role="3cqZAk">
            <node concept="1pGfFk" id="5060092229902868303" role="2ShVmc">
              <reference role="37wK5l" target="5060092229902868496" resolve="NodeFeature" />
              <node concept="1rXfSq" id="4923130412073281334" role="37wK5m">
                <reference role="37wK5l" target="6277750378633134093" resolve="getNodePointer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358604923" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5060092229902868305">
    <property role="TrG5h" value="Feature" />
    <property role="3GE5qa" value="" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="5060092229902868332" role="1B3o_S" />
    <node concept="3UR2Jj" id="5060092229902868467" role="lGtFl">
      <node concept="TZ5HA" id="5060092229902868468" role="TZ5H!">
        <node concept="1dT_AC" id="5060092229902868469" role="1dT_Ay">
          <property role="1dT_AB" value="Feature is either node, node's property, node's reference, node's property list," />
        </node>
      </node>
      <node concept="TZ5HA" id="5060092229902868470" role="TZ5H!">
        <node concept="1dT_AC" id="5060092229902868471" role="1dT_Ay">
          <property role="1dT_AB" value="or node's reference list (see subclasses)" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5060092229902868326" role="jymVt">
      <property role="TrG5h" value="myModelReference" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6277750378633140571" role="1B3o_S" />
      <node concept="3uibUv" id="6277750378633134024" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
      </node>
    </node>
    <node concept="312cEg" id="5060092229902868329" role="jymVt">
      <property role="TrG5h" value="myHashCode" />
      <node concept="3Tm6S6" id="5060092229902868330" role="1B3o_S" />
      <node concept="10Oyi0" id="5060092229902868331" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="5060092229902868333" role="jymVt">
      <node concept="3cqZAl" id="5060092229902868334" role="3clF45" />
      <node concept="3Tmbuc" id="5060092229902868335" role="1B3o_S" />
      <node concept="3clFbS" id="5060092229902868336" role="3clF47">
        <node concept="3clFbF" id="5060092229902868337" role="3cqZAp">
          <node concept="37vLTI" id="5060092229902868338" role="3clFbG">
            <node concept="37vLTw" id="3021153905120205110" role="37vLTJ">
              <reference role="3cqZAo" target="5060092229902868326" resolve="myModelReference" />
            </node>
            <node concept="37vLTw" id="3021153905151297303" role="37vLTx">
              <reference role="3cqZAo" target="5060092229902868341" resolve="modelReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5060092229902868341" role="3clF46">
        <property role="TrG5h" value="modelReference" />
        <node concept="3uibUv" id="6277750378633134025" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="2AHcQZ" id="5060092229902868343" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5060092229902868344" role="jymVt">
      <property role="TrG5h" value="getModelReference" />
      <property role="DiZV1" value="true" />
      <node concept="3uibUv" id="6277750378633134026" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="3Tm1VV" id="5060092229902868346" role="1B3o_S" />
      <node concept="3clFbS" id="5060092229902868347" role="3clF47">
        <node concept="3clFbF" id="5060092229902868348" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120362555" role="3clFbG">
            <reference role="3cqZAo" target="5060092229902868326" resolve="myModelReference" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5060092229902868350" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="5060092229902868351" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getParent" />
      <node concept="3uibUv" id="5060092229902868352" role="3clF45">
        <reference role="3uigEE" target="5060092229902868305" resolve="Feature" />
      </node>
      <node concept="3Tm1VV" id="5060092229902868353" role="1B3o_S" />
      <node concept="3clFbS" id="5060092229902868354" role="3clF47" />
      <node concept="2AHcQZ" id="5060092229902868355" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="5060092229902868356" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5060092229902868357" role="1B3o_S" />
      <node concept="10Oyi0" id="5060092229902868358" role="3clF45" />
      <node concept="3clFbS" id="5060092229902868359" role="3clF47">
        <node concept="3clFbJ" id="5060092229902868360" role="3cqZAp">
          <node concept="3clFbC" id="5060092229902868361" role="3clFbw">
            <node concept="3cmrfG" id="5060092229902868362" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3021153905120200529" role="3uHU7B">
              <reference role="3cqZAo" target="5060092229902868329" resolve="myHashCode" />
            </node>
          </node>
          <node concept="3clFbS" id="5060092229902868364" role="3clFbx">
            <node concept="3clFbF" id="5060092229902868365" role="3cqZAp">
              <node concept="37vLTI" id="5060092229902868366" role="3clFbG">
                <node concept="2OqwBi" id="5060092229902868367" role="37vLTx">
                  <node concept="1rXfSq" id="4923130412073245828" role="2Oq!k0">
                    <reference role="37wK5l" target="5060092229902868428" resolve="toString" />
                  </node>
                  <node concept="liA8E" id="5060092229902868369" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dhashCode()%cint" resolve="hashCode" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120219140" role="37vLTJ">
                  <reference role="3cqZAo" target="5060092229902868329" resolve="myHashCode" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5060092229902868371" role="3cqZAp">
              <node concept="3clFbS" id="5060092229902868372" role="3clFbx">
                <node concept="1gVbGN" id="5060092229902868373" role="3cqZAp">
                  <node concept="3clFbT" id="5060092229902868374" role="1gVkn0" />
                  <node concept="Xl_RD" id="5060092229902868375" role="1gVpfI">
                    <property role="Xl_RC" value="Feature hash code cannot be 0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5060092229902868376" role="3clFbw">
                <node concept="3cmrfG" id="5060092229902868377" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3021153905120259608" role="3uHU7B">
                  <reference role="3cqZAo" target="5060092229902868329" resolve="myHashCode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5060092229902868379" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120295942" role="3cqZAk">
            <reference role="3cqZAo" target="5060092229902868329" resolve="myHashCode" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5060092229902868381" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5060092229902868382" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5060092229902868383" role="1B3o_S" />
      <node concept="10P_77" id="5060092229902868384" role="3clF45" />
      <node concept="37vLTG" id="5060092229902868385" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="5060092229902868386" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5060092229902868387" role="3clF47">
        <node concept="3clFbJ" id="5060092229902868388" role="3cqZAp">
          <node concept="3clFbS" id="5060092229902868389" role="3clFbx">
            <node concept="3cpWs8" id="5060092229902868390" role="3cqZAp">
              <node concept="3cpWsn" id="5060092229902868391" role="3cpWs9">
                <property role="TrG5h" value="that" />
                <node concept="3uibUv" id="5060092229902868392" role="1tU5fm">
                  <reference role="3uigEE" target="5060092229902868305" resolve="Feature" />
                </node>
                <node concept="1eOMI4" id="5060092229902868393" role="33vP2m">
                  <node concept="10QFUN" id="5060092229902868394" role="1eOMHV">
                    <node concept="37vLTw" id="3021153905151607976" role="10QFUP">
                      <reference role="3cqZAo" target="5060092229902868385" resolve="object" />
                    </node>
                    <node concept="3uibUv" id="5060092229902868396" role="10QFUM">
                      <reference role="3uigEE" target="5060092229902868305" resolve="Feature" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5060092229902868397" role="3cqZAp">
              <node concept="3clFbS" id="5060092229902868398" role="3clFbx">
                <node concept="3clFbJ" id="5060092229902868399" role="3cqZAp">
                  <node concept="2OqwBi" id="5060092229902868400" role="3clFbw">
                    <node concept="2OqwBi" id="5060092229902868401" role="2Oq!k0">
                      <node concept="Xjq3P" id="5060092229902868402" role="2Oq!k0" />
                      <node concept="2OwXpG" id="5060092229902868403" role="2OqNvi">
                        <reference role="2Oxat5" target="5060092229902868326" resolve="myModelReference" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5060092229902868404" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                      <node concept="2OqwBi" id="5060092229902868405" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363100186" role="2Oq!k0">
                          <reference role="3cqZAo" target="5060092229902868391" resolve="that" />
                        </node>
                        <node concept="2OwXpG" id="5060092229902868407" role="2OqNvi">
                          <reference role="2Oxat5" target="5060092229902868326" resolve="myModelReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5060092229902868408" role="3clFbx">
                    <node concept="3cpWs6" id="5060092229902868409" role="3cqZAp">
                      <node concept="3clFbT" id="5060092229902868410" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5060092229902868411" role="3clFbw">
                <node concept="2OqwBi" id="5060092229902868412" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363075364" role="2Oq!k0">
                    <reference role="3cqZAo" target="5060092229902868391" resolve="that" />
                  </node>
                  <node concept="liA8E" id="7442773437066529184" role="2OqNvi">
                    <reference role="37wK5l" target="5060092229902868356" resolve="hashCode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5060092229902868415" role="3uHU7B">
                  <node concept="Xjq3P" id="5060092229902868416" role="2Oq!k0" />
                  <node concept="liA8E" id="7442773437066529183" role="2OqNvi">
                    <reference role="37wK5l" target="5060092229902868356" resolve="hashCode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5060092229902868418" role="3clFbw">
            <node concept="2OqwBi" id="5060092229902868419" role="3uHU7w">
              <node concept="37vLTw" id="3021153905151297673" role="2Oq!k0">
                <reference role="3cqZAo" target="5060092229902868385" resolve="object" />
              </node>
              <node concept="liA8E" id="5060092229902868421" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
              </node>
            </node>
            <node concept="2OqwBi" id="5060092229902868422" role="3uHU7B">
              <node concept="Xjq3P" id="5060092229902868423" role="2Oq!k0" />
              <node concept="liA8E" id="5060092229902868424" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5060092229902868425" role="3cqZAp">
          <node concept="3clFbT" id="5060092229902868426" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5060092229902868427" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5060092229902868428" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="5060092229902868429" role="3clF45" />
      <node concept="3Tm1VV" id="5060092229902868430" role="1B3o_S" />
      <node concept="3clFbS" id="5060092229902868431" role="3clF47" />
      <node concept="2AHcQZ" id="5060092229902868432" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702358662757" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5060092229902868433" role="jymVt">
      <property role="TrG5h" value="getAncestors" />
      <node concept="10Q1!e" id="5060092229902868434" role="3clF45">
        <node concept="3uibUv" id="5060092229902868435" role="10Q1!1">
          <reference role="3uigEE" target="5060092229902868305" resolve="Feature" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5060092229902868436" role="1B3o_S" />
      <node concept="3clFbS" id="5060092229902868437" role="3clF47">
        <node concept="3cpWs8" id="5060092229902868438" role="3cqZAp">
          <node concept="3cpWsn" id="5060092229902868439" role="3cpWs9">
            <property role="TrG5h" value="features" />
            <node concept="_YKpA" id="5060092229902868440" role="1tU5fm">
              <node concept="3uibUv" id="5060092229902868441" role="_ZDj9">
                <reference role="3uigEE" target="5060092229902868305" resolve="Feature" />
              </node>
            </node>
            <node concept="2ShNRf" id="5060092229902868442" role="33vP2m">
              <node concept="Tc6Ow" id="5060092229902868443" role="2ShVmc">
                <node concept="3uibUv" id="5060092229902868444" role="HW!YZ">
                  <reference role="3uigEE" target="5060092229902868305" resolve="Feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5060092229902868445" role="3cqZAp">
          <node concept="3clFbS" id="5060092229902868446" role="2LFqv!">
            <node concept="3clFbF" id="5060092229902868447" role="3cqZAp">
              <node concept="2OqwBi" id="5060092229902868448" role="3clFbG">
                <node concept="37vLTw" id="4265636116363070401" role="2Oq!k0">
                  <reference role="3cqZAo" target="5060092229902868439" resolve="features" />
                </node>
                <node concept="TSZUe" id="5060092229902868450" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363095543" role="25WWJ7">
                    <reference role="3cqZAo" target="5060092229902868452" resolve="current" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5060092229902868452" role="1Duv9x">
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="5060092229902868453" role="1tU5fm">
              <reference role="3uigEE" target="5060092229902868305" resolve="Feature" />
            </node>
            <node concept="1rXfSq" id="4923130412073256931" role="33vP2m">
              <reference role="37wK5l" target="5060092229902868351" resolve="getParent" />
            </node>
          </node>
          <node concept="3y3z36" id="5060092229902868455" role="1Dwp0S">
            <node concept="10Nm6u" id="5060092229902868456" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363105677" role="3uHU7B">
              <reference role="3cqZAo" target="5060092229902868452" resolve="current" />
            </node>
          </node>
          <node concept="37vLTI" id="5060092229902868458" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363091522" role="37vLTJ">
              <reference role="3cqZAo" target="5060092229902868452" resolve="current" />
            </node>
            <node concept="2OqwBi" id="5060092229902868460" role="37vLTx">
              <node concept="37vLTw" id="4265636116363111889" role="2Oq!k0">
                <reference role="3cqZAo" target="5060092229902868452" resolve="current" />
              </node>
              <node concept="liA8E" id="5060092229902868462" role="2OqNvi">
                <reference role="37wK5l" target="5060092229902868351" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5060092229902868463" role="3cqZAp">
          <node concept="2OqwBi" id="5060092229902868464" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363083510" role="2Oq!k0">
              <reference role="3cqZAo" target="5060092229902868439" resolve="features" />
            </node>
            <node concept="3_kTaI" id="5060092229902868466" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5060092229902868472">
    <property role="TrG5h" value="NodeAggregationFeature" />
    <property role="3GE5qa" value="" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="5060092229902868473" role="1B3o_S" />
    <node concept="3uibUv" id="6277750378633134144" role="1zkMxy">
      <reference role="3uigEE" target="6277750378633134066" resolve="AbstractNodeFeature" />
    </node>
    <node concept="3clFbW" id="5060092229902868475" role="jymVt">
      <node concept="3cqZAl" id="5060092229902868476" role="3clF45" />
      <node concept="3Tmbuc" id="5060092229902868477" role="1B3o_S" />
      <node concept="3clFbS" id="5060092229902868478" role="3clF47">
        <node concept="XkiVB" id="5060092229902868479" role="3cqZAp">
          <reference role="37wK5l" target="6277750378633134076" resolve="AbstractNodeFeature" />
          <node concept="37vLTw" id="3021153905151709242" role="37wK5m">
            <reference role="3cqZAo" target="5060092229902868481" resolve="nodePointer" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5060092229902868481" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="5060092229902868482" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="5060092229902868483" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5060092229902868484" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParent" />
      <node concept="3uibUv" id="5060092229902868485" role="3clF45">
        <reference role="3uigEE" target="5060092229902868305" resolve="Feature" />
      </node>
      <node concept="3Tm1VV" id="5060092229902868486" role="1B3o_S" />
      <node concept="2AHcQZ" id="5060092229902868487" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="5060092229902868488" role="3clF47">
        <node concept="3cpWs6" id="5060092229902868489" role="3cqZAp">
          <node concept="2ShNRf" id="5060092229902868490" role="3cqZAk">
            <node concept="1pGfFk" id="5060092229902868491" role="2ShVmc">
              <reference role="37wK5l" target="5060092229902868496" resolve="NodeFeature" />
              <node concept="1rXfSq" id="4923130412073305990" role="37wK5m">
                <reference role="37wK5l" target="6277750378633134093" resolve="getNodePointer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359230018" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5060092229902868493">
    <property role="TrG5h" value="NodeFeature" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="5060092229902868494" role="1B3o_S" />
    <node concept="3uibUv" id="6277750378633134139" role="1zkMxy">
      <reference role="3uigEE" target="6277750378633134066" resolve="AbstractNodeFeature" />
    </node>
    <node concept="3clFbW" id="5060092229902868496" role="jymVt">
      <node concept="3cqZAl" id="5060092229902868497" role="3clF45" />
      <node concept="3Tm1VV" id="5060092229902868498" role="1B3o_S" />
      <node concept="3clFbS" id="5060092229902868499" role="3clF47">
        <node concept="XkiVB" id="5060092229902868500" role="3cqZAp">
          <reference role="37wK5l" target="6277750378633134076" resolve="AbstractNodeFeature" />
          <node concept="37vLTw" id="3021153905151607342" role="37wK5m">
            <reference role="3cqZAo" target="5060092229902868502" resolve="nodePointer" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5060092229902868502" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="5060092229902868503" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5060092229902868504" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParent" />
      <node concept="3uibUv" id="5060092229902868505" role="3clF45">
        <reference role="3uigEE" target="5060092229902868305" resolve="Feature" />
      </node>
      <node concept="3Tm1VV" id="5060092229902868506" role="1B3o_S" />
      <node concept="2AHcQZ" id="5060092229902868507" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5060092229902868508" role="3clF47">
        <node concept="3cpWs8" id="8214059917935787121" role="3cqZAp">
          <node concept="3cpWsn" id="8214059917935787122" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="8214059917935787128" role="1tU5fm">
              <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
            </node>
            <node concept="2OqwBi" id="8214059917935787124" role="33vP2m">
              <node concept="liA8E" id="7935983930721746235" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNodeReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                <node concept="2YIFZM" id="7935983930721746236" role="37wK5m">
                  <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                  <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
              </node>
              <node concept="1rXfSq" id="5723573060914296972" role="2Oq!k0">
                <reference role="37wK5l" target="6277750378633134093" resolve="getNodePointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5060092229902868509" role="3cqZAp">
          <node concept="3cpWsn" id="5060092229902868510" role="3cpWs9">
            <property role="TrG5h" value="parentNode" />
            <node concept="3Tqbb2" id="8214059917935787129" role="1tU5fm" />
            <node concept="2OqwBi" id="5060092229902868512" role="33vP2m">
              <node concept="37vLTw" id="4265636116363090703" role="2Oq!k0">
                <reference role="3cqZAo" target="8214059917935787122" resolve="node" />
              </node>
              <node concept="1mfA1w" id="8214059917935787131" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5060092229902868517" role="3cqZAp">
          <node concept="3clFbS" id="5060092229902868518" role="3clFbx">
            <node concept="3cpWs8" id="8214059917935787140" role="3cqZAp">
              <node concept="3cpWsn" id="8214059917935787141" role="3cpWs9">
                <property role="TrG5h" value="virtualPackage" />
                <node concept="17QB3L" id="8214059917935787142" role="1tU5fm" />
                <node concept="2OqwBi" id="8214059917935787143" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363089052" role="2Oq!k0">
                    <reference role="3cqZAo" target="8214059917935787122" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="8214059917935787145" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1193676396447" resolve="virtualPackage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8214059917935787148" role="3cqZAp">
              <node concept="3clFbS" id="8214059917935787149" role="3clFbx">
                <node concept="3cpWs6" id="8214059917935787158" role="3cqZAp">
                  <node concept="10Nm6u" id="8214059917935787160" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="8214059917935787153" role="3clFbw">
                <node concept="37vLTw" id="4265636116363094361" role="2Oq!k0">
                  <reference role="3cqZAo" target="8214059917935787141" resolve="virtualPackage" />
                </node>
                <node concept="17RlXB" id="8214059917935787157" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="8214059917935787161" role="9aQIa">
                <node concept="3clFbS" id="8214059917935787162" role="9aQI4">
                  <node concept="3cpWs6" id="8214059917935787163" role="3cqZAp">
                    <node concept="2ShNRf" id="8214059917935787165" role="3cqZAk">
                      <node concept="1pGfFk" id="8214059917935787167" role="2ShVmc">
                        <reference role="37wK5l" target="8214059917935786327" resolve="VirtualPackageFeature" />
                        <node concept="1rXfSq" id="4923130412073220797" role="37wK5m">
                          <reference role="37wK5l" target="5060092229902868344" resolve="getModelReference" />
                        </node>
                        <node concept="37vLTw" id="4265636116363077550" role="37wK5m">
                          <reference role="3cqZAo" target="8214059917935787141" resolve="virtualPackage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5060092229902868521" role="3clFbw">
            <node concept="10Nm6u" id="5060092229902868522" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363102358" role="3uHU7B">
              <reference role="3cqZAo" target="5060092229902868510" resolve="parentNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5060092229902868524" role="3cqZAp">
          <node concept="2ShNRf" id="5060092229902868525" role="3cqZAk">
            <node concept="1pGfFk" id="5060092229902868526" role="2ShVmc">
              <reference role="37wK5l" target="5060092229902868496" resolve="NodeFeature" />
              <node concept="2ShNRf" id="5060092229902868527" role="37wK5m">
                <node concept="1pGfFk" id="5060092229902868528" role="2ShVmc">
                  <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
                  <node concept="37vLTw" id="4265636116363107549" role="37wK5m">
                    <reference role="3cqZAo" target="5060092229902868510" resolve="parentNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359267964" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5060092229902868530" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="5060092229902868531" role="3clF45" />
      <node concept="3Tm1VV" id="5060092229902868532" role="1B3o_S" />
      <node concept="3clFbS" id="5060092229902868533" role="3clF47">
        <node concept="3clFbF" id="5060092229902868534" role="3cqZAp">
          <node concept="3cpWs3" id="5060092229902868535" role="3clFbG">
            <node concept="3cpWs3" id="5060092229902868536" role="3uHU7B">
              <node concept="1rXfSq" id="4923130412073188649" role="3uHU7w">
                <reference role="37wK5l" target="6277750378633140572" resolve="getNodePointerString" />
              </node>
              <node concept="Xl_RD" id="5060092229902868539" role="3uHU7B">
                <property role="Xl_RC" value="Node {" />
              </node>
            </node>
            <node concept="Xl_RD" id="5060092229902868540" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5060092229902868541" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="5060092229902868542" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5060092229902868543">
    <property role="TrG5h" value="PropertiesFeature" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="5060092229902868557" role="1B3o_S" />
    <node concept="3uibUv" id="5060092229902868558" role="1zkMxy">
      <reference role="3uigEE" target="5060092229902868472" resolve="NodeAggregationFeature" />
    </node>
    <node concept="3clFbW" id="5060092229902868559" role="jymVt">
      <node concept="3cqZAl" id="5060092229902868560" role="3clF45" />
      <node concept="3Tm1VV" id="5060092229902868561" role="1B3o_S" />
      <node concept="3clFbS" id="5060092229902868562" role="3clF47">
        <node concept="XkiVB" id="5060092229902868563" role="3cqZAp">
          <reference role="37wK5l" target="5060092229902868475" resolve="NodeAggregationFeature" />
          <node concept="37vLTw" id="3021153905151613377" role="37wK5m">
            <reference role="3cqZAo" target="5060092229902868565" resolve="nodePointer" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5060092229902868565" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="5060092229902868566" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="5060092229902868567" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5060092229902868544" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="5060092229902868545" role="3clF45" />
      <node concept="3Tm1VV" id="5060092229902868546" role="1B3o_S" />
      <node concept="3clFbS" id="5060092229902868547" role="3clF47">
        <node concept="3clFbF" id="5060092229902868548" role="3cqZAp">
          <node concept="3cpWs3" id="5060092229902868549" role="3clFbG">
            <node concept="3cpWs3" id="5060092229902868550" role="3uHU7B">
              <node concept="Xl_RD" id="5060092229902868553" role="3uHU7B">
                <property role="Xl_RC" value="Node properties {" />
              </node>
              <node concept="1rXfSq" id="4923130412073305961" role="3uHU7w">
                <reference role="37wK5l" target="6277750378633140572" resolve="getNodePointerString" />
              </node>
            </node>
            <node concept="Xl_RD" id="5060092229902868554" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5060092229902868555" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="5060092229902868556" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5060092229902868568">
    <property role="TrG5h" value="PropertyFeature" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="5060092229902868572" role="1B3o_S" />
    <node concept="3uibUv" id="6277750378633134146" role="1zkMxy">
      <reference role="3uigEE" target="6277750378633134066" resolve="AbstractNodeFeature" />
    </node>
    <node concept="312cEg" id="5060092229902868569" role="jymVt">
      <property role="TrG5h" value="myPropertyName" />
      <node concept="3Tm6S6" id="5060092229902868570" role="1B3o_S" />
      <node concept="17QB3L" id="5060092229902868571" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="5060092229902868574" role="jymVt">
      <node concept="3cqZAl" id="5060092229902868575" role="3clF45" />
      <node concept="3Tm1VV" id="5060092229902868576" role="1B3o_S" />
      <node concept="3clFbS" id="5060092229902868577" role="3clF47">
        <node concept="XkiVB" id="5060092229902868578" role="3cqZAp">
          <reference role="37wK5l" target="6277750378633134076" resolve="AbstractNodeFeature" />
          <node concept="37vLTw" id="3021153905151398838" role="37wK5m">
            <reference role="3cqZAo" target="5060092229902868584" resolve="nodePointer" />
          </node>
        </node>
        <node concept="3clFbF" id="5060092229902868580" role="3cqZAp">
          <node concept="37vLTI" id="5060092229902868581" role="3clFbG">
            <node concept="37vLTw" id="3021153905120231710" role="37vLTJ">
              <reference role="3cqZAo" target="5060092229902868569" resolve="myPropertyName" />
            </node>
            <node concept="37vLTw" id="3021153905151616034" role="37vLTx">
              <reference role="3cqZAo" target="5060092229902868587" resolve="propertyName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5060092229902868584" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="5060092229902868585" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="5060092229902868586" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5060092229902868587" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="5060092229902868588" role="1tU5fm" />
        <node concept="2AHcQZ" id="5060092229902868589" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5060092229902868590" role="jymVt">
      <property role="TrG5h" value="getPropertyName" />
      <node concept="17QB3L" id="5060092229902868591" role="3clF45" />
      <node concept="3Tm1VV" id="5060092229902868592" role="1B3o_S" />
      <node concept="3clFbS" id="5060092229902868593" role="3clF47">
        <node concept="3clFbF" id="5060092229902868594" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120314726" role="3clFbG">
            <reference role="3cqZAo" target="5060092229902868569" resolve="myPropertyName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5060092229902868596" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="5060092229902868597" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParent" />
      <node concept="3uibUv" id="5060092229902868598" role="3clF45">
        <reference role="3uigEE" target="5060092229902868305" resolve="Feature" />
      </node>
      <node concept="3Tm1VV" id="5060092229902868599" role="1B3o_S" />
      <node concept="2AHcQZ" id="5060092229902868600" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5060092229902868601" role="3clF47">
        <node concept="3cpWs6" id="5060092229902868602" role="3cqZAp">
          <node concept="2ShNRf" id="5060092229902868603" role="3cqZAk">
            <node concept="1pGfFk" id="5060092229902868604" role="2ShVmc">
              <reference role="37wK5l" target="5060092229902868559" resolve="PropertiesFeature" />
              <node concept="1rXfSq" id="4923130412073240746" role="37wK5m">
                <reference role="37wK5l" target="6277750378633134093" resolve="getNodePointer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358648958" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5060092229902868606" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5060092229902868607" role="1B3o_S" />
      <node concept="10P_77" id="5060092229902868608" role="3clF45" />
      <node concept="37vLTG" id="5060092229902868609" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="5060092229902868610" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5060092229902868611" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5060092229902868612" role="3clF47">
        <node concept="3cpWs6" id="5060092229902868613" role="3cqZAp">
          <node concept="1Wc70l" id="5060092229902868614" role="3cqZAk">
            <node concept="2OqwBi" id="5060092229902868615" role="3uHU7w">
              <node concept="2OqwBi" id="5060092229902868616" role="2Oq!k0">
                <node concept="Xjq3P" id="5060092229902868617" role="2Oq!k0" />
                <node concept="2OwXpG" id="5060092229902868618" role="2OqNvi">
                  <reference role="2Oxat5" target="5060092229902868569" resolve="myPropertyName" />
                </node>
              </node>
              <node concept="liA8E" id="5060092229902868619" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="5060092229902868620" role="37wK5m">
                  <node concept="1eOMI4" id="5060092229902868621" role="2Oq!k0">
                    <node concept="10QFUN" id="5060092229902868622" role="1eOMHV">
                      <node concept="37vLTw" id="3021153905151299651" role="10QFUP">
                        <reference role="3cqZAo" target="5060092229902868609" resolve="object" />
                      </node>
                      <node concept="3uibUv" id="5060092229902868624" role="10QFUM">
                        <reference role="3uigEE" target="5060092229902868568" resolve="PropertyFeature" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="5060092229902868625" role="2OqNvi">
                    <reference role="2Oxat5" target="5060092229902868569" resolve="myPropertyName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3nyPlj" id="5060092229902868626" role="3uHU7B">
              <reference role="37wK5l" target="6277750378633134102" resolve="equals" />
              <node concept="37vLTw" id="3021153905151394694" role="37wK5m">
                <reference role="3cqZAo" target="5060092229902868609" resolve="object" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5060092229902868628" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="5060092229902868629" role="3clF45" />
      <node concept="3Tm1VV" id="5060092229902868630" role="1B3o_S" />
      <node concept="3clFbS" id="5060092229902868631" role="3clF47">
        <node concept="3clFbF" id="5060092229902868632" role="3cqZAp">
          <node concept="3cpWs3" id="5060092229902868633" role="3clFbG">
            <node concept="3cpWs3" id="5060092229902868634" role="3uHU7B">
              <node concept="37vLTw" id="3021153905120218851" role="3uHU7w">
                <reference role="3cqZAo" target="5060092229902868569" resolve="myPropertyName" />
              </node>
              <node concept="3cpWs3" id="5060092229902868636" role="3uHU7B">
                <node concept="3cpWs3" id="5060092229902868637" role="3uHU7B">
                  <node concept="Xl_RD" id="5060092229902868638" role="3uHU7B">
                    <property role="Xl_RC" value="Node property {" />
                  </node>
                  <node concept="1rXfSq" id="4923130412073258266" role="3uHU7w">
                    <reference role="37wK5l" target="6277750378633140572" resolve="getNodePointerString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5060092229902868641" role="3uHU7w">
                  <property role="Xl_RC" value="|" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5060092229902868642" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5060092229902868643" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="5060092229902868644" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5060092229902868645">
    <property role="TrG5h" value="ReferenceFeature" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="5060092229902868649" role="1B3o_S" />
    <node concept="3uibUv" id="6277750378633134150" role="1zkMxy">
      <reference role="3uigEE" target="6277750378633134066" resolve="AbstractNodeFeature" />
    </node>
    <node concept="312cEg" id="5060092229902868646" role="jymVt">
      <property role="TrG5h" value="myReferenceRole" />
      <node concept="3Tm6S6" id="5060092229902868647" role="1B3o_S" />
      <node concept="17QB3L" id="5060092229902868648" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="5060092229902868651" role="jymVt">
      <node concept="3cqZAl" id="5060092229902868652" role="3clF45" />
      <node concept="3Tm1VV" id="5060092229902868653" role="1B3o_S" />
      <node concept="3clFbS" id="5060092229902868654" role="3clF47">
        <node concept="XkiVB" id="5060092229902868655" role="3cqZAp">
          <reference role="37wK5l" target="6277750378633134076" resolve="AbstractNodeFeature" />
          <node concept="37vLTw" id="3021153905151658909" role="37wK5m">
            <reference role="3cqZAo" target="5060092229902868661" resolve="nodePointer" />
          </node>
        </node>
        <node concept="3clFbF" id="5060092229902868657" role="3cqZAp">
          <node concept="37vLTI" id="5060092229902868658" role="3clFbG">
            <node concept="37vLTw" id="3021153905120232868" role="37vLTJ">
              <reference role="3cqZAo" target="5060092229902868646" resolve="myReferenceRole" />
            </node>
            <node concept="37vLTw" id="3021153905151608391" role="37vLTx">
              <reference role="3cqZAo" target="5060092229902868664" resolve="referenceRole" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5060092229902868661" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="5060092229902868662" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="5060092229902868663" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5060092229902868664" role="3clF46">
        <property role="TrG5h" value="referenceRole" />
        <node concept="17QB3L" id="5060092229902868665" role="1tU5fm" />
        <node concept="2AHcQZ" id="5060092229902868666" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5060092229902868667" role="jymVt">
      <property role="TrG5h" value="getReferenceRole" />
      <node concept="17QB3L" id="5060092229902868668" role="3clF45" />
      <node concept="3Tm1VV" id="5060092229902868669" role="1B3o_S" />
      <node concept="3clFbS" id="5060092229902868670" role="3clF47">
        <node concept="3clFbF" id="5060092229902868671" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120295763" role="3clFbG">
            <reference role="3cqZAo" target="5060092229902868646" resolve="myReferenceRole" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5060092229902868673" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="5060092229902868674" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParent" />
      <node concept="3uibUv" id="5060092229902868675" role="3clF45">
        <reference role="3uigEE" target="5060092229902868305" resolve="Feature" />
      </node>
      <node concept="3Tm1VV" id="5060092229902868676" role="1B3o_S" />
      <node concept="2AHcQZ" id="5060092229902868677" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5060092229902868678" role="3clF47">
        <node concept="3cpWs6" id="5060092229902868679" role="3cqZAp">
          <node concept="2ShNRf" id="5060092229902868680" role="3cqZAk">
            <node concept="1pGfFk" id="5060092229902868681" role="2ShVmc">
              <reference role="37wK5l" target="5060092229902868738" resolve="ReferencesFeature" />
              <node concept="1rXfSq" id="4923130412073173056" role="37wK5m">
                <reference role="37wK5l" target="6277750378633134093" resolve="getNodePointer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358637428" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5060092229902868683" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5060092229902868684" role="1B3o_S" />
      <node concept="10P_77" id="5060092229902868685" role="3clF45" />
      <node concept="37vLTG" id="5060092229902868686" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="5060092229902868687" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5060092229902868688" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5060092229902868689" role="3clF47">
        <node concept="3cpWs6" id="5060092229902868690" role="3cqZAp">
          <node concept="1Wc70l" id="5060092229902868691" role="3cqZAk">
            <node concept="2OqwBi" id="5060092229902868692" role="3uHU7w">
              <node concept="2OqwBi" id="5060092229902868693" role="2Oq!k0">
                <node concept="Xjq3P" id="5060092229902868694" role="2Oq!k0" />
                <node concept="2OwXpG" id="5060092229902868695" role="2OqNvi">
                  <reference role="2Oxat5" target="5060092229902868646" resolve="myReferenceRole" />
                </node>
              </node>
              <node concept="liA8E" id="5060092229902868696" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="5060092229902868697" role="37wK5m">
                  <node concept="1eOMI4" id="5060092229902868698" role="2Oq!k0">
                    <node concept="10QFUN" id="5060092229902868699" role="1eOMHV">
                      <node concept="37vLTw" id="3021153905151501242" role="10QFUP">
                        <reference role="3cqZAo" target="5060092229902868686" resolve="object" />
                      </node>
                      <node concept="3uibUv" id="5060092229902868701" role="10QFUM">
                        <reference role="3uigEE" target="5060092229902868645" resolve="ReferenceFeature" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="5060092229902868702" role="2OqNvi">
                    <reference role="2Oxat5" target="5060092229902868646" resolve="myReferenceRole" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3nyPlj" id="5060092229902868703" role="3uHU7B">
              <reference role="37wK5l" target="6277750378633134102" resolve="equals" />
              <node concept="37vLTw" id="3021153905150328309" role="37wK5m">
                <reference role="3cqZAo" target="5060092229902868686" resolve="object" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5060092229902868705" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="5060092229902868706" role="3clF45" />
      <node concept="3Tm1VV" id="5060092229902868707" role="1B3o_S" />
      <node concept="3clFbS" id="5060092229902868708" role="3clF47">
        <node concept="3clFbF" id="5060092229902868709" role="3cqZAp">
          <node concept="3cpWs3" id="5060092229902868710" role="3clFbG">
            <node concept="3cpWs3" id="5060092229902868711" role="3uHU7B">
              <node concept="37vLTw" id="3021153905120318079" role="3uHU7w">
                <reference role="3cqZAo" target="5060092229902868646" resolve="myReferenceRole" />
              </node>
              <node concept="3cpWs3" id="5060092229902868713" role="3uHU7B">
                <node concept="3cpWs3" id="5060092229902868714" role="3uHU7B">
                  <node concept="Xl_RD" id="5060092229902868715" role="3uHU7B">
                    <property role="Xl_RC" value="Node reference {" />
                  </node>
                  <node concept="1rXfSq" id="4923130412073292877" role="3uHU7w">
                    <reference role="37wK5l" target="6277750378633140572" resolve="getNodePointerString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5060092229902868718" role="3uHU7w">
                  <property role="Xl_RC" value="|" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5060092229902868719" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5060092229902868720" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="5060092229902868721" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5060092229902868722">
    <property role="TrG5h" value="ReferencesFeature" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="5060092229902868736" role="1B3o_S" />
    <node concept="3uibUv" id="5060092229902868737" role="1zkMxy">
      <reference role="3uigEE" target="5060092229902868472" resolve="NodeAggregationFeature" />
    </node>
    <node concept="3clFbW" id="5060092229902868738" role="jymVt">
      <node concept="3cqZAl" id="5060092229902868739" role="3clF45" />
      <node concept="3Tm1VV" id="5060092229902868740" role="1B3o_S" />
      <node concept="3clFbS" id="5060092229902868741" role="3clF47">
        <node concept="XkiVB" id="5060092229902868742" role="3cqZAp">
          <reference role="37wK5l" target="5060092229902868475" resolve="NodeAggregationFeature" />
          <node concept="37vLTw" id="3021153905151474081" role="37wK5m">
            <reference role="3cqZAo" target="5060092229902868744" resolve="nodePointer" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5060092229902868744" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="5060092229902868745" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="5060092229902868746" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5060092229902868723" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="5060092229902868724" role="3clF45" />
      <node concept="3Tm1VV" id="5060092229902868725" role="1B3o_S" />
      <node concept="3clFbS" id="5060092229902868726" role="3clF47">
        <node concept="3clFbF" id="5060092229902868727" role="3cqZAp">
          <node concept="3cpWs3" id="5060092229902868728" role="3clFbG">
            <node concept="3cpWs3" id="5060092229902868729" role="3uHU7B">
              <node concept="Xl_RD" id="5060092229902868732" role="3uHU7B">
                <property role="Xl_RC" value="Node references {" />
              </node>
              <node concept="1rXfSq" id="4923130412073263049" role="3uHU7w">
                <reference role="37wK5l" target="6277750378633140572" resolve="getNodePointerString" />
              </node>
            </node>
            <node concept="Xl_RD" id="5060092229902868733" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5060092229902868734" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="5060092229902868735" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6277750378633134066">
    <property role="TrG5h" value="AbstractNodeFeature" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="6277750378633134067" role="1B3o_S" />
    <node concept="3uibUv" id="6277750378633134072" role="1zkMxy">
      <reference role="3uigEE" target="5060092229902868305" resolve="Feature" />
    </node>
    <node concept="312cEg" id="6277750378633134073" role="jymVt">
      <property role="TrG5h" value="myNodeRef" />
      <node concept="3uibUv" id="8685889515298242650" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm6S6" id="6277750378633134074" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6277750378633134076" role="jymVt">
      <node concept="3cqZAl" id="6277750378633134077" role="3clF45" />
      <node concept="3Tmbuc" id="6277750378633134092" role="1B3o_S" />
      <node concept="3clFbS" id="6277750378633134079" role="3clF47">
        <node concept="XkiVB" id="6277750378633134080" role="3cqZAp">
          <reference role="37wK5l" target="5060092229902868333" resolve="Feature" />
          <node concept="2OqwBi" id="8685889515298242167" role="37wK5m">
            <node concept="37vLTw" id="3021153905151597613" role="2Oq!k0">
              <reference role="3cqZAo" target="6277750378633134090" resolve="nodePointer" />
            </node>
            <node concept="liA8E" id="8685889515298242169" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNodeReference%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6277750378633134084" role="3cqZAp">
          <node concept="37vLTI" id="6277750378633134085" role="3clFbG">
            <node concept="37vLTw" id="3021153905151597343" role="37vLTx">
              <reference role="3cqZAo" target="6277750378633134090" resolve="nodePointer" />
            </node>
            <node concept="37vLTw" id="3021153905120259227" role="37vLTJ">
              <reference role="3cqZAo" target="6277750378633134073" resolve="myNodeRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6277750378633134090" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="8685889515298252127" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="6277750378633134127" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6277750378633134093" role="jymVt">
      <property role="TrG5h" value="getNodePointer" />
      <node concept="3uibUv" id="6277750378633134094" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="6277750378633134095" role="1B3o_S" />
      <node concept="3clFbS" id="6277750378633134096" role="3clF47">
        <node concept="3clFbF" id="8685889515298222528" role="3cqZAp">
          <node concept="37vLTw" id="8685889515298222527" role="3clFbG">
            <reference role="3cqZAo" target="6277750378633134073" resolve="myNodeRef" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6277750378633134102" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6277750378633134103" role="1B3o_S" />
      <node concept="10P_77" id="6277750378633134104" role="3clF45" />
      <node concept="37vLTG" id="6277750378633134105" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="6277750378633134106" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6277750378633134107" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6277750378633134108" role="3clF47">
        <node concept="3clFbF" id="6277750378633134115" role="3cqZAp">
          <node concept="1Wc70l" id="3403007400406965116" role="3clFbG">
            <node concept="3nyPlj" id="3403007400407213692" role="3uHU7B">
              <reference role="37wK5l" target="5060092229902868382" resolve="equals" />
              <node concept="37vLTw" id="3403007400407213790" role="37wK5m">
                <reference role="3cqZAo" target="6277750378633134105" resolve="object" />
              </node>
            </node>
            <node concept="2OqwBi" id="6277750378633134122" role="3uHU7w">
              <node concept="1eOMI4" id="2774990161568308843" role="2Oq!k0">
                <node concept="10QFUN" id="2774990161568308844" role="1eOMHV">
                  <node concept="3uibUv" id="2774990161568308845" role="10QFUM">
                    <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                  </node>
                  <node concept="37vLTw" id="3021153905120331908" role="10QFUP">
                    <reference role="3cqZAo" target="6277750378633134073" resolve="myNodeRef" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6277750378633134126" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~SNodePointer%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="6277750378633134134" role="37wK5m">
                  <node concept="1eOMI4" id="6277750378633134129" role="2Oq!k0">
                    <node concept="10QFUN" id="6277750378633134130" role="1eOMHV">
                      <node concept="37vLTw" id="3021153905151603587" role="10QFUP">
                        <reference role="3cqZAo" target="6277750378633134105" resolve="object" />
                      </node>
                      <node concept="3uibUv" id="6277750378633134133" role="10QFUM">
                        <reference role="3uigEE" target="6277750378633134066" resolve="AbstractNodeFeature" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="6277750378633134138" role="2OqNvi">
                    <reference role="2Oxat5" target="6277750378633134073" resolve="myNodeRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6277750378633140572" role="jymVt">
      <property role="TrG5h" value="getNodePointerString" />
      <property role="DiZV1" value="true" />
      <node concept="17QB3L" id="6277750378633140577" role="3clF45" />
      <node concept="3Tmbuc" id="6277750378633140576" role="1B3o_S" />
      <node concept="3clFbS" id="6277750378633140575" role="3clF47">
        <node concept="3clFbF" id="6277750378633140595" role="3cqZAp">
          <node concept="2YIFZM" id="8685889515298226626" role="3clFbG">
            <reference role="1Pybhc" target="cu2c.~SNodePointer" resolve="SNodePointer" />
            <reference role="37wK5l" target="cu2c.~SNodePointer%dserialize(org%djetbrains%dmps%dopenapi%dmodel%dSNodeReference)%cjava%dlang%dString" resolve="serialize" />
            <node concept="37vLTw" id="8685889515298243295" role="37wK5m">
              <reference role="3cqZAo" target="6277750378633134073" resolve="myNodeRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8214059917935786316">
    <property role="TrG5h" value="VirtualPackageFeature" />
    <node concept="3Tm1VV" id="8214059917935786317" role="1B3o_S" />
    <node concept="3uibUv" id="8214059917935786326" role="1zkMxy">
      <reference role="3uigEE" target="5060092229902868305" resolve="Feature" />
    </node>
    <node concept="312cEg" id="8214059917935786322" role="jymVt">
      <property role="TrG5h" value="myVirtualPackage" />
      <node concept="3Tm6S6" id="8214059917935786323" role="1B3o_S" />
      <node concept="17QB3L" id="8214059917935786325" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="8214059917935786327" role="jymVt">
      <node concept="3cqZAl" id="8214059917935786328" role="3clF45" />
      <node concept="3Tm1VV" id="8214059917935786329" role="1B3o_S" />
      <node concept="3clFbS" id="8214059917935786331" role="3clF47">
        <node concept="XkiVB" id="8214059917935786332" role="3cqZAp">
          <reference role="37wK5l" target="5060092229902868333" resolve="Feature" />
          <node concept="37vLTw" id="3021153905151754684" role="37wK5m">
            <reference role="3cqZAo" target="8214059917935786333" resolve="modelReference" />
          </node>
        </node>
        <node concept="3clFbF" id="8214059917935786339" role="3cqZAp">
          <node concept="37vLTI" id="8214059917935786341" role="3clFbG">
            <node concept="37vLTw" id="3021153905120336701" role="37vLTJ">
              <reference role="3cqZAo" target="8214059917935786322" resolve="myVirtualPackage" />
            </node>
            <node concept="37vLTw" id="3021153905151616584" role="37vLTx">
              <reference role="3cqZAo" target="8214059917935786337" resolve="virtualPackage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8214059917935786333" role="3clF46">
        <property role="TrG5h" value="modelReference" />
        <node concept="3uibUv" id="8214059917935786335" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="2AHcQZ" id="8214059917935786347" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="8214059917935786337" role="3clF46">
        <property role="TrG5h" value="virtualPackage" />
        <node concept="17QB3L" id="8214059917935786338" role="1tU5fm" />
        <node concept="2AHcQZ" id="8214059917935786346" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8214059917935786352" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="8214059917935786353" role="3clF45" />
      <node concept="3Tm1VV" id="8214059917935786354" role="1B3o_S" />
      <node concept="2AHcQZ" id="8214059917935786355" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="8214059917935786356" role="3clF47">
        <node concept="3clFbF" id="8214059917935787119" role="3cqZAp">
          <node concept="3cpWs3" id="8214059917935786377" role="3clFbG">
            <node concept="Xl_RD" id="8214059917935786380" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
            <node concept="3cpWs3" id="8214059917935786373" role="3uHU7B">
              <node concept="3cpWs3" id="8214059917935786369" role="3uHU7B">
                <node concept="3cpWs3" id="8214059917935786360" role="3uHU7B">
                  <node concept="Xl_RD" id="8214059917935786359" role="3uHU7B">
                    <property role="Xl_RC" value="Virtual Package {" />
                  </node>
                  <node concept="2OqwBi" id="8214059917935786364" role="3uHU7w">
                    <node concept="1rXfSq" id="4923130412073245706" role="2Oq!k0">
                      <reference role="37wK5l" target="5060092229902868344" resolve="getModelReference" />
                    </node>
                    <node concept="liA8E" id="8214059917935786368" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="8214059917935786372" role="3uHU7w">
                  <property role="Xl_RC" value="|" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905120238787" role="3uHU7w">
                <reference role="3cqZAo" target="8214059917935786322" resolve="myVirtualPackage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359276793" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8214059917935786381" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParent" />
      <node concept="3uibUv" id="8214059917935786382" role="3clF45">
        <reference role="3uigEE" target="5060092229902868305" resolve="Feature" />
      </node>
      <node concept="3Tm1VV" id="8214059917935786383" role="1B3o_S" />
      <node concept="2AHcQZ" id="8214059917935786384" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="8214059917935786385" role="3clF47">
        <node concept="3cpWs8" id="8214059917935787079" role="3cqZAp">
          <node concept="3cpWsn" id="8214059917935787080" role="3cpWs9">
            <property role="TrG5h" value="lastIndexOf" />
            <node concept="10Oyi0" id="8214059917935787081" role="1tU5fm" />
            <node concept="2OqwBi" id="8214059917935787082" role="33vP2m">
              <node concept="37vLTw" id="3021153905120259753" role="2Oq!k0">
                <reference role="3cqZAo" target="8214059917935786322" resolve="myVirtualPackage" />
              </node>
              <node concept="liA8E" id="8214059917935787084" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlastIndexOf(int)%cint" resolve="lastIndexOf" />
                <node concept="1Xhbcc" id="8214059917935787086" role="37wK5m">
                  <property role="1XhdNS" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8214059917935786389" role="3cqZAp">
          <node concept="3clFbS" id="8214059917935786390" role="3clFbx">
            <node concept="3cpWs6" id="8214059917935787091" role="3cqZAp">
              <node concept="10Nm6u" id="8214059917935787092" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="8214059917935787087" role="3clFbw">
            <node concept="3cmrfG" id="8214059917935787090" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="4265636116363073888" role="3uHU7B">
              <reference role="3cqZAo" target="8214059917935787080" resolve="lastIndexOf" />
            </node>
          </node>
          <node concept="9aQIb" id="8214059917935787093" role="9aQIa">
            <node concept="3clFbS" id="8214059917935787094" role="9aQI4">
              <node concept="3cpWs8" id="8214059917935787095" role="3cqZAp">
                <node concept="3cpWsn" id="8214059917935787096" role="3cpWs9">
                  <property role="TrG5h" value="parentPackage" />
                  <node concept="17QB3L" id="8214059917935787097" role="1tU5fm" />
                  <node concept="2OqwBi" id="8214059917935787100" role="33vP2m">
                    <node concept="37vLTw" id="3021153905120211014" role="2Oq!k0">
                      <reference role="3cqZAo" target="8214059917935786322" resolve="myVirtualPackage" />
                    </node>
                    <node concept="liA8E" id="8214059917935787104" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                      <node concept="3cmrfG" id="8214059917935787107" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="4265636116363067999" role="37wK5m">
                        <reference role="3cqZAo" target="8214059917935787080" resolve="lastIndexOf" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8214059917935787111" role="3cqZAp">
                <node concept="2ShNRf" id="8214059917935787113" role="3cqZAk">
                  <node concept="1pGfFk" id="8214059917935787115" role="2ShVmc">
                    <reference role="37wK5l" target="8214059917935786327" resolve="VirtualPackageFeature" />
                    <node concept="1rXfSq" id="4923130412073305983" role="37wK5m">
                      <reference role="37wK5l" target="5060092229902868344" resolve="getModelReference" />
                    </node>
                    <node concept="37vLTw" id="4265636116363108166" role="37wK5m">
                      <reference role="3cqZAo" target="8214059917935787096" resolve="parentPackage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359276798" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3201398707754971881">
    <property role="TrG5h" value="ModelFeature" />
    <node concept="3Tm1VV" id="3201398707754971882" role="1B3o_S" />
    <node concept="3uibUv" id="3201398707754971887" role="1zkMxy">
      <reference role="3uigEE" target="5060092229902868305" resolve="Feature" />
    </node>
    <node concept="3clFbW" id="3201398707754971888" role="jymVt">
      <node concept="3cqZAl" id="3201398707754971889" role="3clF45" />
      <node concept="3Tm1VV" id="3201398707754971890" role="1B3o_S" />
      <node concept="3clFbS" id="3201398707754971892" role="3clF47">
        <node concept="XkiVB" id="3201398707754971893" role="3cqZAp">
          <reference role="37wK5l" target="5060092229902868333" resolve="Feature" />
          <node concept="37vLTw" id="3021153905151600471" role="37wK5m">
            <reference role="3cqZAo" target="3201398707754971894" resolve="modelReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3201398707754971894" role="3clF46">
        <property role="TrG5h" value="modelReference" />
        <node concept="3uibUv" id="3201398707754971896" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="2AHcQZ" id="3201398707754971898" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3201398707754971904" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParent" />
      <node concept="3uibUv" id="3201398707754971905" role="3clF45">
        <reference role="3uigEE" target="5060092229902868305" resolve="Feature" />
      </node>
      <node concept="3Tm1VV" id="3201398707754971906" role="1B3o_S" />
      <node concept="2AHcQZ" id="3201398707754971907" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3201398707754971908" role="3clF47">
        <node concept="3clFbF" id="3201398707754971909" role="3cqZAp">
          <node concept="10Nm6u" id="3201398707754971910" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359207688" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3201398707754971899" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="3201398707754971900" role="3clF45" />
      <node concept="3Tm1VV" id="3201398707754971901" role="1B3o_S" />
      <node concept="2AHcQZ" id="3201398707754971902" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="3201398707754971903" role="3clF47">
        <node concept="3clFbF" id="3201398707754971911" role="3cqZAp">
          <node concept="3cpWs3" id="3201398707754971917" role="3clFbG">
            <node concept="Xl_RD" id="3201398707754971920" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
            <node concept="3cpWs3" id="3201398707754971913" role="3uHU7B">
              <node concept="Xl_RD" id="3201398707754971912" role="3uHU7B">
                <property role="Xl_RC" value="Model {" />
              </node>
              <node concept="1rXfSq" id="4923130412073295009" role="3uHU7w">
                <reference role="37wK5l" target="5060092229902868344" resolve="getModelReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359207687" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>


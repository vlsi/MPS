<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cf23edd7-256f-4b20-82d2-696c87889d85(jetbrains.mps.baseLanguage.collections.plugin)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="gqu6" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.dependency(MPS.Core/jetbrains.mps.project.dependency@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="v54s" ref="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393041554" name="fqName" index="BaBD8" />
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="8029776554053043557" name="jetbrains.mps.lang.extension.structure.ExtensionObjectGetter" flags="in" index="lufDu" />
      <concept id="3729007189729192404" name="jetbrains.mps.lang.extension.structure.ExtensionDeclaration" flags="ng" index="vrV6s">
        <reference id="3729007189729192405" name="extensionPoint" index="vrV6t" />
        <child id="8029776554053057811" name="objectGetter" index="luc8C" />
      </concept>
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <property id="5911785528834333590" name="extensionName" index="20vvCb" />
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
        <child id="1237731803878" name="copyFrom" index="I!8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="5633688998557707726">
    <property role="TrG5h" value="CustomContainersRegistry" />
    <node concept="3Tm1VV" id="5633688998557707962" role="1B3o_S" />
    <node concept="Wx3nA" id="5633688998557707727" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3uibUv" id="5633688998557707728" role="1tU5fm">
        <reference role="3uigEE" target="5633688998557707726" resolve="CustomContainersRegistry" />
      </node>
      <node concept="2ShNRf" id="5633688998557707729" role="33vP2m">
        <node concept="1pGfFk" id="5633688998557707730" role="2ShVmc">
          <reference role="37wK5l" target="5633688998557707963" resolve="CustomContainersRegistry" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5633688998557707731" role="jymVt">
      <property role="TrG5h" value="providers" />
      <node concept="3Tm6S6" id="5633688998557707732" role="1B3o_S" />
      <node concept="_YKpA" id="5633688998557707733" role="1tU5fm">
        <node concept="1ajhzC" id="5633688998557707734" role="_ZDj9">
          <node concept="2I9FWS" id="5633688998557707735" role="1ajl9A">
            <reference role="2I9WkF" target="tp2q.6099516049394485324" resolve="CustomContainers" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="5633688998557707736" role="33vP2m">
        <node concept="Tc6Ow" id="5633688998557707737" role="2ShVmc">
          <node concept="1ajhzC" id="5633688998557707738" role="HW!YZ">
            <node concept="2I9FWS" id="5633688998557707739" role="1ajl9A">
              <reference role="2I9WkF" target="tp2q.6099516049394485324" resolve="CustomContainers" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5633688998557707963" role="jymVt">
      <node concept="3cqZAl" id="5633688998557707964" role="3clF45" />
      <node concept="3clFbS" id="5633688998557707965" role="3clF47">
        <node concept="1DcWWT" id="2674780608612815773" role="3cqZAp">
          <node concept="3clFbS" id="2674780608612815774" role="2LFqv!">
            <node concept="3clFbF" id="2674780608612815781" role="3cqZAp">
              <node concept="2OqwBi" id="2674780608612815782" role="3clFbG">
                <node concept="37vLTw" id="3021153905120180108" role="2Oq!k0">
                  <reference role="3cqZAo" target="5633688998557707731" resolve="providers" />
                </node>
                <node concept="TSZUe" id="2674780608612815784" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363070882" role="25WWJ7">
                    <reference role="3cqZAo" target="2674780608612815775" resolve="provider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2674780608612815775" role="1Duv9x">
            <property role="TrG5h" value="provider" />
            <node concept="1ajhzC" id="2674780608612815776" role="1tU5fm">
              <node concept="2I9FWS" id="2674780608612815777" role="1ajl9A">
                <reference role="2I9WkF" target="tp2q.6099516049394485324" resolve="CustomContainers" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2674780608612815778" role="1DdaDG">
            <node concept="2O5UvJ" id="2674780608612815779" role="2Oq!k0">
              <reference role="2O5UnU" target="63012922131000005" resolve="customContainers" />
            </node>
            <node concept="SfwO_" id="2674780608612815780" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5633688998557707966" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5633688998557707740" role="jymVt">
      <property role="TrG5h" value="allCustomContainerDeclarations" />
      <node concept="3Tm1VV" id="5633688998557707741" role="1B3o_S" />
      <node concept="3clFbS" id="5633688998557707742" role="3clF47">
        <node concept="3cpWs8" id="5633688998557707743" role="3cqZAp">
          <node concept="3cpWsn" id="5633688998557707744" role="3cpWs9">
            <property role="TrG5h" value="allCustomContainers" />
            <node concept="A3Dl8" id="5633688998557707745" role="1tU5fm">
              <node concept="3Tqbb2" id="5633688998557707746" role="A3Ik2">
                <reference role="ehGHo" target="tp2q.6099516049394485324" resolve="CustomContainers" />
              </node>
            </node>
            <node concept="2OqwBi" id="5633688998557707747" role="33vP2m">
              <node concept="Xjq3P" id="5633688998557707748" role="2Oq!k0" />
              <node concept="liA8E" id="5633688998557707749" role="2OqNvi">
                <reference role="37wK5l" target="5633688998557707928" resolve="primAllCustomContainers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5633688998557707750" role="3cqZAp">
          <node concept="3cpWsn" id="5633688998557707751" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="5633688998557707752" role="1tU5fm">
              <reference role="2I9WkF" target="tp2q.6099516049394485216" resolve="CustomContainerDeclaration" />
            </node>
            <node concept="2ShNRf" id="5633688998557707753" role="33vP2m">
              <node concept="2T8Vx0" id="5633688998557707754" role="2ShVmc">
                <node concept="2I9FWS" id="5633688998557707755" role="2T96Bj">
                  <reference role="2I9WkF" target="tp2q.6099516049394485216" resolve="CustomContainerDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5633688998557707756" role="3cqZAp">
          <node concept="2OqwBi" id="5633688998557707757" role="3clFbG">
            <node concept="37vLTw" id="4265636116363105119" role="2Oq!k0">
              <reference role="3cqZAo" target="5633688998557707751" resolve="res" />
            </node>
            <node concept="X8dFx" id="5633688998557707759" role="2OqNvi">
              <node concept="2OqwBi" id="5633688998557707760" role="25WWJ7">
                <node concept="37vLTw" id="4265636116363071930" role="2Oq!k0">
                  <reference role="3cqZAo" target="5633688998557707744" resolve="allCustomContainers" />
                </node>
                <node concept="3goQfb" id="5633688998557707762" role="2OqNvi">
                  <node concept="1bVj0M" id="5633688998557707763" role="23t8la">
                    <node concept="3clFbS" id="5633688998557707764" role="1bW5cS">
                      <node concept="3clFbF" id="5633688998557707765" role="3cqZAp">
                        <node concept="2OqwBi" id="5633688998557707766" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151760594" role="2Oq!k0">
                            <reference role="3cqZAo" target="5633688998557707769" resolve="cc" />
                          </node>
                          <node concept="3Tsc0h" id="5633688998557707768" role="2OqNvi">
                            <reference role="3TtcxE" target="tp2q.6099516049394485326" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5633688998557707769" role="1bW2Oz">
                      <property role="TrG5h" value="cc" />
                      <node concept="2jxLKc" id="5633688998557707770" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5633688998557707771" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363099227" role="3clFbG">
            <reference role="3cqZAo" target="5633688998557707751" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="5633688998557707773" role="3clF45">
        <reference role="2I9WkF" target="tp2q.6099516049394485216" resolve="CustomContainerDeclaration" />
      </node>
    </node>
    <node concept="3clFb_" id="5633688998557707774" role="jymVt">
      <property role="TrG5h" value="accessibleCustomContainerDeclarations" />
      <node concept="37vLTG" id="5633688998557707775" role="3clF46">
        <property role="TrG5h" value="fromModel" />
        <node concept="H_c77" id="5633688998557707776" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5633688998557707777" role="1B3o_S" />
      <node concept="3clFbS" id="5633688998557707778" role="3clF47">
        <node concept="3cpWs8" id="5633688998557707779" role="3cqZAp">
          <node concept="3cpWsn" id="5633688998557707780" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="5633688998557707781" role="1tU5fm">
              <reference role="2I9WkF" target="tp2q.6099516049394485216" resolve="CustomContainerDeclaration" />
            </node>
            <node concept="2ShNRf" id="5633688998557707782" role="33vP2m">
              <node concept="2T8Vx0" id="5633688998557707783" role="2ShVmc">
                <node concept="2I9FWS" id="5633688998557707784" role="2T96Bj">
                  <reference role="2I9WkF" target="tp2q.6099516049394485216" resolve="CustomContainerDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5633688998557707785" role="3cqZAp">
          <node concept="3cpWsn" id="5633688998557707786" role="3cpWs9">
            <property role="TrG5h" value="om" />
            <node concept="3uibUv" id="5633688998557707787" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="5633688998557707788" role="33vP2m">
              <node concept="liA8E" id="5633688998557707789" role="2OqNvi">
                <reference role="37wK5l" target="5633688998557707906" resolve="getOwningModule" />
                <node concept="37vLTw" id="3021153905151751370" role="37wK5m">
                  <reference role="3cqZAo" target="5633688998557707775" resolve="fromModel" />
                </node>
              </node>
              <node concept="Xjq3P" id="5633688998557707791" role="2Oq!k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5633688998557707792" role="3cqZAp">
          <node concept="3clFbS" id="5633688998557707793" role="3clFbx">
            <node concept="3cpWs8" id="5633688998557707794" role="3cqZAp">
              <node concept="3cpWsn" id="5633688998557707795" role="3cpWs9">
                <property role="TrG5h" value="allVisibleModules" />
                <node concept="2OqwBi" id="2856694665814314467" role="33vP2m">
                  <node concept="2ShNRf" id="2856694665814314441" role="2Oq!k0">
                    <node concept="1pGfFk" id="2856694665814314443" role="2ShVmc">
                      <reference role="37wK5l" target="gqu6.~GlobalModuleDependenciesManager%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dSModule)" resolve="GlobalModuleDependenciesManager" />
                      <node concept="37vLTw" id="4265636116363065844" role="37wK5m">
                        <reference role="3cqZAo" target="5633688998557707786" resolve="om" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2856694665814314476" role="2OqNvi">
                    <reference role="37wK5l" target="gqu6.~GlobalModuleDependenciesManager%dgetModules(jetbrains%dmps%dproject%ddependency%dGlobalModuleDependenciesManager$Deptype)%cjava%dutil%dCollection" resolve="getModules" />
                    <node concept="Rm8GO" id="2856694665814314480" role="37wK5m">
                      <reference role="Rm8GQ" target="gqu6.~GlobalModuleDependenciesManager$Deptype%dVISIBLE" resolve="VISIBLE" />
                      <reference role="1Px2BO" target="gqu6.~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                    </node>
                  </node>
                </node>
                <node concept="A3Dl8" id="2856694665814314482" role="1tU5fm">
                  <node concept="3uibUv" id="2856694665814314483" role="A3Ik2">
                    <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5633688998557707803" role="3cqZAp">
              <node concept="3cpWsn" id="5633688998557707804" role="3cpWs9">
                <property role="TrG5h" value="allUsedLanguages" />
                <node concept="A3Dl8" id="2856694665814314485" role="1tU5fm">
                  <node concept="3uibUv" id="2856694665814314486" role="A3Ik2">
                    <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2856694665814314487" role="33vP2m">
                  <node concept="2ShNRf" id="2856694665814314488" role="2Oq!k0">
                    <node concept="1pGfFk" id="2856694665814314489" role="2ShVmc">
                      <reference role="37wK5l" target="gqu6.~GlobalModuleDependenciesManager%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dSModule)" resolve="GlobalModuleDependenciesManager" />
                      <node concept="37vLTw" id="4265636116363087490" role="37wK5m">
                        <reference role="3cqZAo" target="5633688998557707786" resolve="om" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2856694665814314500" role="2OqNvi">
                    <reference role="37wK5l" target="gqu6.~GlobalModuleDependenciesManager%dgetUsedLanguages()%cjava%dutil%dCollection" resolve="getUsedLanguages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5633688998557707812" role="3cqZAp">
              <node concept="3cpWsn" id="5633688998557707813" role="3cpWs9">
                <property role="TrG5h" value="allCustomContainers" />
                <node concept="A3Dl8" id="5633688998557707814" role="1tU5fm">
                  <node concept="3Tqbb2" id="5633688998557707815" role="A3Ik2">
                    <reference role="ehGHo" target="tp2q.6099516049394485324" resolve="CustomContainers" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5633688998557707816" role="33vP2m">
                  <node concept="Xjq3P" id="5633688998557707817" role="2Oq!k0" />
                  <node concept="liA8E" id="5633688998557707818" role="2OqNvi">
                    <reference role="37wK5l" target="5633688998557707928" resolve="primAllCustomContainers" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5633688998557707819" role="3cqZAp">
              <node concept="2OqwBi" id="5633688998557707820" role="3clFbG">
                <node concept="37vLTw" id="4265636116363067906" role="2Oq!k0">
                  <reference role="3cqZAo" target="5633688998557707780" resolve="res" />
                </node>
                <node concept="X8dFx" id="5633688998557707822" role="2OqNvi">
                  <node concept="2OqwBi" id="5633688998557707823" role="25WWJ7">
                    <node concept="2OqwBi" id="5633688998557707824" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363115651" role="2Oq!k0">
                        <reference role="3cqZAo" target="5633688998557707813" resolve="allCustomContainers" />
                      </node>
                      <node concept="3zZkjj" id="5633688998557707826" role="2OqNvi">
                        <node concept="1bVj0M" id="5633688998557707827" role="23t8la">
                          <node concept="3clFbS" id="5633688998557707828" role="1bW5cS">
                            <node concept="3cpWs8" id="5633688998557707829" role="3cqZAp">
                              <node concept="3cpWsn" id="5633688998557707830" role="3cpWs9">
                                <property role="TrG5h" value="owner" />
                                <node concept="3uibUv" id="5633688998557707831" role="1tU5fm">
                                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                                </node>
                                <node concept="2OqwBi" id="5633688998557707832" role="33vP2m">
                                  <node concept="liA8E" id="5633688998557707833" role="2OqNvi">
                                    <reference role="37wK5l" target="5633688998557707906" resolve="getOwningModule" />
                                    <node concept="2OqwBi" id="5633688998557707834" role="37wK5m">
                                      <node concept="37vLTw" id="3021153905151781793" role="2Oq!k0">
                                        <reference role="3cqZAo" target="5633688998557707855" resolve="cc" />
                                      </node>
                                      <node concept="I4A8Y" id="5633688998557707836" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="Xjq3P" id="5633688998557707837" role="2Oq!k0" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5633688998557707838" role="3cqZAp">
                              <node concept="22lmx!" id="5633688998557707839" role="3clFbG">
                                <node concept="1eOMI4" id="5633688998557707840" role="3uHU7w">
                                  <node concept="1Wc70l" id="5633688998557707841" role="1eOMHV">
                                    <node concept="2ZW3vV" id="5633688998557707842" role="3uHU7B">
                                      <node concept="3uibUv" id="5633688998557707843" role="2ZW6by">
                                        <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                                      </node>
                                      <node concept="37vLTw" id="4265636116363101259" role="2ZW6bz">
                                        <reference role="3cqZAo" target="5633688998557707830" resolve="owner" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5633688998557707845" role="3uHU7w">
                                      <node concept="37vLTw" id="4265636116363066561" role="2Oq!k0">
                                        <reference role="3cqZAo" target="5633688998557707804" resolve="allUsedLanguages" />
                                      </node>
                                      <node concept="3JPx81" id="5633688998557707847" role="2OqNvi">
                                        <node concept="10QFUN" id="5633688998557707848" role="25WWJ7">
                                          <node concept="3uibUv" id="5633688998557707849" role="10QFUM">
                                            <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                                          </node>
                                          <node concept="37vLTw" id="4265636116363111555" role="10QFUP">
                                            <reference role="3cqZAo" target="5633688998557707830" resolve="owner" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5633688998557707851" role="3uHU7B">
                                  <node concept="37vLTw" id="4265636116363086968" role="2Oq!k0">
                                    <reference role="3cqZAo" target="5633688998557707795" resolve="allVisibleModules" />
                                  </node>
                                  <node concept="3JPx81" id="5633688998557707853" role="2OqNvi">
                                    <node concept="37vLTw" id="4265636116363097997" role="25WWJ7">
                                      <reference role="3cqZAo" target="5633688998557707830" resolve="owner" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5633688998557707855" role="1bW2Oz">
                            <property role="TrG5h" value="cc" />
                            <node concept="2jxLKc" id="5633688998557707856" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3goQfb" id="5633688998557707857" role="2OqNvi">
                      <node concept="1bVj0M" id="5633688998557707858" role="23t8la">
                        <node concept="3clFbS" id="5633688998557707859" role="1bW5cS">
                          <node concept="3clFbF" id="5633688998557707860" role="3cqZAp">
                            <node concept="2OqwBi" id="5633688998557707861" role="3clFbG">
                              <node concept="37vLTw" id="3021153905151605394" role="2Oq!k0">
                                <reference role="3cqZAo" target="5633688998557707864" resolve="cc" />
                              </node>
                              <node concept="3Tsc0h" id="5633688998557707863" role="2OqNvi">
                                <reference role="3TtcxE" target="tp2q.6099516049394485326" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5633688998557707864" role="1bW2Oz">
                          <property role="TrG5h" value="cc" />
                          <node concept="2jxLKc" id="5633688998557707865" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5633688998557707866" role="3clFbw">
            <node concept="10Nm6u" id="5633688998557707867" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363071477" role="3uHU7B">
              <reference role="3cqZAo" target="5633688998557707786" resolve="om" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5633688998557707869" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363093176" role="3clFbG">
            <reference role="3cqZAo" target="5633688998557707780" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="5633688998557707871" role="3clF45">
        <reference role="2I9WkF" target="tp2q.6099516049394485216" resolve="CustomContainerDeclaration" />
      </node>
    </node>
    <node concept="3clFb_" id="5633688998557707906" role="jymVt">
      <property role="TrG5h" value="getOwningModule" />
      <node concept="3Tm1VV" id="5633688998557707907" role="1B3o_S" />
      <node concept="3clFbS" id="5633688998557707908" role="3clF47">
        <node concept="3cpWs8" id="5633688998557707909" role="3cqZAp">
          <node concept="3cpWsn" id="5633688998557707910" role="3cpWs9">
            <property role="TrG5h" value="fmdesc" />
            <node concept="2JrnkZ" id="5633688998557707913" role="33vP2m">
              <node concept="37vLTw" id="3021153905151679624" role="2JrQYb">
                <reference role="3cqZAo" target="5633688998557707926" resolve="model" />
              </node>
            </node>
            <node concept="3uibUv" id="5633688998557707911" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5633688998557707916" role="3cqZAp">
          <node concept="3K4zz7" id="5633688998557707917" role="3cqZAk">
            <node concept="2OqwBi" id="2397734580583073827" role="3K4E3e">
              <node concept="liA8E" id="2397734580583073828" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
              </node>
              <node concept="37vLTw" id="4265636116363084055" role="2Oq!k0">
                <reference role="3cqZAo" target="5633688998557707910" resolve="fmdesc" />
              </node>
            </node>
            <node concept="3y3z36" id="5633688998557707918" role="3K4Cdx">
              <node concept="10Nm6u" id="5633688998557707919" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363068363" role="3uHU7B">
                <reference role="3cqZAo" target="5633688998557707910" resolve="fmdesc" />
              </node>
            </node>
            <node concept="10Nm6u" id="5633688998557707924" role="3K4GZi" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5633688998557707925" role="3clF45">
        <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
      </node>
      <node concept="37vLTG" id="5633688998557707926" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="5633688998557707927" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5633688998557707928" role="jymVt">
      <property role="TrG5h" value="primAllCustomContainers" />
      <node concept="3Tm6S6" id="5633688998557707929" role="1B3o_S" />
      <node concept="A3Dl8" id="5633688998557707930" role="3clF45">
        <node concept="3Tqbb2" id="5633688998557707931" role="A3Ik2">
          <reference role="ehGHo" target="tp2q.6099516049394485324" resolve="CustomContainers" />
        </node>
      </node>
      <node concept="3clFbS" id="5633688998557707932" role="3clF47">
        <node concept="3cpWs8" id="5633688998557707933" role="3cqZAp">
          <node concept="3cpWsn" id="5633688998557707934" role="3cpWs9">
            <property role="TrG5h" value="providersCopy" />
            <node concept="_YKpA" id="5633688998557707935" role="1tU5fm">
              <node concept="1ajhzC" id="5633688998557707936" role="_ZDj9">
                <node concept="2I9FWS" id="5633688998557707937" role="1ajl9A">
                  <reference role="2I9WkF" target="tp2q.6099516049394485324" resolve="CustomContainers" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="5633688998557707938" role="3cqZAp">
          <node concept="Xjq3P" id="5633688998557707939" role="1HWFw0" />
          <node concept="3clFbS" id="5633688998557707940" role="1HWHxc">
            <node concept="3clFbF" id="5633688998557707941" role="3cqZAp">
              <node concept="37vLTI" id="5633688998557707942" role="3clFbG">
                <node concept="2ShNRf" id="5633688998557707943" role="37vLTx">
                  <node concept="Tc6Ow" id="5633688998557707944" role="2ShVmc">
                    <node concept="1ajhzC" id="5633688998557707945" role="HW!YZ">
                      <node concept="2I9FWS" id="5633688998557707946" role="1ajl9A">
                        <reference role="2I9WkF" target="tp2q.6099516049394485324" resolve="CustomContainers" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5633688998557707947" role="I!8f6">
                      <node concept="2OwXpG" id="5633688998557707948" role="2OqNvi">
                        <reference role="2Oxat5" target="5633688998557707731" resolve="providers" />
                      </node>
                      <node concept="Xjq3P" id="5633688998557707949" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363089473" role="37vLTJ">
                  <reference role="3cqZAo" target="5633688998557707934" resolve="providersCopy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5633688998557707951" role="3cqZAp">
          <node concept="2OqwBi" id="5633688998557707952" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363105427" role="2Oq!k0">
              <reference role="3cqZAo" target="5633688998557707934" resolve="providersCopy" />
            </node>
            <node concept="3goQfb" id="5633688998557707954" role="2OqNvi">
              <node concept="1bVj0M" id="5633688998557707955" role="23t8la">
                <node concept="3clFbS" id="5633688998557707956" role="1bW5cS">
                  <node concept="3clFbF" id="5633688998557707957" role="3cqZAp">
                    <node concept="2Sg_IR" id="5633688998557707958" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151445172" role="2SgG2M">
                        <reference role="3cqZAo" target="5633688998557707960" resolve="prov" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5633688998557707960" role="1bW2Oz">
                  <property role="TrG5h" value="prov" />
                  <node concept="2jxLKc" id="5633688998557707961" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5633688998557707567">
    <property role="TrG5h" value="CollectionsLanguage" />
    <node concept="3Tm1VV" id="5633688998557707714" role="1B3o_S" />
    <node concept="Wx3nA" id="5633688998557707699" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3Tm6S6" id="5633688998557707700" role="1B3o_S" />
      <node concept="3uibUv" id="5633688998557707701" role="1tU5fm">
        <reference role="3uigEE" target="5633688998557707567" resolve="CollectionsLanguage" />
      </node>
      <node concept="2ShNRf" id="5633688998557707991" role="33vP2m">
        <node concept="1pGfFk" id="5633688998557707992" role="2ShVmc">
          <reference role="37wK5l" target="5633688998557707715" resolve="CollectionsLanguage" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5633688998557707715" role="jymVt">
      <node concept="3cqZAl" id="5633688998557707716" role="3clF45" />
      <node concept="3clFbS" id="5633688998557707717" role="3clF47">
        <node concept="3clFbF" id="5633688998557707718" role="3cqZAp">
          <node concept="37vLTI" id="5633688998557707719" role="3clFbG">
            <node concept="Xjq3P" id="5633688998557707720" role="37vLTx" />
            <node concept="37vLTw" id="3021153905118660101" role="37vLTJ">
              <reference role="3cqZAo" target="5633688998557707699" resolve="INSTANCE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5633688998557707989" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5633688998557707568" role="jymVt">
      <property role="TrG5h" value="getCustomContainersRegistry" />
      <node concept="3Tm1VV" id="5633688998557707569" role="1B3o_S" />
      <node concept="3clFbS" id="5633688998557707570" role="3clF47">
        <node concept="3clFbF" id="5633688998557707571" role="3cqZAp">
          <node concept="10M0yZ" id="5633688998557707572" role="3clFbG">
            <reference role="1PxDUh" target="5633688998557707726" resolve="CustomContainersRegistry" />
            <reference role="3cqZAo" target="5633688998557707727" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5633688998557707573" role="3clF45">
        <reference role="3uigEE" target="5633688998557707726" resolve="CustomContainersRegistry" />
      </node>
    </node>
    <node concept="2YIFZL" id="5633688998557707628" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3Tm1VV" id="5633688998557707629" role="1B3o_S" />
      <node concept="3clFbS" id="5633688998557707630" role="3clF47">
        <node concept="3clFbF" id="5633688998557707653" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118625680" role="3clFbG">
            <reference role="3cqZAo" target="5633688998557707699" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5633688998557707655" role="3clF45">
        <reference role="3uigEE" target="5633688998557707567" resolve="CollectionsLanguage" />
      </node>
    </node>
  </node>
  <node concept="vrV6s" id="5633688998557455304">
    <reference role="vrV6t" target="63012922131000005" resolve="customContainers" />
    <node concept="lufDu" id="5633688998557455305" role="luc8C">
      <node concept="3clFbS" id="5633688998557455306" role="2VODD2">
        <node concept="3cpWs6" id="5633688998557455307" role="3cqZAp">
          <node concept="1bVj0M" id="5633688998557455308" role="3cqZAk">
            <node concept="3clFbS" id="5633688998557455309" role="1bW5cS">
              <node concept="3cpWs8" id="5633688998557455310" role="3cqZAp">
                <node concept="3cpWsn" id="5633688998557455311" role="3cpWs9">
                  <property role="TrG5h" value="res" />
                  <node concept="2I9FWS" id="5633688998557455312" role="1tU5fm">
                    <reference role="2I9WkF" target="tp2q.6099516049394485324" resolve="CustomContainers" />
                  </node>
                  <node concept="2ShNRf" id="5633688998557455313" role="33vP2m">
                    <node concept="2T8Vx0" id="5633688998557455314" role="2ShVmc">
                      <node concept="2I9FWS" id="5633688998557455315" role="2T96Bj">
                        <reference role="2I9WkF" target="tp2q.6099516049394485324" resolve="CustomContainers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="5633688998557455316" role="3cqZAp">
                <node concept="3SKdUq" id="5633688998557455317" role="3SKWNk">
                  <property role="3SKdUp" value="Find the model(s) with custom container declarations" />
                </node>
              </node>
              <node concept="3cpWs8" id="5633688998557455326" role="3cqZAp">
                <node concept="3cpWsn" id="5633688998557455327" role="3cpWs9">
                  <property role="TrG5h" value="mdl" />
                  <node concept="H_c77" id="5633688998557455328" role="1tU5fm" />
                  <node concept="BaHAS" id="5430698888127173772" role="33vP2m">
                    <property role="BaBD8" value="jetbrains.mps.baseLanguage.collections.custom" />
                    <property role="BaHAW" value="jetbrains.mps.baseLanguage.collections.custom" />
                    <property role="BaGAP" value="" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5633688998557455332" role="3cqZAp">
                <node concept="3clFbS" id="5633688998557455333" role="3clFbx">
                  <node concept="3clFbF" id="5633688998557455334" role="3cqZAp">
                    <node concept="2OqwBi" id="5633688998557455335" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363106525" role="2Oq!k0">
                        <reference role="3cqZAo" target="5633688998557455311" resolve="res" />
                      </node>
                      <node concept="X8dFx" id="5633688998557455337" role="2OqNvi">
                        <node concept="2OqwBi" id="5633688998557455338" role="25WWJ7">
                          <node concept="37vLTw" id="4265636116363103953" role="2Oq!k0">
                            <reference role="3cqZAo" target="5633688998557455327" resolve="mdl" />
                          </node>
                          <node concept="2SmgA7" id="5633688998557455340" role="2OqNvi">
                            <reference role="2SmgA8" target="tp2q.6099516049394485324" resolve="CustomContainers" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5633688998557455341" role="3clFbw">
                  <node concept="10Nm6u" id="5633688998557455342" role="3uHU7w" />
                  <node concept="37vLTw" id="4265636116363067210" role="3uHU7B">
                    <reference role="3cqZAo" target="5633688998557455327" resolve="mdl" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5633688998557455344" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363080465" role="3clFbG">
                  <reference role="3cqZAo" target="5633688998557455311" resolve="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="vrV6u" id="63012922131000005">
    <property role="20vvCb" value="customContainers" />
    <property role="TrG5h" value="customContainers" />
    <node concept="1ajhzC" id="7261386713308443585" role="luc8K">
      <node concept="2I9FWS" id="7261386713308443589" role="1ajl9A">
        <reference role="2I9WkF" target="tp2q.6099516049394485324" resolve="CustomContainers" />
      </node>
    </node>
  </node>
</model>


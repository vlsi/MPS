<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
  </languages>
  <imports>
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="r9fo" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.util(MPS.OpenAPI/org.jetbrains.mps.util@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1188206331916" name="jetbrains.mps.baseLanguage.structure.Annotation" flags="ig" index="2ABs!o" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1177514343197" name="jetbrains.mps.lang.typesystem.structure.MatchStatement" flags="nn" index="DkJCf">
        <child id="1177514345236" name="ifFalseStatement" index="DkK86" />
        <child id="1177514347409" name="item" index="DkKE3" />
        <child id="1177514369598" name="expression" index="DkQcG" />
      </concept>
      <concept id="1177514840044" name="jetbrains.mps.lang.typesystem.structure.MatchStatementItem" flags="ng" index="DmCVY">
        <child id="1177514849858" name="condition" index="DmFtg" />
        <child id="1177514864202" name="ifTrue" index="DmIXo" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
        <child id="1237731803878" name="copyFrom" index="I!8f6" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1226566855640" name="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" flags="nn" index="2l5eF5">
        <child id="1226567214363" name="argument" index="2l6Ag6" />
      </concept>
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1194533670612">
    <property role="TrG5h" value="DependenciesCollector" />
    <node concept="3Tm1VV" id="1194533670613" role="1B3o_S" />
    <node concept="3clFbW" id="1194870678778" role="jymVt">
      <node concept="3cqZAl" id="1194870678779" role="3clF45" />
      <node concept="3Tm1VV" id="1194870678780" role="1B3o_S" />
      <node concept="3clFbS" id="1194870678781" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1194535086641" role="jymVt">
      <property role="TrG5h" value="collectDependencies" />
      <node concept="3cqZAl" id="1194535086642" role="3clF45" />
      <node concept="3Tm1VV" id="1194535086643" role="1B3o_S" />
      <node concept="3clFbS" id="1194535086644" role="3clF47">
        <node concept="3cpWs8" id="1194537616584" role="3cqZAp">
          <node concept="3cpWsn" id="1194537616585" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="2hMVRd" id="1238673076041" role="1tU5fm">
              <node concept="3Tqbb2" id="1238673076042" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="1217888334280" role="33vP2m">
              <node concept="2i4dXS" id="1238673076557" role="2ShVmc">
                <node concept="3Tqbb2" id="1194537701444" role="HW!YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1194536084807" role="3cqZAp">
          <node concept="2OqwBi" id="1204227832623" role="1DdaDG">
            <node concept="37vLTw" id="3021153905150324288" role="2Oq!k0">
              <reference role="3cqZAo" target="1194535127693" resolve="inferenceRule" />
            </node>
            <node concept="2Rf3mk" id="1194536180250" role="2OqNvi">
              <node concept="1xMEDy" id="1194536189091" role="1xVPHs">
                <node concept="chp4Y" id="1217631635088" role="ri!Ld">
                  <reference role="cht4Q" target="tpd4.1174650418652" resolve="ApplicableNodeReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1194536084809" role="1Duv9x">
            <property role="TrG5h" value="applicableNodeReference" />
            <node concept="3Tqbb2" id="1194536114000" role="1tU5fm">
              <reference role="ehGHo" target="tpd4.1174650418652" resolve="ApplicableNodeReference" />
            </node>
          </node>
          <node concept="3clFbS" id="1194536084811" role="2LFqv!">
            <node concept="3clFbJ" id="1194537417411" role="3cqZAp">
              <node concept="3clFbC" id="1194537532390" role="3clFbw">
                <node concept="2OqwBi" id="1204227845524" role="3uHU7w">
                  <node concept="37vLTw" id="3021153905151539055" role="2Oq!k0">
                    <reference role="3cqZAo" target="1194535127693" resolve="inferenceRule" />
                  </node>
                  <node concept="3TrEf2" id="1194537538991" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpd4.1174648101952" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1204227925397" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363071799" role="2Oq!k0">
                    <reference role="3cqZAo" target="1194536084809" resolve="applicableNodeReference" />
                  </node>
                  <node concept="3TrEf2" id="1194537428950" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpd4.1174650432090" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1194537417413" role="3clFbx">
                <node concept="3clFbF" id="1194537876793" role="3cqZAp">
                  <node concept="2OqwBi" id="1217628911860" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363071641" role="2Oq!k0">
                      <reference role="3cqZAo" target="1194537616585" resolve="roots" />
                    </node>
                    <node concept="2l5eF5" id="1238673086623" role="2OqNvi">
                      <node concept="37vLTw" id="4265636116363115367" role="2l6Ag6">
                        <reference role="3cqZAo" target="1194536084809" resolve="applicableNodeReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1194538029691" role="3cqZAp">
          <node concept="3cpWsn" id="1194538029692" role="3cpWs9">
            <property role="TrG5h" value="prevSize" />
            <node concept="10Oyi0" id="1194538029693" role="1tU5fm" />
            <node concept="2OqwBi" id="1240243924387" role="33vP2m">
              <node concept="2OqwBi" id="1240243920871" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151474083" role="2Oq!k0">
                  <reference role="3cqZAo" target="1194612304660" resolve="dependencies" />
                </node>
                <node concept="3lbrtF" id="1240243921282" role="2OqNvi" />
              </node>
              <node concept="34oBXx" id="1240243928811" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1194616796235" role="3cqZAp">
          <node concept="3cpWsn" id="1194616796236" role="3cpWs9">
            <property role="TrG5h" value="leavesSize" />
            <node concept="10Oyi0" id="1194616796237" role="1tU5fm" />
            <node concept="2OqwBi" id="1217628898321" role="33vP2m">
              <node concept="37vLTw" id="3021153905150328727" role="2Oq!k0">
                <reference role="3cqZAo" target="1194612324558" resolve="leaves" />
              </node>
              <node concept="34oBXx" id="1238673086507" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1194608818461" role="3cqZAp">
          <node concept="3clFbS" id="1194608818462" role="2LFqv!">
            <node concept="3clFbF" id="1194608829844" role="3cqZAp">
              <node concept="37vLTI" id="1238589082316" role="3clFbG">
                <node concept="3EllGN" id="1238589082317" role="37vLTJ">
                  <node concept="37vLTw" id="4265636116363112675" role="3ElVtu">
                    <reference role="3cqZAo" target="1194608818465" resolve="root" />
                  </node>
                  <node concept="37vLTw" id="3021153905151598756" role="3ElQJh">
                    <reference role="3cqZAo" target="1194612304660" resolve="dependencies" />
                  </node>
                </node>
                <node concept="10Nm6u" id="1238589082319" role="37vLTx" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363068795" role="1DdaDG">
            <reference role="3cqZAo" target="1194537616585" resolve="roots" />
          </node>
          <node concept="3cpWsn" id="1194608818465" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="1194608820998" role="1tU5fm" />
          </node>
        </node>
        <node concept="2!JKZl" id="1194537984796" role="3cqZAp">
          <node concept="22lmx!" id="1194616903656" role="2!JKZa">
            <node concept="3eOSWO" id="1194616917061" role="3uHU7w">
              <node concept="37vLTw" id="4265636116363064571" role="3uHU7w">
                <reference role="3cqZAo" target="1194616796236" resolve="leavesSize" />
              </node>
              <node concept="2OqwBi" id="1217628913177" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151597419" role="2Oq!k0">
                  <reference role="3cqZAo" target="1194612324558" resolve="leaves" />
                </node>
                <node concept="34oBXx" id="1238673086513" role="2OqNvi" />
              </node>
            </node>
            <node concept="3eOSWO" id="1194538075043" role="3uHU7B">
              <node concept="2OqwBi" id="1240243939708" role="3uHU7B">
                <node concept="2OqwBi" id="1217628911235" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151714774" role="2Oq!k0">
                    <reference role="3cqZAo" target="1194612304660" resolve="dependencies" />
                  </node>
                  <node concept="3lbrtF" id="1240243939112" role="2OqNvi" />
                </node>
                <node concept="34oBXx" id="1240243941108" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="4265636116363093544" role="3uHU7w">
                <reference role="3cqZAo" target="1194538029692" resolve="prevSize" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1194537984798" role="2LFqv!">
            <node concept="3clFbF" id="1194538047306" role="3cqZAp">
              <node concept="37vLTI" id="1194538048652" role="3clFbG">
                <node concept="2OqwBi" id="1240243947044" role="37vLTx">
                  <node concept="2OqwBi" id="1240243944137" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151700024" role="2Oq!k0">
                      <reference role="3cqZAo" target="1194612304660" resolve="dependencies" />
                    </node>
                    <node concept="3lbrtF" id="1240243946269" role="2OqNvi" />
                  </node>
                  <node concept="34oBXx" id="1240243948655" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="4265636116363064468" role="37vLTJ">
                  <reference role="3cqZAo" target="1194538029692" resolve="prevSize" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1194617147456" role="3cqZAp">
              <node concept="37vLTI" id="1194617148724" role="3clFbG">
                <node concept="2OqwBi" id="1217628871410" role="37vLTx">
                  <node concept="37vLTw" id="3021153905151611541" role="2Oq!k0">
                    <reference role="3cqZAo" target="1194612324558" resolve="leaves" />
                  </node>
                  <node concept="34oBXx" id="1238673086520" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="4265636116363111675" role="37vLTJ">
                  <reference role="3cqZAo" target="1194616796236" resolve="leavesSize" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="1194538082892" role="3cqZAp">
              <node concept="3clFbS" id="1194538082893" role="2LFqv!">
                <node concept="3cpWs8" id="1194538105510" role="3cqZAp">
                  <node concept="3cpWsn" id="1194538105511" role="3cpWs9">
                    <property role="TrG5h" value="parent" />
                    <node concept="3Tqbb2" id="1194538105512" role="1tU5fm" />
                    <node concept="2OqwBi" id="1204227904857" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363066406" role="2Oq!k0">
                        <reference role="3cqZAo" target="1194538082896" resolve="node" />
                      </node>
                      <node concept="1mfA1w" id="1194538117034" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="DkJCf" id="1194538774943" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363078983" role="DkQcG">
                    <reference role="3cqZAo" target="1194538105511" resolve="parent" />
                  </node>
                  <node concept="DmCVY" id="1194538774945" role="DkKE3">
                    <node concept="1YaCAy" id="1194538839278" role="DmFtg">
                      <property role="TrG5h" value="typeOfExpression" />
                      <reference role="1YaFvo" target="tpd4.1174657487114" resolve="TypeOfExpression" />
                    </node>
                    <node concept="3clFbS" id="1194538774947" role="DmIXo">
                      <node concept="3clFbJ" id="1194618326050" role="3cqZAp">
                        <node concept="3clFbS" id="1194618326051" role="3clFbx">
                          <node concept="3clFbF" id="1194618347983" role="3cqZAp">
                            <node concept="2OqwBi" id="1217628894522" role="3clFbG">
                              <node concept="37vLTw" id="3021153905151414435" role="2Oq!k0">
                                <reference role="3cqZAo" target="1194612324558" resolve="leaves" />
                              </node>
                              <node concept="2l5eF5" id="1238673086649" role="2OqNvi">
                                <node concept="37vLTw" id="4265636116363096868" role="2l6Ag6">
                                  <reference role="3cqZAo" target="1194538082896" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1194618331085" role="3clFbw">
                          <node concept="2OqwBi" id="1217628893678" role="3fr31v">
                            <node concept="37vLTw" id="4265636116363069867" role="2Oq!k0">
                              <reference role="3cqZAo" target="1194537616585" resolve="roots" />
                            </node>
                            <node concept="3JPx81" id="1238673086613" role="2OqNvi">
                              <node concept="37vLTw" id="4265636116363097680" role="25WWJ7">
                                <reference role="3cqZAo" target="1194538082896" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="DmCVY" id="1194538897614" role="DkKE3">
                    <node concept="1YaCAy" id="1194538900149" role="DmFtg">
                      <property role="TrG5h" value="assignmentExpression" />
                      <reference role="1YaFvo" target="tpee.1068498886294" resolve="AssignmentExpression" />
                    </node>
                    <node concept="3clFbS" id="1194538897616" role="DmIXo">
                      <node concept="3clFbJ" id="1194538998798" role="3cqZAp">
                        <node concept="3clFbS" id="1194538998799" role="3clFbx">
                          <node concept="3clFbF" id="1194538998800" role="3cqZAp">
                            <node concept="37vLTI" id="1238589082273" role="3clFbG">
                              <node concept="3EllGN" id="1238589082274" role="37vLTJ">
                                <node concept="2OqwBi" id="1238589082275" role="3ElVtu">
                                  <node concept="1YBJjd" id="1238589082276" role="2Oq!k0">
                                    <reference role="1YBMHb" target="1194538900149" resolve="assignmentExpression" />
                                  </node>
                                  <node concept="3TrEf2" id="1238589082277" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tpee.1068498886295" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3021153905151356903" role="3ElQJh">
                                  <reference role="3cqZAo" target="1194612304660" resolve="dependencies" />
                                </node>
                              </node>
                              <node concept="2ShNRf" id="1238589082278" role="37vLTx">
                                <node concept="1pGfFk" id="1238589082279" role="2ShVmc">
                                  <reference role="37wK5l" target="msyo.~Pair%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Pair" />
                                  <node concept="3Tqbb2" id="1238589082280" role="1pMfVU" />
                                  <node concept="3Tqbb2" id="1238589082281" role="1pMfVU">
                                    <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
                                  </node>
                                  <node concept="37vLTw" id="4265636116363107011" role="37wK5m">
                                    <reference role="3cqZAo" target="1194538082896" resolve="node" />
                                  </node>
                                  <node concept="2c44tf" id="1238589082283" role="37wK5m">
                                    <node concept="3clFb_" id="1238589082284" role="2c44tc">
                                      <property role="TrG5h" value="getNode" />
                                      <node concept="3Tm1VV" id="1238589082285" role="1B3o_S" />
                                      <node concept="3cqZAl" id="1238589082286" role="3clF45" />
                                      <node concept="37vLTG" id="1238589082287" role="3clF46">
                                        <property role="TrG5h" value="targetNode" />
                                        <node concept="3Tqbb2" id="1239568232804" role="1tU5fm" />
                                      </node>
                                      <node concept="3clFbS" id="1238589082289" role="3clF47">
                                        <node concept="3clFbF" id="1238589082290" role="3cqZAp">
                                          <node concept="37vLTI" id="1238589082291" role="3clFbG">
                                            <node concept="37vLTw" id="3021153905151725237" role="37vLTJ">
                                              <reference role="3cqZAo" target="1238589082287" resolve="targetNode" />
                                            </node>
                                            <node concept="37vLTw" id="3021153905151785501" role="37vLTx">
                                              <reference role="3cqZAo" target="1238589082287" resolve="targetNode" />
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
                        </node>
                        <node concept="3clFbC" id="1194539026091" role="3clFbw">
                          <node concept="37vLTw" id="4265636116363083366" role="3uHU7w">
                            <reference role="3cqZAo" target="1194538082896" resolve="node" />
                          </node>
                          <node concept="2OqwBi" id="1204227883703" role="3uHU7B">
                            <node concept="1YBJjd" id="1194539001164" role="2Oq!k0">
                              <reference role="1YBMHb" target="1194538900149" resolve="assignmentExpression" />
                            </node>
                            <node concept="3TrEf2" id="1194539020012" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpee.1068498886297" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="DmCVY" id="1194964521497" role="DkKE3">
                    <node concept="1YaCAy" id="1194964523656" role="DmFtg">
                      <property role="TrG5h" value="variableDeclaration" />
                      <reference role="1YaFvo" target="tpee.1068431474542" resolve="VariableDeclaration" />
                    </node>
                    <node concept="3clFbS" id="1194964521499" role="DmIXo">
                      <node concept="3clFbJ" id="1194964536844" role="3cqZAp">
                        <node concept="3clFbC" id="1194964742764" role="3clFbw">
                          <node concept="37vLTw" id="4265636116363081153" role="3uHU7w">
                            <reference role="3cqZAo" target="1194538082896" resolve="node" />
                          </node>
                          <node concept="2OqwBi" id="1204227822250" role="3uHU7B">
                            <node concept="1YBJjd" id="1194964538754" role="2Oq!k0">
                              <reference role="1YBMHb" target="1194964523656" resolve="variableDeclaration" />
                            </node>
                            <node concept="3TrEf2" id="1194964740622" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpee.1068431790190" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="1194964536846" role="3clFbx">
                          <node concept="3clFbF" id="1194964769878" role="3cqZAp">
                            <node concept="37vLTI" id="1238589082252" role="3clFbG">
                              <node concept="3EllGN" id="1238589082253" role="37vLTJ">
                                <node concept="1YBJjd" id="1238589082254" role="3ElVtu">
                                  <reference role="1YBMHb" target="1194964523656" resolve="variableDeclaration" />
                                </node>
                                <node concept="37vLTw" id="3021153905151791780" role="3ElQJh">
                                  <reference role="3cqZAo" target="1194612304660" resolve="dependencies" />
                                </node>
                              </node>
                              <node concept="2ShNRf" id="1238589082255" role="37vLTx">
                                <node concept="1pGfFk" id="1238589082256" role="2ShVmc">
                                  <reference role="37wK5l" target="msyo.~Pair%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Pair" />
                                  <node concept="3Tqbb2" id="1238589082257" role="1pMfVU" />
                                  <node concept="3Tqbb2" id="1238589082258" role="1pMfVU">
                                    <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
                                  </node>
                                  <node concept="37vLTw" id="4265636116363092446" role="37wK5m">
                                    <reference role="3cqZAo" target="1194538082896" resolve="node" />
                                  </node>
                                  <node concept="2c44tf" id="1238589082260" role="37wK5m">
                                    <node concept="3clFb_" id="1238589082261" role="2c44tc">
                                      <property role="TrG5h" value="getNode" />
                                      <node concept="3Tm1VV" id="1238589082262" role="1B3o_S" />
                                      <node concept="3cqZAl" id="1238589082263" role="3clF45" />
                                      <node concept="37vLTG" id="1238589082264" role="3clF46">
                                        <property role="TrG5h" value="targetNode" />
                                        <node concept="3Tqbb2" id="1239568232625" role="1tU5fm" />
                                      </node>
                                      <node concept="3clFbS" id="1238589082266" role="3clF47">
                                        <node concept="3clFbF" id="1238589082267" role="3cqZAp">
                                          <node concept="37vLTI" id="1238589082268" role="3clFbG">
                                            <node concept="37vLTw" id="3021153905151746905" role="37vLTJ">
                                              <reference role="3cqZAo" target="1238589082264" resolve="targetNode" />
                                            </node>
                                            <node concept="37vLTw" id="3021153905151298123" role="37vLTx">
                                              <reference role="3cqZAo" target="1238589082264" resolve="targetNode" />
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
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="DkJCf" id="1194966957317" role="DkK86">
                    <node concept="37vLTw" id="4265636116363095283" role="DkQcG">
                      <reference role="3cqZAo" target="1194538082896" resolve="node" />
                    </node>
                    <node concept="DmCVY" id="1194966957319" role="DkKE3">
                      <node concept="1YaCAy" id="1194966961855" role="DmFtg">
                        <property role="TrG5h" value="variableDeclaration" />
                        <reference role="1YaFvo" target="tpee.1068431474542" resolve="VariableDeclaration" />
                      </node>
                      <node concept="3clFbS" id="1194966957321" role="DmIXo">
                        <node concept="1DcWWT" id="1194966986142" role="3cqZAp">
                          <node concept="3clFbS" id="1194966986143" role="2LFqv!">
                            <node concept="3clFbJ" id="1194966986144" role="3cqZAp">
                              <node concept="3clFbS" id="1194966986145" role="3clFbx">
                                <node concept="3clFbF" id="1194966986146" role="3cqZAp">
                                  <node concept="37vLTI" id="1238589082296" role="3clFbG">
                                    <node concept="3EllGN" id="1238589082297" role="37vLTJ">
                                      <node concept="37vLTw" id="4265636116363084036" role="3ElVtu">
                                        <reference role="3cqZAo" target="1194966986185" resolve="variableReference" />
                                      </node>
                                      <node concept="37vLTw" id="3021153905151616541" role="3ElQJh">
                                        <reference role="3cqZAo" target="1194612304660" resolve="dependencies" />
                                      </node>
                                    </node>
                                    <node concept="2ShNRf" id="1238589082299" role="37vLTx">
                                      <node concept="1pGfFk" id="1238589082300" role="2ShVmc">
                                        <reference role="37wK5l" target="msyo.~Pair%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Pair" />
                                        <node concept="3Tqbb2" id="1238589082301" role="1pMfVU" />
                                        <node concept="3Tqbb2" id="1238589082302" role="1pMfVU">
                                          <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
                                        </node>
                                        <node concept="37vLTw" id="4265636116363076130" role="37wK5m">
                                          <reference role="3cqZAo" target="1194538082896" resolve="node" />
                                        </node>
                                        <node concept="2c44tf" id="1238589082304" role="37wK5m">
                                          <node concept="3clFb_" id="1238589082305" role="2c44tc">
                                            <property role="TrG5h" value="getNode" />
                                            <node concept="3Tm1VV" id="1238589082306" role="1B3o_S" />
                                            <node concept="3cqZAl" id="1238589082307" role="3clF45" />
                                            <node concept="37vLTG" id="1238589082308" role="3clF46">
                                              <property role="TrG5h" value="targetNode" />
                                              <node concept="3Tqbb2" id="1239568232729" role="1tU5fm" />
                                            </node>
                                            <node concept="3clFbS" id="1238589082310" role="3clF47">
                                              <node concept="3clFbF" id="1238589082311" role="3cqZAp">
                                                <node concept="37vLTI" id="1238589082312" role="3clFbG">
                                                  <node concept="37vLTw" id="3021153905150330762" role="37vLTJ">
                                                    <reference role="3cqZAo" target="1238589082308" resolve="targetNode" />
                                                  </node>
                                                  <node concept="37vLTw" id="3021153905151299717" role="37vLTx">
                                                    <reference role="3cqZAo" target="1238589082308" resolve="targetNode" />
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
                              </node>
                              <node concept="3clFbC" id="1194966986176" role="3clFbw">
                                <node concept="37vLTw" id="4265636116363103577" role="3uHU7w">
                                  <reference role="3cqZAo" target="1194538082896" resolve="node" />
                                </node>
                                <node concept="2OqwBi" id="1204227842453" role="3uHU7B">
                                  <node concept="37vLTw" id="4265636116363094495" role="2Oq!k0">
                                    <reference role="3cqZAo" target="1194966986185" resolve="variableReference" />
                                  </node>
                                  <node concept="3TrEf2" id="1194966986179" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tpee.1068581517664" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1204227896654" role="1DdaDG">
                            <node concept="37vLTw" id="3021153905150329899" role="2Oq!k0">
                              <reference role="3cqZAo" target="1194535127693" resolve="inferenceRule" />
                            </node>
                            <node concept="2Rf3mk" id="1194966986182" role="2OqNvi">
                              <node concept="1xMEDy" id="1194966986183" role="1xVPHs">
                                <node concept="chp4Y" id="1217631635178" role="ri!Ld">
                                  <reference role="cht4Q" target="tpee.1068498886296" resolve="VariableReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="1194966986185" role="1Duv9x">
                            <property role="TrG5h" value="variableReference" />
                            <node concept="3Tqbb2" id="1194966986186" role="1tU5fm">
                              <reference role="ehGHo" target="tpee.1068498886296" resolve="VariableReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="DmCVY" id="1194967010187" role="DkKE3">
                      <node concept="1YaCAy" id="1194967011565" role="DmFtg">
                        <property role="TrG5h" value="variableReference" />
                        <reference role="1YaFvo" target="tpee.1068498886296" resolve="VariableReference" />
                      </node>
                      <node concept="3clFbS" id="1194967010189" role="DmIXo">
                        <node concept="3cpWs8" id="1194967022395" role="3cqZAp">
                          <node concept="3cpWsn" id="1194967022396" role="3cpWs9">
                            <property role="TrG5h" value="variableDeclaration" />
                            <node concept="3Tqbb2" id="1194967022397" role="1tU5fm">
                              <reference role="ehGHo" target="tpee.1068431474542" resolve="VariableDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="1204227889873" role="33vP2m">
                              <node concept="1YBJjd" id="1194967032790" role="2Oq!k0">
                                <reference role="1YBMHb" target="1194967011565" resolve="variableReference" />
                              </node>
                              <node concept="3TrEf2" id="1194967035466" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpee.1068581517664" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1DcWWT" id="1194967071234" role="3cqZAp">
                          <node concept="3clFbS" id="1194967071235" role="2LFqv!">
                            <node concept="3clFbJ" id="1194967102546" role="3cqZAp">
                              <node concept="3clFbS" id="1194967102547" role="3clFbx">
                                <node concept="3cpWs8" id="1194967769877" role="3cqZAp">
                                  <node concept="3cpWsn" id="1194967769878" role="3cpWs9">
                                    <property role="TrG5h" value="nodeStatement" />
                                    <node concept="3Tqbb2" id="1194967769879" role="1tU5fm">
                                      <reference role="ehGHo" target="tpee.1068580123157" resolve="Statement" />
                                    </node>
                                    <node concept="2OqwBi" id="1204227894638" role="33vP2m">
                                      <node concept="1YBJjd" id="1194967923744" role="2Oq!k0">
                                        <reference role="1YBMHb" target="1194967011565" resolve="variableReference" />
                                      </node>
                                      <node concept="2Xjw5R" id="1194967928576" role="2OqNvi">
                                        <node concept="1xMEDy" id="1194967932015" role="1xVPHs">
                                          <node concept="chp4Y" id="1217631635180" role="ri!Ld">
                                            <reference role="cht4Q" target="tpee.1068580123157" resolve="Statement" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="1194968406529" role="3cqZAp">
                                  <node concept="3cpWsn" id="1194968406530" role="3cpWs9">
                                    <property role="TrG5h" value="usageStatement" />
                                    <node concept="3Tqbb2" id="1194968406531" role="1tU5fm">
                                      <reference role="ehGHo" target="tpee.1068580123157" resolve="Statement" />
                                    </node>
                                    <node concept="2OqwBi" id="1204227886493" role="33vP2m">
                                      <node concept="37vLTw" id="4265636116363110255" role="2Oq!k0">
                                        <reference role="3cqZAo" target="1194967071238" resolve="reference" />
                                      </node>
                                      <node concept="2Xjw5R" id="1194968438178" role="2OqNvi">
                                        <node concept="1xMEDy" id="1194968441430" role="1xVPHs">
                                          <node concept="chp4Y" id="1217631635245" role="ri!Ld">
                                            <reference role="cht4Q" target="tpee.1068580123157" resolve="Statement" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2!JKZl" id="1194968562732" role="3cqZAp">
                                  <node concept="3y3z36" id="1194968571021" role="2!JKZa">
                                    <node concept="2OqwBi" id="1204227845678" role="3uHU7w">
                                      <node concept="37vLTw" id="4265636116363069983" role="2Oq!k0">
                                        <reference role="3cqZAo" target="1194968406530" resolve="usageStatement" />
                                      </node>
                                      <node concept="1mfA1w" id="1194968584294" role="2OqNvi" />
                                    </node>
                                    <node concept="2OqwBi" id="1204227893992" role="3uHU7B">
                                      <node concept="37vLTw" id="4265636116363080961" role="2Oq!k0">
                                        <reference role="3cqZAo" target="1194967769878" resolve="nodeStatement" />
                                      </node>
                                      <node concept="1mfA1w" id="1194968570020" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="1194968562734" role="2LFqv!">
                                    <node concept="3clFbF" id="1194968586061" role="3cqZAp">
                                      <node concept="37vLTI" id="1194968587031" role="3clFbG">
                                        <node concept="2OqwBi" id="1204227889328" role="37vLTx">
                                          <node concept="37vLTw" id="4265636116363101864" role="2Oq!k0">
                                            <reference role="3cqZAo" target="1194968406530" resolve="usageStatement" />
                                          </node>
                                          <node concept="2Xjw5R" id="1194968590070" role="2OqNvi">
                                            <node concept="1xMEDy" id="1194968601602" role="1xVPHs">
                                              <node concept="chp4Y" id="1217631635121" role="ri!Ld">
                                                <reference role="cht4Q" target="tpee.1068580123157" resolve="Statement" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="4265636116363110334" role="37vLTJ">
                                          <reference role="3cqZAo" target="1194968406530" resolve="usageStatement" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="1194969730183" role="3cqZAp">
                                  <node concept="3cpWsn" id="1194969730184" role="3cpWs9">
                                    <property role="TrG5h" value="list" />
                                    <node concept="_YKpA" id="1237048816598" role="1tU5fm">
                                      <node concept="3Tqbb2" id="1237048817866" role="_ZDj9" />
                                    </node>
                                    <node concept="2YIFZM" id="1194969712254" role="33vP2m">
                                      <reference role="1Pybhc" target="msyo.~CollectionUtil" resolve="CollectionUtil" />
                                      <reference role="37wK5l" target="msyo.~CollectionUtil%dfilter(java%dutil%dList,org%djetbrains%dmps%dutil%dCondition)%cjava%dutil%dList" resolve="filter" />
                                      <node concept="2YIFZM" id="1979036975336832744" role="37wK5m">
                                        <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                                        <reference role="37wK5l" target="unno.1958256073813024441" resolve="getChildren" />
                                        <node concept="2JrnkZ" id="1979036975336832745" role="37wK5m">
                                          <node concept="2OqwBi" id="1979036975336832746" role="2JrQYb">
                                            <node concept="37vLTw" id="4265636116363086743" role="2Oq!k0">
                                              <reference role="3cqZAo" target="1194967769878" resolve="nodeStatement" />
                                            </node>
                                            <node concept="1mfA1w" id="1979036975336832748" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="1194969746830" role="37wK5m">
                                        <node concept="YeOm9" id="1194969746831" role="2ShVmc">
                                          <node concept="1Y3b0j" id="1194969746832" role="YeSDq">
                                            <property role="1sVAO0" value="true" />
                                            <reference role="1Y3XeK" target="r9fo.~Condition" resolve="Condition" />
                                            <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                            <node concept="3Tm1VV" id="1194969746833" role="1B3o_S" />
                                            <node concept="3clFb_" id="1194969756459" role="jymVt">
                                              <property role="TrG5h" value="met" />
                                              <node concept="3Tm1VV" id="1194969756460" role="1B3o_S" />
                                              <node concept="10P_77" id="1194969756461" role="3clF45" />
                                              <node concept="37vLTG" id="1194969756462" role="3clF46">
                                                <property role="TrG5h" value="p0" />
                                                <node concept="3uibUv" id="1194970869142" role="1tU5fm">
                                                  <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="1194969756464" role="3clF47">
                                                <node concept="3cpWs6" id="1194969905282" role="3cqZAp">
                                                  <node concept="2OqwBi" id="1204227842135" role="3cqZAk">
                                                    <node concept="1eOMI4" id="1194970906514" role="2Oq!k0">
                                                      <node concept="10QFUN" id="1194970906515" role="1eOMHV">
                                                        <node concept="3Tqbb2" id="1194970906516" role="10QFUM" />
                                                        <node concept="37vLTw" id="3021153905151495823" role="10QFUP">
                                                          <reference role="3cqZAo" target="1194969756462" resolve="p0" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="1mIQ4w" id="1194969922539" role="2OqNvi">
                                                      <node concept="chp4Y" id="1194969930025" role="cj9EA">
                                                        <reference role="cht4Q" target="tpee.1068580123157" resolve="Statement" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2AHcQZ" id="3998760702350489377" role="2AJF6D">
                                                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="1194968619105" role="3cqZAp">
                                  <node concept="3clFbS" id="1194968619106" role="3clFbx">
                                    <node concept="3clFbF" id="1194970183958" role="3cqZAp">
                                      <node concept="37vLTI" id="1238589082231" role="3clFbG">
                                        <node concept="3EllGN" id="1238589082232" role="37vLTJ">
                                          <node concept="37vLTw" id="4265636116363101511" role="3ElVtu">
                                            <reference role="3cqZAo" target="1194967071238" resolve="reference" />
                                          </node>
                                          <node concept="37vLTw" id="3021153905151708918" role="3ElQJh">
                                            <reference role="3cqZAo" target="1194612304660" resolve="dependencies" />
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="1238589082234" role="37vLTx">
                                          <node concept="1pGfFk" id="1238589082235" role="2ShVmc">
                                            <reference role="37wK5l" target="msyo.~Pair%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Pair" />
                                            <node concept="3Tqbb2" id="1238589082236" role="1pMfVU" />
                                            <node concept="3Tqbb2" id="1238589082237" role="1pMfVU">
                                              <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
                                            </node>
                                            <node concept="37vLTw" id="4265636116363113712" role="37wK5m">
                                              <reference role="3cqZAo" target="1194538082896" resolve="node" />
                                            </node>
                                            <node concept="2c44tf" id="1238589082239" role="37wK5m">
                                              <node concept="3clFb_" id="1238589082240" role="2c44tc">
                                                <property role="TrG5h" value="getNode" />
                                                <node concept="3Tm1VV" id="1238589082241" role="1B3o_S" />
                                                <node concept="3cqZAl" id="1238589082242" role="3clF45" />
                                                <node concept="37vLTG" id="1238589082243" role="3clF46">
                                                  <property role="TrG5h" value="targetNode" />
                                                  <node concept="3Tqbb2" id="1239568232784" role="1tU5fm" />
                                                </node>
                                                <node concept="3clFbS" id="1238589082245" role="3clF47">
                                                  <node concept="3clFbF" id="1238589082246" role="3cqZAp">
                                                    <node concept="37vLTI" id="1238589082247" role="3clFbG">
                                                      <node concept="37vLTw" id="3021153905151471428" role="37vLTJ">
                                                        <reference role="3cqZAo" target="1238589082243" resolve="targetNode" />
                                                      </node>
                                                      <node concept="37vLTw" id="3021153905151614077" role="37vLTx">
                                                        <reference role="3cqZAo" target="1238589082243" resolve="targetNode" />
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
                                  </node>
                                  <node concept="2dkUwp" id="1194970169356" role="3clFbw">
                                    <node concept="2OqwBi" id="1217628900359" role="3uHU7w">
                                      <node concept="37vLTw" id="4265636116363096362" role="2Oq!k0">
                                        <reference role="3cqZAo" target="1194969730184" resolve="list" />
                                      </node>
                                      <node concept="2WmjW8" id="1237048831758" role="2OqNvi">
                                        <node concept="37vLTw" id="4265636116363107811" role="25WWJ7">
                                          <reference role="3cqZAo" target="1194968406530" resolve="usageStatement" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1217628887500" role="3uHU7B">
                                      <node concept="37vLTw" id="4265636116363089992" role="2Oq!k0">
                                        <reference role="3cqZAo" target="1194969730184" resolve="list" />
                                      </node>
                                      <node concept="2WmjW8" id="1237048825387" role="2OqNvi">
                                        <node concept="37vLTw" id="4265636116363085166" role="25WWJ7">
                                          <reference role="3cqZAo" target="1194967769878" resolve="nodeStatement" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="1194967130059" role="3clFbw">
                                <node concept="37vLTw" id="4265636116363114521" role="3uHU7w">
                                  <reference role="3cqZAo" target="1194967022396" resolve="variableDeclaration" />
                                </node>
                                <node concept="2OqwBi" id="1204227914048" role="3uHU7B">
                                  <node concept="1YBJjd" id="1194967106722" role="2Oq!k0">
                                    <reference role="1YBMHb" target="1194967011565" resolve="variableReference" />
                                  </node>
                                  <node concept="3TrEf2" id="1194967109851" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tpee.1068581517664" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1204227905729" role="1DdaDG">
                            <node concept="37vLTw" id="3021153905151417609" role="2Oq!k0">
                              <reference role="3cqZAo" target="1194535127693" resolve="inferenceRule" />
                            </node>
                            <node concept="2Rf3mk" id="1194967089167" role="2OqNvi">
                              <node concept="1xMEDy" id="1194967097123" role="1xVPHs">
                                <node concept="chp4Y" id="1217631635323" role="ri!Ld">
                                  <reference role="cht4Q" target="tpee.1068498886296" resolve="VariableReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="1194967071238" role="1Duv9x">
                            <property role="TrG5h" value="reference" />
                            <node concept="3Tqbb2" id="1194967073990" role="1tU5fm">
                              <reference role="ehGHo" target="tpee.1068498886296" resolve="VariableReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1217888370115" role="1DdaDG">
                <node concept="2i4dXS" id="1238673076376" role="2ShVmc">
                  <node concept="3Tqbb2" id="1194618184558" role="HW!YZ" />
                  <node concept="2OqwBi" id="1238673076377" role="I!8f6">
                    <node concept="37vLTw" id="3021153905151596195" role="2Oq!k0">
                      <reference role="3cqZAo" target="1194612304660" resolve="dependencies" />
                    </node>
                    <node concept="3lbrtF" id="1238673076379" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1194538082896" role="1Duv9x">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="1194538085414" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1194535127693" role="3clF46">
        <property role="TrG5h" value="inferenceRule" />
        <node concept="3Tqbb2" id="1194535127694" role="1tU5fm">
          <reference role="ehGHo" target="tpd4.1174643105530" resolve="InferenceRule" />
        </node>
      </node>
      <node concept="37vLTG" id="1194612304660" role="3clF46">
        <property role="TrG5h" value="dependencies" />
        <node concept="3rvAFt" id="1238589072134" role="1tU5fm">
          <node concept="3Tqbb2" id="1238589072135" role="3rvQeY" />
          <node concept="3uibUv" id="1238589072136" role="3rvSg0">
            <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
            <node concept="3Tqbb2" id="1238589072137" role="11_B2D" />
            <node concept="3Tqbb2" id="1238589072138" role="11_B2D">
              <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1194612324558" role="3clF46">
        <property role="TrG5h" value="leaves" />
        <node concept="2hMVRd" id="1238673076335" role="1tU5fm">
          <node concept="3Tqbb2" id="1238673076336" role="2hN53Y" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABs!o" id="1196177069451">
    <property role="TrG5h" value="InferenceMethod" />
    <node concept="3Tm1VV" id="1196177069452" role="1B3o_S" />
  </node>
  <node concept="2ABs!o" id="1223644778913">
    <property role="TrG5h" value="CheckingMethod" />
    <node concept="3Tm1VV" id="1223644778914" role="1B3o_S" />
  </node>
</model>


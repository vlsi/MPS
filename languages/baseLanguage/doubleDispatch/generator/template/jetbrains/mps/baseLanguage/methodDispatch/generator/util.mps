<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3cc5456c-635e-439f-8644-d304dd1294b9(jetbrains.mps.baseLanguage.doubleDispatch.generator.util)" concise="true">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="j875" ref="r:7a94bb66-9653-4830-af67-903eb2cfbd29(jetbrains.mps.baseLanguage.doubleDispatch.typesystem)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt!P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="3813896760028776285">
    <property role="TrG5h" value="DispatchGenUtil" />
    <node concept="3Tm1VV" id="3813896760028776286" role="1B3o_S" />
    <node concept="3clFbW" id="3813896760028776287" role="jymVt">
      <node concept="3cqZAl" id="3813896760028776288" role="3clF45" />
      <node concept="3Tm1VV" id="3813896760028776289" role="1B3o_S" />
      <node concept="3clFbS" id="3813896760028776290" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="6855443792548949702" role="jymVt">
      <property role="TrG5h" value="getMatchingMethods" />
      <node concept="3Tm1VV" id="6855443792548949703" role="1B3o_S" />
      <node concept="3clFbS" id="6855443792548949704" role="3clF47">
        <node concept="3clFbH" id="6855443792548949705" role="3cqZAp" />
        <node concept="3cpWs8" id="6855443792548949706" role="3cqZAp">
          <node concept="3cpWsn" id="6855443792548949707" role="3cpWs9">
            <property role="TrG5h" value="paramIndex" />
            <node concept="3cmrfG" id="6855443792548949708" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10Oyi0" id="6855443792548949709" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3813896760028126246" role="3cqZAp">
          <node concept="3cpWsn" id="3813896760028126247" role="3cpWs9">
            <property role="TrG5h" value="parentClass" />
            <node concept="2OqwBi" id="3813896760028126248" role="33vP2m">
              <node concept="37vLTw" id="3813896760028148838" role="2Oq!k0">
                <reference role="3cqZAo" target="6855443792548949978" resolve="dispatchMethod" />
              </node>
              <node concept="2Xjw5R" id="3813896760028126249" role="2OqNvi">
                <node concept="1xMEDy" id="3813896760028126250" role="1xVPHs">
                  <node concept="chp4Y" id="3813896760028126251" role="ri!Ld">
                    <reference role="cht4Q" target="tpee.1107461130800" resolve="Classifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="3813896760028126253" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6855443792548949710" role="3cqZAp">
          <node concept="3cpWsn" id="6855443792548949711" role="3cpWs9">
            <property role="TrG5h" value="origParamClass" />
            <node concept="2YIFZM" id="3813896760028785771" role="33vP2m">
              <reference role="37wK5l" target="j875.6855443792548949577" resolve="getParamClass" />
              <reference role="1Pybhc" target="j875.6855443792548949391" resolve="DispatchUtil" />
              <node concept="37vLTw" id="3813896760028786820" role="37wK5m">
                <reference role="3cqZAo" target="6855443792548949978" resolve="dispatchMethod" />
              </node>
            </node>
            <node concept="3Tqbb2" id="6855443792548949722" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6855443792548949723" role="3cqZAp" />
        <node concept="3cpWs8" id="6855443792548949724" role="3cqZAp">
          <node concept="3cpWsn" id="6855443792548949725" role="3cpWs9">
            <property role="TrG5h" value="classesToMethods" />
            <node concept="2ShNRf" id="6855443792548949726" role="33vP2m">
              <node concept="3rGOSV" id="6855443792548949727" role="2ShVmc">
                <node concept="3Tqbb2" id="6855443792548949728" role="3rHrn6">
                  <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
                </node>
                <node concept="3Tqbb2" id="6855443792548949729" role="3rHtpV">
                  <reference role="ehGHo" target="tpee.7812454656619025416" resolve="MethodDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3rvAFt" id="6855443792548949730" role="1tU5fm">
              <node concept="3Tqbb2" id="6855443792548949731" role="3rvSg0">
                <reference role="ehGHo" target="tpee.7812454656619025416" resolve="MethodDeclaration" />
              </node>
              <node concept="3Tqbb2" id="6855443792548949732" role="3rvQeY">
                <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6855443792548949733" role="3cqZAp" />
        <node concept="3cpWs8" id="6855443792548949734" role="3cqZAp">
          <node concept="3cpWsn" id="6855443792548949735" role="3cpWs9">
            <property role="TrG5h" value="classesToConsider" />
            <node concept="A3Dl8" id="6855443792548949736" role="1tU5fm">
              <node concept="3Tqbb2" id="6855443792548949737" role="A3Ik2">
                <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6855443792548949738" role="3cqZAp">
          <node concept="3cpWsn" id="6855443792548949739" role="3cpWs9">
            <property role="TrG5h" value="methods" />
            <node concept="1ajhzC" id="6855443792548949740" role="1tU5fm">
              <node concept="A3Dl8" id="6855443792548949741" role="1ajl9A">
                <node concept="3Tqbb2" id="6855443792548949742" role="A3Ik2">
                  <reference role="ehGHo" target="tpee.7812454656619025416" resolve="MethodDeclaration" />
                </node>
              </node>
              <node concept="3Tqbb2" id="6855443792548949743" role="1ajw0F">
                <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6855443792548949744" role="3cqZAp" />
        <node concept="3clFbJ" id="6855443792548949745" role="3cqZAp">
          <node concept="3clFbS" id="6855443792548949746" role="3clFbx">
            <node concept="3SKdUt" id="6855443792548949747" role="3cqZAp">
              <node concept="3SKdUq" id="6855443792548949748" role="3SKWNk">
                <property role="3SKdUp" value="if it's a static method declaration then we don't look into ancestors" />
              </node>
            </node>
            <node concept="3SKdUt" id="6855443792548949749" role="3cqZAp">
              <node concept="3SKdUq" id="6855443792548949750" role="3SKWNk">
                <property role="3SKdUp" value="otherwise we scan all the way up" />
              </node>
            </node>
            <node concept="3clFbF" id="6855443792548949751" role="3cqZAp">
              <node concept="37vLTI" id="6855443792548949752" role="3clFbG">
                <node concept="37vLTw" id="6855443792548949753" role="37vLTJ">
                  <reference role="3cqZAo" target="6855443792548949735" resolve="classesToConsider" />
                </node>
                <node concept="2ShNRf" id="6855443792548949754" role="37vLTx">
                  <node concept="2HTt!P" id="6855443792548949755" role="2ShVmc">
                    <node concept="37vLTw" id="3813896760028159734" role="2HTEbv">
                      <reference role="3cqZAo" target="3813896760028126247" resolve="parentClass" />
                    </node>
                    <node concept="3Tqbb2" id="6855443792548949757" role="2HTBi0">
                      <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6855443792548949758" role="3cqZAp">
              <node concept="37vLTI" id="6855443792548949759" role="3clFbG">
                <node concept="1bVj0M" id="6855443792548949760" role="37vLTx">
                  <node concept="3clFbS" id="6855443792548949761" role="1bW5cS">
                    <node concept="3clFbF" id="6855443792548949762" role="3cqZAp">
                      <node concept="2OqwBi" id="6855443792548949763" role="3clFbG">
                        <node concept="2qgKlT" id="3792233406778907875" role="2OqNvi">
                          <reference role="37wK5l" target="tpek.5292274854859435867" resolve="staticMethods" />
                        </node>
                        <node concept="1PxgMI" id="6855443792548949765" role="2Oq!k0">
                          <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
                          <node concept="37vLTw" id="6855443792548949766" role="1PxMeX">
                            <reference role="3cqZAo" target="6855443792548949767" resolve="cls" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6855443792548949767" role="1bW2Oz">
                    <property role="TrG5h" value="cls" />
                    <node concept="3Tqbb2" id="6855443792548949768" role="1tU5fm">
                      <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6855443792548949769" role="37vLTJ">
                  <reference role="3cqZAo" target="6855443792548949739" resolve="methods" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6855443792548949770" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6855443792548949771" role="3clFbw">
            <node concept="1mIQ4w" id="6855443792548949772" role="2OqNvi">
              <node concept="chp4Y" id="6855443792548949773" role="cj9EA">
                <reference role="cht4Q" target="tpee.1081236700938" resolve="StaticMethodDeclaration" />
              </node>
            </node>
            <node concept="37vLTw" id="6855443792548949774" role="2Oq!k0">
              <reference role="3cqZAo" target="6855443792548949978" resolve="dispatchMethod" />
            </node>
          </node>
          <node concept="9aQIb" id="6855443792548949775" role="9aQIa">
            <node concept="3clFbS" id="6855443792548949776" role="9aQI4">
              <node concept="3clFbF" id="6855443792548949777" role="3cqZAp">
                <node concept="37vLTI" id="3813896760028795395" role="3clFbG">
                  <node concept="37vLTw" id="6855443792548949779" role="37vLTJ">
                    <reference role="3cqZAo" target="6855443792548949735" resolve="classesToConsider" />
                  </node>
                  <node concept="2YIFZM" id="3813896760028796196" role="37vLTx">
                    <reference role="37wK5l" target="j875.6855443792548949595" resolve="ancestors" />
                    <reference role="1Pybhc" target="j875.6855443792548949391" resolve="DispatchUtil" />
                    <node concept="1PxgMI" id="3813896760028796197" role="37wK5m">
                      <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
                      <node concept="37vLTw" id="3813896760028796198" role="1PxMeX">
                        <reference role="3cqZAo" target="3813896760028126247" resolve="parentClass" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="3813896760028796199" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6855443792548949784" role="3cqZAp">
                <node concept="37vLTI" id="6855443792548949785" role="3clFbG">
                  <node concept="37vLTw" id="6855443792548949786" role="37vLTJ">
                    <reference role="3cqZAo" target="6855443792548949739" resolve="methods" />
                  </node>
                  <node concept="1bVj0M" id="6855443792548949787" role="37vLTx">
                    <node concept="3clFbS" id="6855443792548949788" role="1bW5cS">
                      <node concept="3clFbF" id="6855443792548949789" role="3cqZAp">
                        <node concept="2OqwBi" id="6855443792548949790" role="3clFbG">
                          <node concept="2qgKlT" id="3792233406778916784" role="2OqNvi">
                            <reference role="37wK5l" target="tpek.5292274854859311639" resolve="methods" />
                          </node>
                          <node concept="1PxgMI" id="6855443792548949792" role="2Oq!k0">
                            <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
                            <node concept="37vLTw" id="6855443792548949793" role="1PxMeX">
                              <reference role="3cqZAo" target="6855443792548949794" resolve="cls" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="6855443792548949794" role="1bW2Oz">
                      <property role="TrG5h" value="cls" />
                      <node concept="3Tqbb2" id="6855443792548949795" role="1tU5fm">
                        <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3813896760027994353" role="3cqZAp">
          <node concept="3cpWsn" id="3813896760027994354" role="3cpWs9">
            <property role="TrG5h" value="desc" />
            <node concept="2ShNRf" id="3813896760027996235" role="33vP2m">
              <node concept="1pGfFk" id="3813896760028030599" role="2ShVmc">
                <reference role="37wK5l" target="j875.6855443792548949261" resolve="DispatchGroupDescriptor" />
                <node concept="37vLTw" id="3813896760028030905" role="37wK5m">
                  <reference role="3cqZAo" target="6855443792548949978" resolve="dispatchMethod" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3813896760027994355" role="1tU5fm">
              <reference role="3uigEE" target="j875.6855443792548949232" resolve="DispatchGroupDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6855443792548949796" role="3cqZAp" />
        <node concept="3SKdUt" id="6855443792548949797" role="3cqZAp">
          <node concept="3SKdUq" id="6855443792548949798" role="3SKWNk">
            <property role="3SKdUp" value="traversing from the holder to the top of the hierarchy" />
          </node>
        </node>
        <node concept="2Gpval" id="6855443792548949799" role="3cqZAp">
          <node concept="37vLTw" id="6855443792548949800" role="2GsD0m">
            <reference role="3cqZAo" target="6855443792548949735" resolve="classesToConsider" />
          </node>
          <node concept="2GrKxI" id="6855443792548949801" role="2Gsz3X">
            <property role="TrG5h" value="h" />
          </node>
          <node concept="3clFbS" id="6855443792548949802" role="2LFqv!">
            <node concept="3SKdUt" id="6855443792548949803" role="3cqZAp">
              <node concept="3SKdUq" id="6855443792548949804" role="3SKWNk">
                <property role="3SKdUp" value="all matching methods in this class" />
              </node>
            </node>
            <node concept="3cpWs8" id="6855443792548949805" role="3cqZAp">
              <node concept="3cpWsn" id="6855443792548949806" role="3cpWs9">
                <property role="TrG5h" value="matchingLocalMethods" />
                <node concept="2OqwBi" id="6855443792548949807" role="33vP2m">
                  <node concept="2Sg_IR" id="6855443792548949808" role="2Oq!k0">
                    <node concept="37vLTw" id="6855443792548949809" role="2SgG2M">
                      <reference role="3cqZAo" target="6855443792548949739" resolve="methods" />
                    </node>
                    <node concept="2GrUjf" id="6855443792548949810" role="2SgHGx">
                      <reference role="2Gs0qQ" target="6855443792548949801" resolve="h" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="6855443792548949811" role="2OqNvi">
                    <node concept="1bVj0M" id="6855443792548949812" role="23t8la">
                      <node concept="3clFbS" id="6855443792548949813" role="1bW5cS">
                        <node concept="3clFbF" id="3813896760027986423" role="3cqZAp">
                          <node concept="1Wc70l" id="3813896760027991041" role="3clFbG">
                            <node concept="2YIFZM" id="3813896760028813614" role="3uHU7B">
                              <reference role="37wK5l" target="j875.3166734731694420393" resolve="isReadyMethod" />
                              <reference role="1Pybhc" target="j875.6855443792548949391" resolve="DispatchUtil" />
                              <node concept="37vLTw" id="3813896760028815216" role="37wK5m">
                                <reference role="3cqZAo" target="6855443792548949840" resolve="it" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3813896760028033105" role="3uHU7w">
                              <node concept="liA8E" id="3813896760028034542" role="2OqNvi">
                                <reference role="37wK5l" target="j875.6855443792548949233" resolve="equals" />
                                <node concept="2ShNRf" id="3813896760028035864" role="37wK5m">
                                  <node concept="1pGfFk" id="3813896760028037811" role="2ShVmc">
                                    <reference role="37wK5l" target="j875.6855443792548949261" resolve="DispatchGroupDescriptor" />
                                    <node concept="37vLTw" id="3813896760028039155" role="37wK5m">
                                      <reference role="3cqZAo" target="6855443792548949840" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3813896760028031906" role="2Oq!k0">
                                <reference role="3cqZAo" target="3813896760027994354" resolve="desc" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6855443792548949840" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6855443792548949841" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="A3Dl8" id="6855443792548949842" role="1tU5fm">
                  <node concept="3Tqbb2" id="6855443792548949843" role="A3Ik2">
                    <reference role="ehGHo" target="tpee.7812454656619025416" resolve="MethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3813896760028040929" role="3cqZAp" />
            <node concept="2Gpval" id="6855443792548949844" role="3cqZAp">
              <node concept="37vLTw" id="6855443792548949845" role="2GsD0m">
                <reference role="3cqZAo" target="6855443792548949806" resolve="matchingLocalMethods" />
              </node>
              <node concept="2GrKxI" id="6855443792548949846" role="2Gsz3X">
                <property role="TrG5h" value="method" />
              </node>
              <node concept="3clFbS" id="6855443792548949847" role="2LFqv!">
                <node concept="3cpWs8" id="6855443792548949848" role="3cqZAp">
                  <node concept="3cpWsn" id="6855443792548949849" role="3cpWs9">
                    <property role="TrG5h" value="paramClass" />
                    <node concept="2YIFZM" id="3813896760028818588" role="33vP2m">
                      <reference role="37wK5l" target="j875.6855443792548949577" resolve="getParamClass" />
                      <reference role="1Pybhc" target="j875.6855443792548949391" resolve="DispatchUtil" />
                      <node concept="2GrUjf" id="3813896760028819642" role="37wK5m">
                        <reference role="2Gs0qQ" target="6855443792548949846" resolve="method" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="6855443792548949860" role="1tU5fm">
                      <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6855443792548949861" role="3cqZAp">
                  <node concept="3SKdUq" id="6855443792548949862" role="3SKWNk">
                    <property role="3SKdUp" value="it's our original method, skip" />
                  </node>
                </node>
                <node concept="3clFbJ" id="6855443792548949863" role="3cqZAp">
                  <node concept="3clFbC" id="6855443792548949864" role="3clFbw">
                    <node concept="37vLTw" id="6855443792548949865" role="3uHU7w">
                      <reference role="3cqZAo" target="6855443792548949978" resolve="dispatchMethod" />
                    </node>
                    <node concept="2GrUjf" id="6855443792548949866" role="3uHU7B">
                      <reference role="2Gs0qQ" target="6855443792548949846" resolve="method" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6855443792548949867" role="3clFbx">
                    <node concept="3N13vt" id="6855443792548949868" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3SKdUt" id="6855443792548949869" role="3cqZAp">
                  <node concept="3SKdUq" id="6855443792548949870" role="3SKWNk">
                    <property role="3SKdUp" value="already overridden down the hierarchy" />
                  </node>
                </node>
                <node concept="3clFbJ" id="6855443792548949871" role="3cqZAp">
                  <node concept="22lmx!" id="6855443792548949872" role="3clFbw">
                    <node concept="3clFbC" id="6855443792548949873" role="3uHU7w">
                      <node concept="37vLTw" id="6855443792548949874" role="3uHU7w">
                        <reference role="3cqZAo" target="6855443792548949711" resolve="origParamClass" />
                      </node>
                      <node concept="37vLTw" id="6855443792548949875" role="3uHU7B">
                        <reference role="3cqZAo" target="6855443792548949849" resolve="paramClass" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6855443792548949876" role="3uHU7B">
                      <node concept="37vLTw" id="6855443792548949877" role="2Oq!k0">
                        <reference role="3cqZAo" target="6855443792548949725" resolve="classesToMethods" />
                      </node>
                      <node concept="2Nt0df" id="6855443792548949878" role="2OqNvi">
                        <node concept="37vLTw" id="6855443792548949879" role="38cxEo">
                          <reference role="3cqZAo" target="6855443792548949849" resolve="paramClass" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6855443792548949880" role="3clFbx">
                    <node concept="3N13vt" id="6855443792548949881" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3SKdUt" id="6855443792548949882" role="3cqZAp">
                  <node concept="3SKdUq" id="6855443792548949883" role="3SKWNk">
                    <property role="3SKdUp" value="not an ancenstor of our param class, (thus, must be a super class)" />
                  </node>
                </node>
                <node concept="3clFbJ" id="6855443792548949884" role="3cqZAp">
                  <node concept="3fqX7Q" id="6855443792548949885" role="3clFbw">
                    <node concept="2YIFZM" id="3813896760028805701" role="3fr31v">
                      <reference role="37wK5l" target="j875.6855443792548949666" resolve="isParent" />
                      <reference role="1Pybhc" target="j875.6855443792548949391" resolve="DispatchUtil" />
                      <node concept="1PxgMI" id="3813896760028805702" role="37wK5m">
                        <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
                        <node concept="37vLTw" id="3813896760028805703" role="1PxMeX">
                          <reference role="3cqZAo" target="6855443792548949711" resolve="origParamClass" />
                        </node>
                      </node>
                      <node concept="1PxgMI" id="3813896760028805704" role="37wK5m">
                        <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
                        <node concept="37vLTw" id="3813896760028805705" role="1PxMeX">
                          <reference role="3cqZAo" target="6855443792548949849" resolve="paramClass" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6855443792548949891" role="3clFbx">
                    <node concept="3N13vt" id="6855443792548949892" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3SKdUt" id="6855443792548949893" role="3cqZAp">
                  <node concept="3SKdUq" id="6855443792548949894" role="3SKWNk">
                    <property role="3SKdUp" value="not overridden in classes down the hierarchy" />
                  </node>
                </node>
                <node concept="3clFbF" id="6855443792548949895" role="3cqZAp">
                  <node concept="37vLTI" id="6855443792548949896" role="3clFbG">
                    <node concept="2GrUjf" id="6855443792548949897" role="37vLTx">
                      <reference role="2Gs0qQ" target="6855443792548949846" resolve="method" />
                    </node>
                    <node concept="3EllGN" id="6855443792548949898" role="37vLTJ">
                      <node concept="37vLTw" id="6855443792548949899" role="3ElVtu">
                        <reference role="3cqZAo" target="6855443792548949849" resolve="paramClass" />
                      </node>
                      <node concept="37vLTw" id="6855443792548949900" role="3ElQJh">
                        <reference role="3cqZAo" target="6855443792548949725" resolve="classesToMethods" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6855443792548949901" role="3cqZAp" />
        <node concept="3SKdUt" id="6855443792548949902" role="3cqZAp">
          <node concept="3SKdUq" id="6855443792548949903" role="3SKWNk">
            <property role="3SKdUp" value="remove those which correspond not to the nearest ancestor of our parameter class" />
          </node>
        </node>
        <node concept="3cpWs8" id="6855443792548949904" role="3cqZAp">
          <node concept="3cpWsn" id="6855443792548949905" role="3cpWs9">
            <property role="TrG5h" value="toRemove" />
            <node concept="2ShNRf" id="6855443792548949906" role="33vP2m">
              <node concept="2i4dXS" id="6855443792548949907" role="2ShVmc">
                <node concept="3Tqbb2" id="6855443792548949908" role="HW!YZ">
                  <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="6855443792548949909" role="1tU5fm">
              <node concept="3Tqbb2" id="6855443792548949910" role="2hN53Y">
                <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3813896760028105219" role="3cqZAp" />
        <node concept="2Gpval" id="6855443792548949911" role="3cqZAp">
          <node concept="2OqwBi" id="3813896760028069559" role="2GsD0m">
            <node concept="3lbrtF" id="3813896760028072213" role="2OqNvi" />
            <node concept="37vLTw" id="6855443792548949912" role="2Oq!k0">
              <reference role="3cqZAo" target="6855443792548949725" resolve="classesToMethods" />
            </node>
          </node>
          <node concept="2GrKxI" id="6855443792548949913" role="2Gsz3X">
            <property role="TrG5h" value="clas" />
          </node>
          <node concept="3clFbS" id="6855443792548949914" role="2LFqv!">
            <node concept="3cpWs8" id="3813896760028108360" role="3cqZAp">
              <node concept="3cpWsn" id="3813896760028108363" role="3cpWs9">
                <property role="TrG5h" value="cls" />
                <node concept="2GrUjf" id="3813896760028113667" role="33vP2m">
                  <reference role="2Gs0qQ" target="6855443792548949913" resolve="clas" />
                </node>
                <node concept="3Tqbb2" id="3813896760028108358" role="1tU5fm">
                  <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6855443792548949921" role="3cqZAp">
              <node concept="3cpWsn" id="6855443792548949922" role="3cpWs9">
                <property role="TrG5h" value="superCls" />
                <node concept="2OqwBi" id="6855443792548949923" role="33vP2m">
                  <node concept="3TrEf2" id="6855443792548949924" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1107535924139" />
                  </node>
                  <node concept="2OqwBi" id="6855443792548949925" role="2Oq!k0">
                    <node concept="3TrEf2" id="6855443792548949926" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1165602531693" />
                    </node>
                    <node concept="1PxgMI" id="6855443792548949927" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
                      <node concept="37vLTw" id="3813896760028118689" role="1PxMeX">
                        <reference role="3cqZAo" target="3813896760028108363" resolve="cls" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="6855443792548949929" role="1tU5fm">
                  <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
                </node>
              </node>
            </node>
            <node concept="2!JKZl" id="6855443792548949930" role="3cqZAp">
              <node concept="1Wc70l" id="6855443792548949931" role="2!JKZa">
                <node concept="2OqwBi" id="6855443792548949932" role="3uHU7w">
                  <node concept="3x8VRR" id="6855443792548949933" role="2OqNvi" />
                  <node concept="37vLTw" id="6855443792548949934" role="2Oq!k0">
                    <reference role="3cqZAo" target="6855443792548949922" resolve="superCls" />
                  </node>
                </node>
                <node concept="3y3z36" id="6855443792548949935" role="3uHU7B">
                  <node concept="37vLTw" id="6855443792548949936" role="3uHU7B">
                    <reference role="3cqZAo" target="6855443792548949922" resolve="superCls" />
                  </node>
                  <node concept="37vLTw" id="6855443792548949937" role="3uHU7w">
                    <reference role="3cqZAo" target="6855443792548949711" resolve="origParamClass" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6855443792548949938" role="2LFqv!">
                <node concept="3clFbJ" id="6855443792548949939" role="3cqZAp">
                  <node concept="2OqwBi" id="6855443792548949940" role="3clFbw">
                    <node concept="2Nt0df" id="6855443792548949941" role="2OqNvi">
                      <node concept="37vLTw" id="6855443792548949942" role="38cxEo">
                        <reference role="3cqZAo" target="6855443792548949922" resolve="superCls" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6855443792548949943" role="2Oq!k0">
                      <reference role="3cqZAo" target="6855443792548949725" resolve="classesToMethods" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6855443792548949944" role="3clFbx">
                    <node concept="3SKdUt" id="6855443792548949945" role="3cqZAp">
                      <node concept="3SKdUq" id="6855443792548949946" role="3SKWNk">
                        <property role="3SKdUp" value="we only take the nearest ancestors" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="6855443792548949947" role="3cqZAp">
                      <node concept="2OqwBi" id="6855443792548949948" role="3clFbG">
                        <node concept="TSZUe" id="6855443792548949949" role="2OqNvi">
                          <node concept="37vLTw" id="3813896760028115285" role="25WWJ7">
                            <reference role="3cqZAo" target="3813896760028108363" resolve="cls" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6855443792548949951" role="2Oq!k0">
                          <reference role="3cqZAo" target="6855443792548949905" resolve="toRemove" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6855443792548949952" role="3cqZAp">
                      <node concept="37vLTI" id="6855443792548949953" role="3clFbG">
                        <node concept="37vLTw" id="3813896760028117099" role="37vLTJ">
                          <reference role="3cqZAo" target="3813896760028108363" resolve="cls" />
                        </node>
                        <node concept="37vLTw" id="6855443792548949954" role="37vLTx">
                          <reference role="3cqZAo" target="6855443792548949922" resolve="superCls" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6855443792548949956" role="3cqZAp">
                  <node concept="37vLTI" id="6855443792548949957" role="3clFbG">
                    <node concept="2OqwBi" id="6855443792548949958" role="37vLTx">
                      <node concept="3TrEf2" id="6855443792548949959" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1107535924139" />
                      </node>
                      <node concept="2OqwBi" id="6855443792548949960" role="2Oq!k0">
                        <node concept="3TrEf2" id="6855443792548949961" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1165602531693" />
                        </node>
                        <node concept="1PxgMI" id="6855443792548949962" role="2Oq!k0">
                          <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
                          <node concept="37vLTw" id="6855443792548949963" role="1PxMeX">
                            <reference role="3cqZAo" target="6855443792548949922" resolve="superCls" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6855443792548949964" role="37vLTJ">
                      <reference role="3cqZAo" target="6855443792548949922" resolve="superCls" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3813896760028082235" role="3cqZAp">
          <node concept="2OqwBi" id="3813896760028087820" role="3clFbG">
            <node concept="2es0OD" id="3813896760028090884" role="2OqNvi">
              <node concept="1bVj0M" id="3813896760028090886" role="23t8la">
                <node concept="3clFbS" id="3813896760028090887" role="1bW5cS">
                  <node concept="3clFbF" id="3813896760028091992" role="3cqZAp">
                    <node concept="2OqwBi" id="3813896760028098195" role="3clFbG">
                      <node concept="kI3uX" id="3813896760028100782" role="2OqNvi">
                        <node concept="37vLTw" id="3813896760028102197" role="kIiFs">
                          <reference role="3cqZAo" target="3813896760028090888" resolve="it" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3813896760028091991" role="2Oq!k0">
                        <reference role="3cqZAo" target="6855443792548949725" resolve="classesToMethods" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3813896760028090888" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3813896760028090889" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3813896760028082234" role="2Oq!k0">
              <reference role="3cqZAo" target="6855443792548949905" resolve="toRemove" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="882610591736764753" role="3cqZAp" />
        <node concept="3SKdUt" id="882610591736865582" role="3cqZAp">
          <node concept="3SKdUq" id="882610591736867261" role="3SKWNk">
            <property role="3SKdUp" value="take method declarations sorted by their parameter classes names alphabetically" />
          </node>
        </node>
        <node concept="3clFbF" id="6855443792548949974" role="3cqZAp">
          <node concept="2OqwBi" id="882610591736854221" role="3clFbG">
            <node concept="3!u5V9" id="882610591736857972" role="2OqNvi">
              <node concept="1bVj0M" id="882610591736857974" role="23t8la">
                <node concept="3clFbS" id="882610591736857975" role="1bW5cS">
                  <node concept="3clFbF" id="882610591736858821" role="3cqZAp">
                    <node concept="2OqwBi" id="882610591736861701" role="3clFbG">
                      <node concept="3AV6Ez" id="882610591736862794" role="2OqNvi" />
                      <node concept="37vLTw" id="882610591736858820" role="2Oq!k0">
                        <reference role="3cqZAo" target="882610591736857976" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="882610591736857976" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="882610591736857977" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="882610591736812845" role="2Oq!k0">
              <node concept="2S7cBI" id="882610591736816305" role="2OqNvi">
                <node concept="1bVj0M" id="882610591736816307" role="23t8la">
                  <node concept="3clFbS" id="882610591736816308" role="1bW5cS">
                    <node concept="3clFbF" id="882610591736816987" role="3cqZAp">
                      <node concept="2OqwBi" id="882610591736822735" role="3clFbG">
                        <node concept="3TrcHB" id="882610591736835934" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                        <node concept="2OqwBi" id="882610591736818639" role="2Oq!k0">
                          <node concept="3AY5_j" id="882610591736819486" role="2OqNvi" />
                          <node concept="37vLTw" id="882610591736816986" role="2Oq!k0">
                            <reference role="3cqZAo" target="882610591736816309" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="882610591736816309" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="882610591736816310" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="882610591736816311" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="37vLTw" id="6855443792548949977" role="2Oq!k0">
                <reference role="3cqZAo" target="6855443792548949725" resolve="classesToMethods" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6855443792548949978" role="3clF46">
        <property role="TrG5h" value="dispatchMethod" />
        <node concept="3Tqbb2" id="6855443792548949979" role="1tU5fm">
          <reference role="ehGHo" target="tpee.7812454656619025416" resolve="MethodDeclaration" />
        </node>
      </node>
      <node concept="A3Dl8" id="6855443792548949982" role="3clF45">
        <node concept="3Tqbb2" id="6855443792548949983" role="A3Ik2">
          <reference role="ehGHo" target="tpee.7812454656619025416" resolve="MethodDeclaration" />
        </node>
      </node>
    </node>
  </node>
</model>


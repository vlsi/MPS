<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902b6(jetbrains.mps.lang.typesystem.generator.baseLanguage.template.genUtil)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="tpd5" ref="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1803469493727536395" name="jetbrains.mps.lang.smodel.structure.OperationParm_StopConceptList" flags="ng" index="hTh3S">
        <child id="1803469493727536396" name="concept" index="hTh3Z" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
  </registry>
  <node concept="312cEu" id="1220457566052">
    <property role="TrG5h" value="TypesystemGenUtil" />
    <node concept="3clFbW" id="1220457566054" role="jymVt">
      <node concept="3Tm1VV" id="1220457566056" role="1B3o_S" />
      <node concept="3clFbS" id="1220457566057" role="3clF47" />
      <node concept="3cqZAl" id="1220457566055" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="1220457598870" role="jymVt">
      <property role="TrG5h" value="isInCheckEquation" />
      <node concept="10P_77" id="1220457675314" role="3clF45" />
      <node concept="37vLTG" id="1220457656515" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1220457656516" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1220457598873" role="3clF47">
        <node concept="3cpWs8" id="1220457740223" role="3cqZAp">
          <node concept="3cpWsn" id="1220457740224" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="37vLTw" id="3021153905150326289" role="33vP2m">
              <reference role="3cqZAo" target="1220457656515" resolve="node" />
            </node>
            <node concept="3Tqbb2" id="1220457740225" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1220469252724" role="3cqZAp">
          <node concept="3cpWsn" id="1220469252725" role="3cpWs9">
            <property role="TrG5h" value="oldCurrent" />
            <node concept="10Nm6u" id="1220469257853" role="33vP2m" />
            <node concept="3Tqbb2" id="1220469252726" role="1tU5fm" />
          </node>
        </node>
        <node concept="2!JKZl" id="1220457826901" role="3cqZAp">
          <node concept="3clFbS" id="1220457826903" role="2LFqv!">
            <node concept="3clFbF" id="1220469264558" role="3cqZAp">
              <node concept="37vLTI" id="1220469265529" role="3clFbG">
                <node concept="37vLTw" id="4265636116363070625" role="37vLTx">
                  <reference role="3cqZAo" target="1220457740224" resolve="current" />
                </node>
                <node concept="37vLTw" id="4265636116363109195" role="37vLTJ">
                  <reference role="3cqZAo" target="1220469252725" resolve="oldCurrent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1220457833190" role="3cqZAp">
              <node concept="37vLTI" id="1220457834973" role="3clFbG">
                <node concept="37vLTw" id="4265636116363064085" role="37vLTJ">
                  <reference role="3cqZAo" target="1220457740224" resolve="current" />
                </node>
                <node concept="2OqwBi" id="1220457838180" role="37vLTx">
                  <node concept="2Xjw5R" id="1220457840605" role="2OqNvi">
                    <node concept="1xMEDy" id="1220457840606" role="1xVPHs">
                      <node concept="chp4Y" id="1220457865625" role="ri!Ld">
                        <reference role="cht4Q" target="tpee.1170345865475" resolve="AnonymousClass" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363114142" role="2Oq!k0">
                    <reference role="3cqZAo" target="1220457740224" resolve="current" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1220457830233" role="2!JKZa">
            <node concept="37vLTw" id="4265636116363072409" role="3uHU7B">
              <reference role="3cqZAo" target="1220457740224" resolve="current" />
            </node>
            <node concept="10Nm6u" id="1220457831079" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="1220457880643" role="3cqZAp">
          <node concept="2OqwBi" id="1220457891083" role="3cqZAk">
            <node concept="liA8E" id="1220457891085" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="2OqwBi" id="1220457891086" role="37wK5m">
                <node concept="3TrcHB" id="1220457891092" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
                <node concept="2OqwBi" id="1220457891087" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363073980" role="2Oq!k0">
                    <reference role="3cqZAo" target="1220469252725" resolve="oldCurrent" />
                  </node>
                  <node concept="2Xjw5R" id="1220457891089" role="2OqNvi">
                    <node concept="1xMEDy" id="1220457891090" role="1xVPHs">
                      <node concept="chp4Y" id="1220457891091" role="ri!Ld">
                        <reference role="cht4Q" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1220457891084" role="2Oq!k0">
              <property role="Xl_RC" value="checkInequation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1220457598872" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1224160905100" role="jymVt">
      <property role="TrG5h" value="isInRuleWithContext" />
      <node concept="10P_77" id="1224160923538" role="3clF45" />
      <node concept="37vLTG" id="1224160951919" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1224160951920" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1224160905103" role="3clF47">
        <node concept="3cpWs8" id="1224160939711" role="3cqZAp">
          <node concept="3cpWsn" id="1224160939712" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="2OqwBi" id="1224160955937" role="33vP2m">
              <node concept="2Rxl7S" id="1224160959769" role="2OqNvi" />
              <node concept="37vLTw" id="3021153905151398284" role="2Oq!k0">
                <reference role="3cqZAo" target="1224160951919" resolve="node" />
              </node>
            </node>
            <node concept="3Tqbb2" id="1224160939713" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="1224161250811" role="3cqZAp">
          <node concept="3clFbS" id="1224161250812" role="3clFbx">
            <node concept="3cpWs6" id="1224161418162" role="3cqZAp">
              <node concept="3clFbT" id="1224161419602" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1224161253347" role="3clFbw">
            <node concept="37vLTw" id="4265636116363112024" role="2Oq!k0">
              <reference role="3cqZAo" target="1224160939712" resolve="root" />
            </node>
            <node concept="1mIQ4w" id="1224161254179" role="2OqNvi">
              <node concept="chp4Y" id="1224161416427" role="cj9EA">
                <reference role="cht4Q" target="tpd4.1195213580585" resolve="AbstractCheckingRule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1224161480346" role="3cqZAp">
          <node concept="3cpWsn" id="1224161480347" role="3cpWs9">
            <property role="TrG5h" value="baseMethodDeclaration" />
            <node concept="3Tqbb2" id="1224161480348" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="1224161503508" role="33vP2m">
              <node concept="2Xjw5R" id="1224161505433" role="2OqNvi">
                <node concept="1xMEDy" id="1224161505434" role="1xVPHs">
                  <node concept="chp4Y" id="1224161510967" role="ri!Ld">
                    <reference role="cht4Q" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151476949" role="2Oq!k0">
                <reference role="3cqZAo" target="1224160951919" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1224161550299" role="3cqZAp">
          <node concept="2OqwBi" id="1224161557991" role="3clFbw">
            <node concept="37vLTw" id="4265636116363082344" role="2Oq!k0">
              <reference role="3cqZAo" target="1224161480347" resolve="baseMethodDeclaration" />
            </node>
            <node concept="3x8VRR" id="1224161562705" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1224161550300" role="3clFbx">
            <node concept="1DcWWT" id="1224161565535" role="3cqZAp">
              <node concept="3cpWsn" id="1224161565539" role="1Duv9x">
                <property role="TrG5h" value="annotationInstance" />
                <node concept="3Tqbb2" id="1224161568136" role="1tU5fm">
                  <reference role="ehGHo" target="tpee.1188207840427" resolve="AnnotationInstance" />
                </node>
              </node>
              <node concept="3clFbS" id="1224161565536" role="2LFqv!">
                <node concept="3cpWs8" id="1224161783138" role="3cqZAp">
                  <node concept="3cpWsn" id="1224161783139" role="3cpWs9">
                    <property role="TrG5h" value="annotation" />
                    <node concept="3Tqbb2" id="1224161783140" role="1tU5fm">
                      <reference role="ehGHo" target="tpee.1188206331916" resolve="Annotation" />
                    </node>
                    <node concept="2OqwBi" id="1224161783141" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363107680" role="2Oq!k0">
                        <reference role="3cqZAo" target="1224161565539" resolve="annotationInstance" />
                      </node>
                      <node concept="3TrEf2" id="1224161783143" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1188208074048" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1224161776051" role="3cqZAp">
                  <node concept="3clFbS" id="1224161776052" role="3clFbx">
                    <node concept="3cpWs6" id="1224161875051" role="3cqZAp">
                      <node concept="3clFbT" id="1224161879350" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx!" id="1224161846706" role="3clFbw">
                    <node concept="3clFbC" id="1224161791130" role="3uHU7B">
                      <node concept="2OqwBi" id="1224161842655" role="3uHU7w">
                        <node concept="2c44tf" id="1224161807930" role="2Oq!k0">
                          <node concept="3uibUv" id="1224161840920" role="2c44tc">
                            <reference role="3uigEE" target="tpd5.1196177069451" resolve="InferenceMethod" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1224161843033" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1107535924139" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363088380" role="3uHU7B">
                        <reference role="3cqZAo" target="1224161783139" resolve="annotation" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="1224161855789" role="3uHU7w">
                      <node concept="37vLTw" id="4265636116363098038" role="3uHU7B">
                        <reference role="3cqZAo" target="1224161783139" resolve="annotation" />
                      </node>
                      <node concept="2OqwBi" id="1224161873250" role="3uHU7w">
                        <node concept="3TrEf2" id="1224161873519" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1107535924139" />
                        </node>
                        <node concept="2c44tf" id="1224161858933" role="2Oq!k0">
                          <node concept="3uibUv" id="1224161870890" role="2c44tc">
                            <reference role="3uigEE" target="tpd5.1223644778913" resolve="CheckingMethod" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1224161765930" role="1DdaDG">
                <node concept="3Tsc0h" id="1224161766529" role="2OqNvi">
                  <reference role="3TtcxE" target="tpee.1188208488637" />
                </node>
                <node concept="37vLTw" id="4265636116363086682" role="2Oq!k0">
                  <reference role="3cqZAo" target="1224161480347" resolve="baseMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1224161885446" role="3cqZAp">
          <node concept="3clFbT" id="1224161887261" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1224160905102" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7087631766427572124" role="jymVt">
      <property role="TrG5h" value="returnsNode" />
      <node concept="37vLTG" id="7087631766427572130" role="3clF46">
        <property role="TrG5h" value="subtypingRule" />
        <node concept="3Tqbb2" id="7087631766427572131" role="1tU5fm">
          <reference role="ehGHo" target="tpd4.1175147569072" resolve="AbstractSubtypingRule" />
        </node>
      </node>
      <node concept="10P_77" id="7087631766427572128" role="3clF45" />
      <node concept="3Tm1VV" id="7087631766427572126" role="1B3o_S" />
      <node concept="3clFbS" id="7087631766427572127" role="3clF47">
        <node concept="3cpWs8" id="7087631766427572151" role="3cqZAp">
          <node concept="3cpWsn" id="7087631766427572152" role="3cpWs9">
            <property role="TrG5h" value="returnStatements" />
            <node concept="2OqwBi" id="7087631766427572154" role="33vP2m">
              <node concept="2Rf3mk" id="7087631766427572156" role="2OqNvi">
                <node concept="1xMEDy" id="7087631766427572157" role="1xVPHs">
                  <node concept="chp4Y" id="7087631766427572158" role="ri!Ld">
                    <reference role="cht4Q" target="tpee.1068581242878" resolve="ReturnStatement" />
                  </node>
                </node>
                <node concept="hTh3S" id="7087631766427572159" role="1xVPHs">
                  <node concept="3gn64h" id="7087631766427572160" role="hTh3Z">
                    <reference role="3gnhBz" target="tp2c.1199569711397" resolve="ClosureLiteral" />
                  </node>
                  <node concept="3gn64h" id="7087631766427572161" role="hTh3Z">
                    <reference role="3gnhBz" target="tpee.1170345865475" resolve="AnonymousClass" />
                  </node>
                  <node concept="3gn64h" id="7087631766427572162" role="hTh3Z">
                    <reference role="3gnhBz" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151495955" role="2Oq!k0">
                <reference role="3cqZAo" target="7087631766427572130" resolve="subtypingRule" />
              </node>
            </node>
            <node concept="2I9FWS" id="7087631766427572153" role="1tU5fm">
              <reference role="2I9WkF" target="tpee.1068581242878" resolve="ReturnStatement" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7087631766427572170" role="3cqZAp">
          <node concept="3clFbS" id="7087631766427572171" role="2LFqv!">
            <node concept="3clFbJ" id="7087631766427572187" role="3cqZAp">
              <node concept="3fqX7Q" id="7087631766427572218" role="3clFbw">
                <node concept="3JuTUA" id="7087631766427572219" role="3fr31v">
                  <node concept="2c44tf" id="7087631766427572225" role="3JuZjQ">
                    <node concept="3Tqbb2" id="7087631766427572226" role="2c44tc" />
                  </node>
                  <node concept="2OqwBi" id="7087631766427572220" role="3JuY14">
                    <node concept="3JvlWi" id="7087631766427572224" role="2OqNvi" />
                    <node concept="2OqwBi" id="7087631766427572221" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363074068" role="2Oq!k0">
                        <reference role="3cqZAo" target="7087631766427572174" resolve="retSt" />
                      </node>
                      <node concept="3TrEf2" id="7087631766427572223" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1068581517676" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7087631766427572188" role="3clFbx">
                <node concept="3cpWs6" id="7087631766427572227" role="3cqZAp">
                  <node concept="3clFbT" id="7087631766427572229" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7087631766427572174" role="1Duv9x">
            <property role="TrG5h" value="retSt" />
            <node concept="3Tqbb2" id="7087631766427572178" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068581242878" resolve="ReturnStatement" />
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363101770" role="1DdaDG">
            <reference role="3cqZAo" target="7087631766427572152" resolve="returnStatements" />
          </node>
        </node>
        <node concept="3cpWs8" id="9150969968748700132" role="3cqZAp">
          <node concept="3cpWsn" id="9150969968748700133" role="3cpWs9">
            <property role="TrG5h" value="lastStatement" />
            <node concept="3Tqbb2" id="9150969968748700134" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068580123157" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="9150969968748700135" role="33vP2m">
              <node concept="37vLTw" id="3021153905151601862" role="2Oq!k0">
                <reference role="3cqZAo" target="7087631766427572130" resolve="subtypingRule" />
              </node>
              <node concept="2qgKlT" id="9150969968748700137" role="2OqNvi">
                <reference role="37wK5l" target="tpek.1239354409446" resolve="getLastStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9150969968748700142" role="3cqZAp">
          <node concept="2OqwBi" id="1203977964480" role="3clFbw">
            <node concept="37vLTw" id="4265636116363081132" role="2Oq!k0">
              <reference role="3cqZAo" target="9150969968748700133" resolve="lastStatement" />
            </node>
            <node concept="1mIQ4w" id="1178765536900" role="2OqNvi">
              <node concept="chp4Y" id="1178765536901" role="cj9EA">
                <reference role="cht4Q" target="tpee.1068580123155" resolve="ExpressionStatement" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9150969968748700143" role="3clFbx">
            <node concept="3clFbJ" id="9150969968748700146" role="3cqZAp">
              <node concept="3clFbS" id="9150969968748700147" role="3clFbx">
                <node concept="3cpWs6" id="9150969968748700148" role="3cqZAp">
                  <node concept="3clFbT" id="9150969968748700149" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="9150969968748700150" role="3clFbw">
                <node concept="3JuTUA" id="9150969968748700151" role="3fr31v">
                  <node concept="2OqwBi" id="9150969968748700152" role="3JuY14">
                    <node concept="2OqwBi" id="9150969968748700153" role="2Oq!k0">
                      <node concept="1PxgMI" id="9150969968748700170" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpee.1068580123155" resolve="ExpressionStatement" />
                        <node concept="37vLTw" id="4265636116363063521" role="1PxMeX">
                          <reference role="3cqZAo" target="9150969968748700133" resolve="lastStatement" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="9150969968748700173" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1068580123156" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="9150969968748700156" role="2OqNvi" />
                  </node>
                  <node concept="2c44tf" id="9150969968748700157" role="3JuZjQ">
                    <node concept="3Tqbb2" id="9150969968748700158" role="2c44tc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7087631766427572231" role="3cqZAp">
          <node concept="3clFbT" id="7087631766427572233" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1220457566053" role="1B3o_S" />
  </node>
</model>


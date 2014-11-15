<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b7e75e21-5f04-43f4-94cb-24c612b5504a(jetbrains.mps.lang.quotation.generator.baseLanguage.template.util)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="53gy" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(java.util.concurrent@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1217894033795" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_TransientObjectAccess" flags="nn" index="2g92yo" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7502385099314243444">
    <property role="TrG5h" value="QuotationUtil" />
    <node concept="3Tm1VV" id="7502385099314243445" role="1B3o_S" />
    <node concept="3clFbW" id="7502385099314243446" role="jymVt">
      <node concept="3cqZAl" id="7502385099314243447" role="3clF45" />
      <node concept="3Tm1VV" id="7502385099314243448" role="1B3o_S" />
      <node concept="3clFbS" id="7502385099314243449" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="7502385099314243450" role="jymVt">
      <property role="TrG5h" value="genQuotationNodeId" />
      <node concept="3Tm1VV" id="7502385099314243452" role="1B3o_S" />
      <node concept="3clFbS" id="7502385099314243453" role="3clF47">
        <node concept="3cpWs8" id="7502385099314244160" role="3cqZAp">
          <node concept="3cpWsn" id="7502385099314244163" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="7502385099314244164" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
            </node>
            <node concept="10QFUN" id="7502385099314244171" role="33vP2m">
              <node concept="3uibUv" id="7502385099314244174" role="10QFUM">
                <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
              </node>
              <node concept="2OqwBi" id="7502385099314244166" role="10QFUP">
                <node concept="37vLTw" id="3021153905151431071" role="2Oq!k0">
                  <reference role="3cqZAo" target="7502385099314243480" resolve="genContext" />
                </node>
                <node concept="2g92yo" id="7502385099314244168" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363077823" role="2fWi3N">
                    <reference role="3cqZAo" target="7502385099314243455" resolve="quotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7502385099314244176" role="3cqZAp">
          <node concept="3clFbS" id="7502385099314244177" role="3clFbx">
            <node concept="3clFbF" id="7502385099314244185" role="3cqZAp">
              <node concept="37vLTI" id="7502385099314244187" role="3clFbG">
                <node concept="37vLTw" id="4265636116363107300" role="37vLTJ">
                  <reference role="3cqZAo" target="7502385099314244163" resolve="id" />
                </node>
                <node concept="3cmrfG" id="7502385099314244191" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7502385099314244181" role="3clFbw">
            <node concept="10Nm6u" id="7502385099314244184" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363100922" role="3uHU7B">
              <reference role="3cqZAo" target="7502385099314244163" resolve="id" />
            </node>
          </node>
          <node concept="9aQIb" id="7067169270832925649" role="9aQIa">
            <node concept="3clFbS" id="7067169270832925650" role="9aQI4">
              <node concept="3clFbF" id="7067169270832925651" role="3cqZAp">
                <node concept="37vLTI" id="7067169270832925653" role="3clFbG">
                  <node concept="3cpWs3" id="7067169270832925657" role="37vLTx">
                    <node concept="3cmrfG" id="7067169270832925660" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="4265636116363085824" role="3uHU7B">
                      <reference role="3cqZAo" target="7502385099314244163" resolve="id" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363113524" role="37vLTJ">
                    <reference role="3cqZAo" target="7502385099314244163" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7502385099314244192" role="3cqZAp">
          <node concept="37vLTI" id="7502385099314244201" role="3clFbG">
            <node concept="2OqwBi" id="7502385099314244194" role="37vLTJ">
              <node concept="37vLTw" id="3021153905151602536" role="2Oq!k0">
                <reference role="3cqZAo" target="7502385099314243480" resolve="genContext" />
              </node>
              <node concept="2g92yo" id="7502385099314244198" role="2OqNvi">
                <node concept="37vLTw" id="4265636116363104715" role="2fWi3N">
                  <reference role="3cqZAo" target="7502385099314243455" resolve="quotation" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363103023" role="37vLTx">
              <reference role="3cqZAo" target="7502385099314244163" resolve="id" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7502385099314245107" role="3cqZAp">
          <node concept="2OqwBi" id="7502385099314245109" role="3clFbG">
            <node concept="37vLTw" id="4265636116363072703" role="2Oq!k0">
              <reference role="3cqZAo" target="7502385099314244163" resolve="id" />
            </node>
            <node concept="liA8E" id="7502385099314245113" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Integer%dtoString()%cjava%dlang%dString" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7502385099314243480" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="7502385099314243482" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7502385099314243455" role="3clF46">
        <property role="TrG5h" value="quotation" />
        <node concept="3Tqbb2" id="7502385099314243456" role="1tU5fm">
          <reference role="ehGHo" target="tp3r.1196350785113" resolve="Quotation" />
        </node>
      </node>
      <node concept="17QB3L" id="7502385099314245105" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="7128123785277832920" role="jymVt">
      <property role="TrG5h" value="getBuilderMap" />
      <node concept="37vLTG" id="7128123785277831018" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="7128123785277831019" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7128123785277831029" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3Tqbb2" id="7128123785277831031" role="1tU5fm">
          <reference role="ehGHo" target="tp3r.5455284157993863837" resolve="NodeBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="429601079676781659" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="429601079676781661" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7128123785277832924" role="3clF45">
        <reference role="3uigEE" target="53gy.~ConcurrentMap" resolve="ConcurrentMap" />
        <node concept="16syzq" id="7128123785277832930" role="11_B2D">
          <reference role="16sUi3" target="7128123785277832927" resolve="K" />
        </node>
        <node concept="16syzq" id="7128123785277832932" role="11_B2D">
          <reference role="16sUi3" target="7128123785277832928" resolve="V" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7128123785277832922" role="1B3o_S" />
      <node concept="3clFbS" id="7128123785277832923" role="3clF47">
        <node concept="3cpWs8" id="429601079676781642" role="3cqZAp">
          <node concept="3cpWsn" id="429601079676781643" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="17QB3L" id="429601079676781644" role="1tU5fm" />
            <node concept="3cpWs3" id="429601079676781687" role="33vP2m">
              <node concept="3cpWs3" id="429601079676781663" role="3uHU7B">
                <node concept="3cpWs3" id="429601079676781652" role="3uHU7B">
                  <node concept="Xl_RD" id="429601079676781646" role="3uHU7B">
                    <property role="Xl_RC" value="QUtil/" />
                  </node>
                  <node concept="37vLTw" id="3021153905151472043" role="3uHU7w">
                    <reference role="3cqZAo" target="429601079676781659" resolve="prefix" />
                  </node>
                </node>
                <node concept="Xl_RD" id="429601079676781666" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
              <node concept="2OqwBi" id="429601079676781701" role="3uHU7w">
                <node concept="2JrnkZ" id="429601079676781718" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905150328644" role="2JrQYb">
                    <reference role="3cqZAo" target="7128123785277831029" resolve="builder" />
                  </node>
                </node>
                <node concept="liA8E" id="429601079676781722" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7128123785277833012" role="3cqZAp">
          <node concept="3cpWsn" id="7128123785277833013" role="3cpWs9">
            <property role="TrG5h" value="map" />
            <node concept="3uibUv" id="7128123785277833020" role="1tU5fm">
              <reference role="3uigEE" target="53gy.~ConcurrentMap" resolve="ConcurrentMap" />
              <node concept="16syzq" id="7128123785277833022" role="11_B2D">
                <reference role="16sUi3" target="7128123785277832927" resolve="K" />
              </node>
              <node concept="16syzq" id="7128123785277833024" role="11_B2D">
                <reference role="16sUi3" target="7128123785277832928" resolve="V" />
              </node>
            </node>
            <node concept="10QFUN" id="7128123785277833028" role="33vP2m">
              <node concept="3uibUv" id="7128123785277833031" role="10QFUM">
                <reference role="3uigEE" target="53gy.~ConcurrentMap" resolve="ConcurrentMap" />
                <node concept="16syzq" id="7128123785277833033" role="11_B2D">
                  <reference role="16sUi3" target="7128123785277832927" resolve="K" />
                </node>
                <node concept="16syzq" id="7128123785277833035" role="11_B2D">
                  <reference role="16sUi3" target="7128123785277832928" resolve="V" />
                </node>
              </node>
              <node concept="2OqwBi" id="7128123785277833015" role="10QFUP">
                <node concept="37vLTw" id="3021153905151751507" role="2Oq!k0">
                  <reference role="3cqZAo" target="7128123785277831018" resolve="genContext" />
                </node>
                <node concept="2g92yo" id="429601079676781627" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363098788" role="2fWi3N">
                    <reference role="3cqZAo" target="429601079676781643" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7128123785277833041" role="3cqZAp">
          <node concept="3clFbS" id="7128123785277833042" role="3clFbx">
            <node concept="3clFbF" id="7128123785277833093" role="3cqZAp">
              <node concept="37vLTI" id="7128123785277833115" role="3clFbG">
                <node concept="37vLTw" id="4265636116363077143" role="37vLTJ">
                  <reference role="3cqZAo" target="7128123785277833013" resolve="map" />
                </node>
                <node concept="2ShNRf" id="7128123785277833118" role="37vLTx">
                  <node concept="1pGfFk" id="7128123785277833123" role="2ShVmc">
                    <reference role="37wK5l" target="53gy.~ConcurrentHashMap%d&lt;init&gt;()" resolve="ConcurrentHashMap" />
                    <node concept="16syzq" id="7128123785277833125" role="1pMfVU">
                      <reference role="16sUi3" target="7128123785277832927" resolve="K" />
                    </node>
                    <node concept="16syzq" id="7128123785277833127" role="1pMfVU">
                      <reference role="16sUi3" target="7128123785277832928" resolve="V" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7128123785277833129" role="3cqZAp">
              <node concept="37vLTI" id="7128123785277833159" role="3clFbG">
                <node concept="2OqwBi" id="7128123785277833151" role="37vLTJ">
                  <node concept="37vLTw" id="3021153905151616140" role="2Oq!k0">
                    <reference role="3cqZAo" target="7128123785277831018" resolve="genContext" />
                  </node>
                  <node concept="2g92yo" id="429601079676781636" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363106383" role="2fWi3N">
                      <reference role="3cqZAo" target="429601079676781643" resolve="key" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363097276" role="37vLTx">
                  <reference role="3cqZAo" target="7128123785277833013" resolve="map" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7128123785277833089" role="3clFbw">
            <node concept="10Nm6u" id="7128123785277833092" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363086030" role="3uHU7B">
              <reference role="3cqZAo" target="7128123785277833013" resolve="map" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7128123785277833039" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363093568" role="3clFbG">
            <reference role="3cqZAo" target="7128123785277833013" resolve="map" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="7128123785277832927" role="16eVyc">
        <property role="TrG5h" value="K" />
      </node>
      <node concept="16euLQ" id="7128123785277832928" role="16eVyc">
        <property role="TrG5h" value="V" />
      </node>
    </node>
  </node>
</model>


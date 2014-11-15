<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff802b39-fe8b-448c-92e1-659087928d82(jetbrains.mps.baseLanguage.tuples.generator.template.helpers)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
    </language>
  </registry>
  <node concept="312cEu" id="1241010420895">
    <property role="TrG5h" value="TupleDeclarationUtil" />
    <node concept="3Tm1VV" id="1241010420896" role="1B3o_S" />
    <node concept="3clFbW" id="1241010420897" role="jymVt">
      <node concept="3cqZAl" id="1241010420898" role="3clF45" />
      <node concept="3Tm1VV" id="1241010420899" role="1B3o_S" />
      <node concept="3clFbS" id="1241010420900" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="8911874220955530330" role="jymVt">
      <property role="TrG5h" value="getResolveInfo" />
      <node concept="37vLTG" id="8911874220955530335" role="3clF46">
        <property role="TrG5h" value="tupleDeclaration" />
        <node concept="3Tqbb2" id="8911874220955530337" role="1tU5fm">
          <reference role="ehGHo" target="cx9y.1239360506533" resolve="NamedTupleDeclaration" />
        </node>
      </node>
      <node concept="17QB3L" id="8911874220955530334" role="3clF45" />
      <node concept="3Tm1VV" id="8911874220955530332" role="1B3o_S" />
      <node concept="3clFbS" id="8911874220955530333" role="3clF47">
        <node concept="3cpWs8" id="8911874220955530338" role="3cqZAp">
          <node concept="3cpWsn" id="8911874220955530339" role="3cpWs9">
            <property role="TrG5h" value="fqName" />
            <node concept="17QB3L" id="1188338037704718395" role="1tU5fm" />
            <node concept="2OqwBi" id="8911874220955530341" role="33vP2m">
              <node concept="37vLTw" id="3021153905151358411" role="2Oq!k0">
                <reference role="3cqZAo" target="8911874220955530335" resolve="tupleDeclaration" />
              </node>
              <node concept="2qgKlT" id="8911874220955530345" role="2OqNvi">
                <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8911874220955530346" role="3cqZAp">
          <node concept="3cpWsn" id="8911874220955530347" role="3cpWs9">
            <property role="TrG5h" value="packageName" />
            <node concept="2YIFZM" id="2722862962576141757" role="33vP2m">
              <reference role="37wK5l" target="unno.9160302885342508446" resolve="getModelLongName" />
              <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
              <node concept="2JrnkZ" id="2722862962576141758" role="37wK5m">
                <node concept="2OqwBi" id="2722862962576141759" role="2JrQYb">
                  <node concept="37vLTw" id="3021153905151603511" role="2Oq!k0">
                    <reference role="3cqZAo" target="8911874220955530335" resolve="tupleDeclaration" />
                  </node>
                  <node concept="I4A8Y" id="2722862962576141761" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="1188338037704718396" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="8911874220955530357" role="3cqZAp">
          <node concept="3clFbS" id="8911874220955530358" role="3clFbx">
            <node concept="3cpWs6" id="8911874220955530359" role="3cqZAp">
              <node concept="3cpWs3" id="8911874220955530362" role="3cqZAk">
                <node concept="2OqwBi" id="8911874220955530363" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363101617" role="2Oq!k0">
                    <reference role="3cqZAo" target="8911874220955530339" resolve="fqName" />
                  </node>
                  <node concept="liA8E" id="8911874220955530365" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                    <node concept="3cpWs3" id="8911874220955530366" role="37wK5m">
                      <node concept="3cmrfG" id="8911874220955530367" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="8911874220955530368" role="3uHU7B">
                        <node concept="37vLTw" id="4265636116363076516" role="2Oq!k0">
                          <reference role="3cqZAo" target="8911874220955530347" resolve="packageName" />
                        </node>
                        <node concept="liA8E" id="8911874220955530370" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="8911874220955530361" role="3uHU7B">
                  <node concept="3cpWs3" id="8911874220955530360" role="3uHU7B">
                    <node concept="Xl_RD" id="8911874220955530373" role="3uHU7B">
                      <property role="Xl_RC" value="[" />
                    </node>
                    <node concept="37vLTw" id="4265636116363113994" role="3uHU7w">
                      <reference role="3cqZAo" target="8911874220955530347" resolve="packageName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="8911874220955530371" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8911874220955530374" role="3clFbw">
            <node concept="37vLTw" id="4265636116363101677" role="2Oq!k0">
              <reference role="3cqZAo" target="8911874220955530339" resolve="fqName" />
            </node>
            <node concept="liA8E" id="8911874220955530376" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
              <node concept="3cpWs3" id="8911874220955530377" role="37wK5m">
                <node concept="Xl_RD" id="8911874220955530378" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
                <node concept="37vLTw" id="4265636116363085073" role="3uHU7B">
                  <reference role="3cqZAo" target="8911874220955530347" resolve="packageName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8911874220955530380" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363082022" role="3clFbG">
            <reference role="3cqZAo" target="8911874220955530339" resolve="fqName" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="1241091679770">
    <property role="TrG5h" value="Keys" />
    <node concept="QsSxf" id="1241091830153" role="Qtgdg">
      <property role="TrG5h" value="RUNTIME_INTERFACES_GENERATED" />
      <reference role="37wK5l" target="1241091679806" resolve="Keys" />
      <node concept="Xl_RD" id="1241091838828" role="37wK5m">
        <property role="Xl_RC" value="runtime_interfaces_generated" />
      </node>
    </node>
    <node concept="QsSxf" id="1241091723893" role="Qtgdg">
      <property role="TrG5h" value="RUNTIME_IMPL_GENERATED" />
      <reference role="37wK5l" target="1241091679806" resolve="Keys" />
      <node concept="Xl_RD" id="1241091784885" role="37wK5m">
        <property role="Xl_RC" value="runtime_impl_generated" />
      </node>
    </node>
    <node concept="QsSxf" id="1241091789734" role="Qtgdg">
      <property role="TrG5h" value="RUNTIME_FROM_GENERATED" />
      <reference role="37wK5l" target="1241091679806" resolve="Keys" />
      <node concept="Xl_RD" id="1241091802063" role="37wK5m">
        <property role="Xl_RC" value="runtime_from_generated" />
      </node>
    </node>
    <node concept="QsSxf" id="1241091808118" role="Qtgdg">
      <property role="TrG5h" value="RUNTIME_EMPTY_GENERATED" />
      <reference role="37wK5l" target="1241091679806" resolve="Keys" />
      <node concept="Xl_RD" id="1241091815428" role="37wK5m">
        <property role="Xl_RC" value="runtime_empty_generated" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1241091679805" role="1B3o_S" />
    <node concept="312cEg" id="1241091679792" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="1241091679793" role="1B3o_S" />
      <node concept="17QB3L" id="1241091679794" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="1241091679806" role="jymVt">
      <node concept="3cqZAl" id="1241091679807" role="3clF45" />
      <node concept="3Tm1VV" id="1241091679808" role="1B3o_S" />
      <node concept="3clFbS" id="1241091679809" role="3clF47">
        <node concept="3clFbF" id="1241091679810" role="3cqZAp">
          <node concept="37vLTI" id="1241091679811" role="3clFbG">
            <node concept="1rXfSq" id="4923130412071454983" role="37vLTx">
              <reference role="37wK5l" target="1241091679795" resolve="PREFIX" />
              <node concept="37vLTw" id="3021153905151619074" role="37wK5m">
                <reference role="3cqZAo" target="1241091679817" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="1241091679814" role="37vLTJ">
              <node concept="Xjq3P" id="1241091679815" role="2Oq!k0" />
              <node concept="2OwXpG" id="1241091679816" role="2OqNvi">
                <reference role="2Oxat5" target="1241091679792" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1241091679817" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1241091679818" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1241091679771" role="jymVt">
      <property role="TrG5h" value="compose" />
      <node concept="17QB3L" id="1241091679772" role="3clF45" />
      <node concept="3Tm1VV" id="1241091679773" role="1B3o_S" />
      <node concept="3clFbS" id="1241091679774" role="3clF47">
        <node concept="3clFbF" id="1241091679775" role="3cqZAp">
          <node concept="3cpWs3" id="1241091679777" role="3clFbG">
            <node concept="2YIFZM" id="1241091679778" role="3uHU7w">
              <reference role="37wK5l" target="e2lb.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolve="valueOf" />
              <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
              <node concept="37vLTw" id="3021153905150329456" role="37wK5m">
                <reference role="3cqZAo" target="1241091679784" resolve="o" />
              </node>
            </node>
            <node concept="3cpWs3" id="1241091679776" role="3uHU7B">
              <node concept="2OqwBi" id="1241091679781" role="3uHU7B">
                <node concept="Xjq3P" id="1241091679782" role="2Oq!k0" />
                <node concept="2OwXpG" id="1241091679783" role="2OqNvi">
                  <reference role="2Oxat5" target="1241091679792" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="1241091679780" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1241091679784" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="1241091679785" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1241091679795" role="jymVt">
      <property role="TrG5h" value="PREFIX" />
      <node concept="3Tm6S6" id="1241091679796" role="1B3o_S" />
      <node concept="3clFbS" id="1241091679797" role="3clF47">
        <node concept="3clFbF" id="1241091679798" role="3cqZAp">
          <node concept="3cpWs3" id="1241091679799" role="3clFbG">
            <node concept="37vLTw" id="3021153905151608520" role="3uHU7w">
              <reference role="3cqZAo" target="1241091679803" resolve="str" />
            </node>
            <node concept="Xl_RD" id="1241091679801" role="3uHU7B">
              <property role="Xl_RC" value="jetbrains.mps.baselanguage.tuples.generator." />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1241091679802" role="3clF45" />
      <node concept="37vLTG" id="1241091679803" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="1241091679804" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="1241092045116">
    <property role="TrG5h" value="Values" />
    <node concept="QsSxf" id="1241092066427" role="Qtgdg">
      <property role="TrG5h" value="RVALUE" />
      <reference role="37wK5l" target="1241092045187" resolve="Values" />
      <node concept="Xl_RD" id="1241092069565" role="37wK5m">
        <property role="Xl_RC" value="rvalue" />
      </node>
    </node>
    <node concept="QsSxf" id="1241092076637" role="Qtgdg">
      <property role="TrG5h" value="NUMBER" />
      <reference role="37wK5l" target="1241092045187" resolve="Values" />
      <node concept="Xl_RD" id="1241092080655" role="37wK5m">
        <property role="Xl_RC" value="number" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1241092045186" role="1B3o_S" />
    <node concept="312cEg" id="1241092045201" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="1241092045202" role="1B3o_S" />
      <node concept="17QB3L" id="1241092045203" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="1241092045187" role="jymVt">
      <node concept="3cqZAl" id="1241092045188" role="3clF45" />
      <node concept="3Tm1VV" id="1241092045189" role="1B3o_S" />
      <node concept="3clFbS" id="1241092045190" role="3clF47">
        <node concept="3clFbF" id="1241092045191" role="3cqZAp">
          <node concept="37vLTI" id="1241092045192" role="3clFbG">
            <node concept="1rXfSq" id="4923130412071475606" role="37vLTx">
              <reference role="37wK5l" target="1241092045158" resolve="PREFIX" />
              <node concept="37vLTw" id="3021153905151601485" role="37wK5m">
                <reference role="3cqZAo" target="1241092045198" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="1241092045195" role="37vLTJ">
              <node concept="Xjq3P" id="1241092045196" role="2Oq!k0" />
              <node concept="2OwXpG" id="1241092045197" role="2OqNvi">
                <reference role="2Oxat5" target="1241092045201" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1241092045198" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1241092045199" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1241092045117" role="jymVt">
      <property role="TrG5h" value="set" />
      <node concept="37vLTG" id="1241092045118" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1241092045119" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1241092045120" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="1241092045121" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="1241092045122" role="3clF45" />
      <node concept="3Tm1VV" id="1241092045123" role="1B3o_S" />
      <node concept="3clFbS" id="1241092045124" role="3clF47">
        <node concept="3clFbF" id="1241092045125" role="3cqZAp">
          <node concept="2OqwBi" id="1241092045126" role="3clFbG">
            <node concept="2JrnkZ" id="1241092045127" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151367264" role="2JrQYb">
                <reference role="3cqZAo" target="1241092045118" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="1241092045129" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dputUserObject(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="putUserObject" />
              <node concept="Xjq3P" id="1241092045130" role="37wK5m" />
              <node concept="37vLTw" id="3021153905151609528" role="37wK5m">
                <reference role="3cqZAo" target="1241092045120" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1241092045132" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3Tm1VV" id="1241092045133" role="1B3o_S" />
      <node concept="3clFbS" id="1241092045134" role="3clF47">
        <node concept="3clFbF" id="1241092045135" role="3cqZAp">
          <node concept="2OqwBi" id="1241092045136" role="3clFbG">
            <node concept="2JrnkZ" id="1241092045137" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151406096" role="2JrQYb">
                <reference role="3cqZAo" target="1241092045142" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="1241092045139" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dgetUserObject(java%dlang%dObject)%cjava%dlang%dObject" resolve="getUserObject" />
              <node concept="Xjq3P" id="1241092045140" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1241092045141" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="1241092045142" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1241092045143" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1241092045144" role="jymVt">
      <property role="TrG5h" value="isSet" />
      <node concept="3Tm1VV" id="1241092045145" role="1B3o_S" />
      <node concept="3clFbS" id="1241092045146" role="3clF47">
        <node concept="3clFbF" id="1241092045147" role="3cqZAp">
          <node concept="3y3z36" id="1241092045148" role="3clFbG">
            <node concept="10Nm6u" id="1241092045149" role="3uHU7w" />
            <node concept="2OqwBi" id="1241092045150" role="3uHU7B">
              <node concept="2JrnkZ" id="1241092045151" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905150323923" role="2JrQYb">
                  <reference role="3cqZAo" target="1241092045156" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="1241092045153" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetUserObject(java%dlang%dObject)%cjava%dlang%dObject" resolve="getUserObject" />
                <node concept="Xjq3P" id="1241092045154" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1241092045155" role="3clF45" />
      <node concept="37vLTG" id="1241092045156" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1241092045157" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1241092045158" role="jymVt">
      <property role="TrG5h" value="PREFIX" />
      <node concept="3Tm6S6" id="1241092045159" role="1B3o_S" />
      <node concept="3clFbS" id="1241092045160" role="3clF47">
        <node concept="3clFbF" id="1241092045161" role="3cqZAp">
          <node concept="3cpWs3" id="1241092045162" role="3clFbG">
            <node concept="37vLTw" id="3021153905151495195" role="3uHU7w">
              <reference role="3cqZAo" target="1241092045166" resolve="str" />
            </node>
            <node concept="Xl_RD" id="1241092045164" role="3uHU7B">
              <property role="Xl_RC" value="jetbrains.mps.baselanguage.tuples.generator." />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1241092045165" role="3clF45" />
      <node concept="37vLTG" id="1241092045166" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="1241092045167" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>


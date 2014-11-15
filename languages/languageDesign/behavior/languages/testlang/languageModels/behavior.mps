<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:afdbc9d4-5f41-49d5-9022-ed168658fbf0(jetbrains.mps.lang.behavior.test.behavior)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
    <import index="4psq" ref="r:2031ed21-5d78-4758-831e-aa590362bfba(jetbrains.mps.lang.behavior.test.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
  </registry>
  <node concept="13h7C7" id="4731970554577184914">
    <reference role="13h7C2" target="4psq.4731970554577181482" resolve="A" />
    <node concept="13hLZK" id="4731970554577184915" role="13h7CW">
      <node concept="3clFbS" id="4731970554577184916" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4731970554577184968" role="13h7CS">
      <property role="TrG5h" value="nonVirtualMethod" />
      <node concept="3Tm1VV" id="4731970554577184969" role="1B3o_S" />
      <node concept="17QB3L" id="4731970554577184994" role="3clF45" />
      <node concept="3clFbS" id="4731970554577184971" role="3clF47">
        <node concept="3cpWs6" id="4731970554577185436" role="3cqZAp">
          <node concept="Xl_RD" id="4731970554577219199" role="3cqZAk">
            <property role="Xl_RC" value="A" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4731970554577185219" role="3clF46">
        <property role="TrG5h" value="in" />
        <node concept="17QB3L" id="4731970554577185218" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4731970554577185245" role="3clF46">
        <property role="TrG5h" value="dummy" />
        <node concept="10Oyi0" id="4731970554577185265" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="4731970554577185009" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="virtualMethod" />
      <node concept="3Tm1VV" id="4731970554577185010" role="1B3o_S" />
      <node concept="17QB3L" id="4731970554577185073" role="3clF45" />
      <node concept="3clFbS" id="4731970554577185012" role="3clF47">
        <node concept="3cpWs6" id="4731970554577185396" role="3cqZAp">
          <node concept="Xl_RD" id="4731970554577219656" role="3cqZAk">
            <property role="Xl_RC" value="A" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4731970554577185289" role="3clF46">
        <property role="TrG5h" value="in" />
        <node concept="17QB3L" id="4731970554577185288" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4731970554577185315" role="3clF46">
        <property role="TrG5h" value="dummy" />
        <node concept="10Oyi0" id="4731970554577185335" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="4731970554577187301" role="13h7CS">
      <property role="TrG5h" value="finalVirtualMethod" />
      <property role="DiZV1" value="true" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4731970554577187302" role="1B3o_S" />
      <node concept="17QB3L" id="4731970554577187349" role="3clF45" />
      <node concept="3clFbS" id="4731970554577187304" role="3clF47">
        <node concept="3cpWs6" id="4731970554577187394" role="3cqZAp">
          <node concept="37vLTw" id="4731970554577187416" role="3cqZAk">
            <reference role="3cqZAo" target="4731970554577187353" resolve="in" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4731970554577187353" role="3clF46">
        <property role="TrG5h" value="in" />
        <node concept="17QB3L" id="4731970554577187352" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4731970554577187365" role="3clF46">
        <property role="TrG5h" value="dummy" />
        <node concept="10Oyi0" id="4731970554577187375" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="4731970554577185180" role="13h7CS">
      <property role="TrG5h" value="staticMethod" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="4731970554577185181" role="1B3o_S" />
      <node concept="17QB3L" id="4731970554577185200" role="3clF45" />
      <node concept="3clFbS" id="4731970554577185183" role="3clF47">
        <node concept="3cpWs6" id="4731970554577185540" role="3cqZAp">
          <node concept="37vLTw" id="4731970554577185562" role="3cqZAk">
            <reference role="3cqZAo" target="4731970554577185477" resolve="in" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4731970554577185477" role="3clF46">
        <property role="TrG5h" value="in" />
        <node concept="17QB3L" id="4731970554577185476" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4731970554577185495" role="3clF46">
        <property role="TrG5h" value="dummy" />
        <node concept="10Oyi0" id="4731970554577185515" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="4731970554577185580" role="13h7CS">
      <property role="TrG5h" value="staticVirtualMethod" />
      <property role="13i0it" value="true" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="4731970554577185581" role="1B3o_S" />
      <node concept="17QB3L" id="4731970554577185630" role="3clF45" />
      <node concept="3clFbS" id="4731970554577185583" role="3clF47">
        <node concept="3cpWs6" id="4731970554577185679" role="3cqZAp">
          <node concept="37vLTw" id="4731970554577185701" role="3cqZAk">
            <reference role="3cqZAo" target="4731970554577185634" resolve="in" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4731970554577185634" role="3clF46">
        <property role="TrG5h" value="in" />
        <node concept="17QB3L" id="4731970554577185633" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4731970554577185646" role="3clF46">
        <property role="TrG5h" value="dummy" />
        <node concept="10Oyi0" id="4731970554577185656" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="4731970554577188128" role="13h7CS">
      <property role="TrG5h" value="doInvokeAll" />
      <node concept="3Tm1VV" id="4731970554577188129" role="1B3o_S" />
      <node concept="3cqZAl" id="4731970554577188188" role="3clF45" />
      <node concept="3clFbS" id="4731970554577188131" role="3clF47">
        <node concept="3clFbF" id="4731970554577188192" role="3cqZAp">
          <node concept="BsUDl" id="4731970554577188191" role="3clFbG">
            <reference role="37wK5l" target="4731970554577184968" resolve="nonVirtualMethod" />
            <node concept="Xl_RD" id="4731970554577188206" role="37wK5m" />
            <node concept="3cmrfG" id="4731970554577192209" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4731970554577188688" role="3cqZAp">
          <node concept="2OqwBi" id="4731970554577188900" role="3clFbG">
            <node concept="13iPFW" id="4731970554577188686" role="2Oq!k0" />
            <node concept="2qgKlT" id="4731970554577190292" role="2OqNvi">
              <reference role="37wK5l" target="4731970554577184968" resolve="nonVirtualMethod" />
              <node concept="Xl_RD" id="4731970554577190397" role="37wK5m" />
              <node concept="3cmrfG" id="4731970554577190879" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4731970554577202454" role="3cqZAp" />
        <node concept="3clFbF" id="4731970554577192383" role="3cqZAp">
          <node concept="BsUDl" id="4731970554577192382" role="3clFbG">
            <reference role="37wK5l" target="4731970554577185009" resolve="virtualMethod" />
            <node concept="Xl_RD" id="4731970554577192535" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="3cmrfG" id="4731970554577192755" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4731970554577192964" role="3cqZAp">
          <node concept="2OqwBi" id="4731970554577193264" role="3clFbG">
            <node concept="13iPFW" id="4731970554577192962" role="2Oq!k0" />
            <node concept="2qgKlT" id="4731970554577196112" role="2OqNvi">
              <reference role="37wK5l" target="4731970554577185009" resolve="virtualMethod" />
              <node concept="Xl_RD" id="4731970554577196192" role="37wK5m" />
              <node concept="3cmrfG" id="4731970554577196699" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4731970554577201618" role="3cqZAp" />
        <node concept="3clFbF" id="4731970554577197419" role="3cqZAp">
          <node concept="BsUDl" id="4731970554577197418" role="3clFbG">
            <reference role="37wK5l" target="4731970554577187301" resolve="finalVirtualMethod" />
            <node concept="Xl_RD" id="4731970554577197709" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="3cmrfG" id="4731970554577197759" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4731970554577198056" role="3cqZAp">
          <node concept="2OqwBi" id="4731970554577198444" role="3clFbG">
            <node concept="13iPFW" id="4731970554577198054" role="2Oq!k0" />
            <node concept="2qgKlT" id="4731970554577200076" role="2OqNvi">
              <reference role="37wK5l" target="4731970554577187301" resolve="finalVirtualMethod" />
              <node concept="Xl_RD" id="4731970554577200156" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="3cmrfG" id="4731970554577200342" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4731970554577200934" role="3cqZAp" />
        <node concept="3clFbF" id="4731970554577203293" role="3cqZAp">
          <node concept="BsUDl" id="4731970554577203292" role="3clFbG">
            <reference role="37wK5l" target="4731970554577185180" resolve="staticMethod" />
            <node concept="Xl_RD" id="4731970554577203955" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="3cmrfG" id="4731970554577204005" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4731970554577210284" role="3cqZAp" />
        <node concept="3clFbF" id="4731970554577211193" role="3cqZAp">
          <node concept="BsUDl" id="4731970554577211192" role="3clFbG">
            <reference role="37wK5l" target="4731970554577185580" resolve="staticVirtualMethod" />
            <node concept="Xl_RD" id="4731970554577211659" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="3cmrfG" id="4731970554577211709" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4731970554577185774">
    <reference role="13h7C2" target="4psq.4731970554577184788" resolve="I" />
    <node concept="13hLZK" id="4731970554577185775" role="13h7CW">
      <node concept="3clFbS" id="4731970554577185776" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4731970554577185906" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="virtualAbstractFromInterfaceConcept" />
      <node concept="3Tm1VV" id="4731970554577185907" role="1B3o_S" />
      <node concept="17QB3L" id="4731970554577186780" role="3clF45" />
      <node concept="3clFbS" id="4731970554577185909" role="3clF47" />
      <node concept="37vLTG" id="4731970554577186832" role="3clF46">
        <property role="TrG5h" value="dummy" />
        <node concept="10Oyi0" id="4731970554577186831" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="4731970554577186854" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="nonVirtualFromInterfaceConcept" />
      <node concept="3Tm1VV" id="4731970554577186855" role="1B3o_S" />
      <node concept="17QB3L" id="4731970554577186874" role="3clF45" />
      <node concept="3clFbS" id="4731970554577186857" role="3clF47">
        <node concept="3cpWs6" id="4731970554577186935" role="3cqZAp">
          <node concept="37vLTw" id="4731970554577186957" role="3cqZAk">
            <reference role="3cqZAo" target="4731970554577186878" resolve="in" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4731970554577186878" role="3clF46">
        <property role="TrG5h" value="in" />
        <node concept="17QB3L" id="4731970554577186877" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4731970554577186894" role="3clF46">
        <property role="TrG5h" value="dummy" />
        <node concept="10Oyi0" id="4731970554577186904" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="4731970554577186975" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="virtualFromInterfaceConcept" />
      <node concept="3Tm1VV" id="4731970554577186976" role="1B3o_S" />
      <node concept="17QB3L" id="4731970554577187073" role="3clF45" />
      <node concept="3clFbS" id="4731970554577186978" role="3clF47">
        <node concept="3cpWs6" id="4731970554577187089" role="3cqZAp">
          <node concept="37vLTw" id="4731970554577187111" role="3cqZAk">
            <reference role="3cqZAo" target="4731970554577187077" resolve="in" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4731970554577187077" role="3clF46">
        <property role="TrG5h" value="in" />
        <node concept="17QB3L" id="4731970554577187076" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4731970554577217981">
    <reference role="13h7C2" target="4psq.4731970554577181534" resolve="B" />
    <node concept="13hLZK" id="4731970554577217982" role="13h7CW">
      <node concept="3clFbS" id="4731970554577217983" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4731970554577217984" role="13h7CS">
      <property role="TrG5h" value="abstractVirtualMethod" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="DiZV1" value="true" />
      <node concept="3Tm1VV" id="4731970554577217985" role="1B3o_S" />
      <node concept="17QB3L" id="4731970554577217992" role="3clF45" />
      <node concept="3clFbS" id="4731970554577217987" role="3clF47" />
      <node concept="37vLTG" id="4731970554577217996" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="4731970554577217995" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="4731970554577218058" role="13h7CS">
      <property role="TrG5h" value="virtualMethod" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4731970554577218059" role="1B3o_S" />
      <node concept="17QB3L" id="4731970554577218072" role="3clF45" />
      <node concept="3clFbS" id="4731970554577218061" role="3clF47">
        <node concept="3cpWs6" id="4731970554577220116" role="3cqZAp">
          <node concept="Xl_RD" id="4731970554577220158" role="3cqZAk">
            <property role="Xl_RC" value="B" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4731970554577220055" role="3clF46">
        <property role="TrG5h" value="in" />
        <node concept="17QB3L" id="4731970554577220054" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4731970554577220071" role="3clF46">
        <property role="TrG5h" value="dummy" />
        <node concept="10Oyi0" id="4731970554577220081" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="4731970554577218075" role="13h7CS">
      <property role="TrG5h" value="nonVirtualMethod" />
      <node concept="3Tm1VV" id="4731970554577218076" role="1B3o_S" />
      <node concept="17QB3L" id="4731970554577218093" role="3clF45" />
      <node concept="3clFbS" id="4731970554577218078" role="3clF47">
        <node concept="3cpWs6" id="4731970554577218446" role="3cqZAp">
          <node concept="Xl_RD" id="4731970554577218463" role="3cqZAk">
            <property role="Xl_RC" value="B" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4731970554577218097" role="3clF46">
        <property role="TrG5h" value="in" />
        <node concept="17QB3L" id="4731970554577218096" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4731970554577218113" role="3clF46">
        <property role="TrG5h" value="dummy" />
        <node concept="10Oyi0" id="4731970554577218123" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="4731970554577221485" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="virtualMethod" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="4731970554577185009" resolve="virtualMethod" />
      <node concept="3Tm1VV" id="4731970554577221486" role="1B3o_S" />
      <node concept="3clFbS" id="4731970554577221495" role="3clF47">
        <node concept="3cpWs6" id="4731970554577221777" role="3cqZAp">
          <node concept="Xl_RD" id="4731970554577221798" role="3cqZAk">
            <property role="Xl_RC" value="B" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4731970554577221496" role="3clF46">
        <property role="TrG5h" value="in" />
        <node concept="17QB3L" id="4731970554577221497" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4731970554577221498" role="3clF46">
        <property role="TrG5h" value="dummy" />
        <node concept="10Oyi0" id="4731970554577221499" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4731970554577221500" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4731970554577221507" role="13h7CS">
      <property role="TrG5h" value="staticVirtualMethod" />
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="4731970554577185580" resolve="staticVirtualMethod" />
      <node concept="3Tm1VV" id="4731970554577221508" role="1B3o_S" />
      <node concept="3clFbS" id="4731970554577221517" role="3clF47">
        <node concept="3cpWs6" id="4731970554577221842" role="3cqZAp">
          <node concept="Xl_RD" id="4731970554577221863" role="3cqZAk">
            <property role="Xl_RC" value="B" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4731970554577221518" role="3clF46">
        <property role="TrG5h" value="in" />
        <node concept="17QB3L" id="4731970554577221519" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4731970554577221520" role="3clF46">
        <property role="TrG5h" value="dummy" />
        <node concept="10Oyi0" id="4731970554577221521" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4731970554577221522" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4731970554577222218" role="13h7CS">
      <property role="TrG5h" value="doInvokeAll" />
      <node concept="3Tm1VV" id="4731970554577222219" role="1B3o_S" />
      <node concept="3cqZAl" id="4731970554577222280" role="3clF45" />
      <node concept="3clFbS" id="4731970554577222221" role="3clF47">
        <node concept="3clFbF" id="4731970554577222284" role="3cqZAp">
          <node concept="BsUDl" id="4731970554577222283" role="3clFbG">
            <reference role="37wK5l" target="4731970554577217984" resolve="abstractVirtualMethod" />
            <node concept="3cmrfG" id="4731970554577222552" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4731970554577222601" role="3cqZAp">
          <node concept="2OqwBi" id="4731970554577222862" role="3clFbG">
            <node concept="13iPFW" id="4731970554577222599" role="2Oq!k0" />
            <node concept="2qgKlT" id="4731970554577224717" role="2OqNvi">
              <reference role="37wK5l" target="4731970554577217984" resolve="abstractVirtualMethod" />
              <node concept="3cmrfG" id="4731970554577224799" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4731970554577238753" role="3cqZAp" />
        <node concept="3clFbF" id="4731970554577225012" role="3cqZAp">
          <node concept="BsUDl" id="4731970554577225011" role="3clFbG">
            <reference role="37wK5l" target="4731970554577218058" resolve="virtualMethod" />
            <node concept="Xl_RD" id="4731970554577225144" role="37wK5m">
              <property role="Xl_RC" value="from B" />
            </node>
            <node concept="3cmrfG" id="4731970554577225194" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4731970554577225383" role="3cqZAp">
          <node concept="2OqwBi" id="4731970554577225713" role="3clFbG">
            <node concept="13iPFW" id="4731970554577225381" role="2Oq!k0" />
            <node concept="2qgKlT" id="4731970554577229497" role="2OqNvi">
              <reference role="37wK5l" target="4731970554577218058" resolve="virtualMethod" />
              <node concept="Xl_RD" id="4731970554577229609" role="37wK5m">
                <property role="Xl_RC" value="from B" />
              </node>
              <node concept="3cmrfG" id="4731970554577230129" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4731970554577230493" role="3cqZAp">
          <node concept="BsUDl" id="4731970554577230492" role="3clFbG">
            <reference role="37wK5l" target="4731970554577185009" resolve="virtualMethod" />
            <node concept="Xl_RD" id="4731970554577230765" role="37wK5m">
              <property role="Xl_RC" value="from A" />
            </node>
            <node concept="3cmrfG" id="4731970554577231065" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4731970554577231564" role="3cqZAp">
          <node concept="2OqwBi" id="4731970554577232094" role="3clFbG">
            <node concept="13iPFW" id="4731970554577231562" role="2Oq!k0" />
            <node concept="2qgKlT" id="4731970554577236008" role="2OqNvi">
              <reference role="37wK5l" target="4731970554577185009" resolve="virtualMethod" />
              <node concept="Xl_RD" id="4731970554577236030" role="37wK5m">
                <property role="Xl_RC" value="from A" />
              </node>
              <node concept="3cmrfG" id="4731970554577236340" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4731970554577237883" role="3cqZAp" />
        <node concept="3clFbF" id="4731970554577236844" role="3cqZAp">
          <node concept="BsUDl" id="4731970554577236843" role="3clFbG">
            <reference role="37wK5l" target="4731970554577218075" resolve="nonVirtualMethod" />
            <node concept="Xl_RD" id="4731970554577237256" role="37wK5m">
              <property role="Xl_RC" value="from B" />
            </node>
            <node concept="3cmrfG" id="4731970554577237596" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4731970554577239447" role="3cqZAp">
          <node concept="2OqwBi" id="4731970554577239939" role="3clFbG">
            <node concept="13iPFW" id="4731970554577239445" role="2Oq!k0" />
            <node concept="2qgKlT" id="4731970554577243893" role="2OqNvi">
              <reference role="37wK5l" target="4731970554577218075" resolve="nonVirtualMethod" />
              <node concept="Xl_RD" id="4731970554577244065" role="37wK5m">
                <property role="Xl_RC" value="from B" />
              </node>
              <node concept="3cmrfG" id="4731970554577252213" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4731970554577252859" role="3cqZAp">
          <node concept="BsUDl" id="4731970554577252858" role="3clFbG">
            <reference role="37wK5l" target="4731970554577184968" resolve="nonVirtualMethod" />
            <node concept="Xl_RD" id="4731970554577253737" role="37wK5m">
              <property role="Xl_RC" value="from A" />
            </node>
            <node concept="3cmrfG" id="4731970554577254017" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4731970554577254628" role="3cqZAp">
          <node concept="2OqwBi" id="4731970554577255200" role="3clFbG">
            <node concept="13iPFW" id="4731970554577254626" role="2Oq!k0" />
            <node concept="2qgKlT" id="4731970554577263242" role="2OqNvi">
              <reference role="37wK5l" target="4731970554577184968" resolve="nonVirtualMethod" />
              <node concept="Xl_RD" id="4731970554577263324" role="37wK5m">
                <property role="Xl_RC" value="from A" />
              </node>
              <node concept="3cmrfG" id="4731970554577263634" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4731970554577264419" role="3cqZAp" />
        <node concept="3clFbF" id="4731970554577265486" role="3cqZAp">
          <node concept="BsUDl" id="4731970554577265485" role="3clFbG">
            <reference role="37wK5l" target="4731970554577185580" resolve="staticVirtualMethod" />
            <node concept="Xl_RD" id="4731970554577266181" role="37wK5m">
              <property role="Xl_RC" value="from A" />
            </node>
            <node concept="3cmrfG" id="4731970554577266561" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4731970554577268613" role="3cqZAp" />
        <node concept="3SKdUt" id="4731970554579236600" role="3cqZAp">
          <node concept="3SKdUq" id="4731970554579238388" role="3SKWNk">
            <property role="3SKdUp" value="FIXME it's possible to declare static virtual abstract method, but impossible to call it" />
          </node>
        </node>
        <node concept="3SKdUt" id="4731970554579238770" role="3cqZAp">
          <node concept="3SKdUq" id="4731970554579259764" role="3SKWNk">
            <property role="3SKdUp" value="staticAbstractVirtualMethod()" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4731970554577270775">
    <reference role="13h7C2" target="4psq.4731970554577184883" resolve="C" />
    <node concept="13hLZK" id="4731970554577270776" role="13h7CW">
      <node concept="3clFbS" id="4731970554577270777" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4731970554577270778" role="13h7CS">
      <property role="TrG5h" value="abstractVirtualMethod" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="DiZV1" value="true" />
      <reference role="13i0hy" target="4731970554577217984" resolve="abstractVirtualMethod" />
      <node concept="3Tm1VV" id="4731970554577270779" role="1B3o_S" />
      <node concept="3clFbS" id="4731970554577270784" role="3clF47">
        <node concept="3cpWs6" id="4731970554577270858" role="3cqZAp">
          <node concept="Xl_RD" id="4731970554577270883" role="3cqZAk">
            <property role="Xl_RC" value="C" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4731970554577270785" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="4731970554577270786" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4731970554577270787" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4731970554577270808" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="virtualAbstractFromInterfaceConcept" />
      <reference role="13i0hy" target="4731970554577185906" resolve="virtualAbstractFromInterfaceConcept" />
      <node concept="3Tm1VV" id="4731970554577270809" role="1B3o_S" />
      <node concept="3clFbS" id="4731970554577270814" role="3clF47">
        <node concept="3cpWs6" id="4731970554577270993" role="3cqZAp">
          <node concept="Xl_RD" id="4731970554577270994" role="3cqZAk">
            <property role="Xl_RC" value="C" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4731970554577270815" role="3clF46">
        <property role="TrG5h" value="dummy" />
        <node concept="10Oyi0" id="4731970554577270816" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4731970554577270817" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4731970554577271015" role="13h7CS">
      <property role="TrG5h" value="doInvokeAll" />
      <node concept="3Tm1VV" id="4731970554577271016" role="1B3o_S" />
      <node concept="3cqZAl" id="4731970554577271059" role="3clF45" />
      <node concept="3clFbS" id="4731970554577271018" role="3clF47">
        <node concept="3clFbF" id="4731970554577373925" role="3cqZAp">
          <node concept="2OqwBi" id="4731970554577374371" role="3clFbG">
            <node concept="13iAh5" id="4731970554577373923" role="2Oq!k0" />
            <node concept="2qgKlT" id="4731970554577379075" role="2OqNvi">
              <reference role="37wK5l" target="4731970554577217984" resolve="abstractVirtualMethod" />
              <node concept="3cmrfG" id="4731970554577379179" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4731970554577380537" role="3cqZAp">
          <node concept="2OqwBi" id="4731970554577381003" role="3clFbG">
            <node concept="13iAh5" id="4731970554577380535" role="2Oq!k0" />
            <node concept="2qgKlT" id="4731970554577387732" role="2OqNvi">
              <reference role="37wK5l" target="4731970554577187301" resolve="finalVirtualMethod" />
              <node concept="Xl_RD" id="4731970554577389081" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="3cmrfG" id="4731970554577389315" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4731970554577390812" role="3cqZAp">
          <node concept="2OqwBi" id="4731970554577391304" role="3clFbG">
            <node concept="13iAh5" id="4731970554577390810" role="2Oq!k0" />
            <node concept="2qgKlT" id="4731970554577396242" role="2OqNvi">
              <reference role="37wK5l" target="4731970554577218075" resolve="nonVirtualMethod" />
              <node concept="Xl_RD" id="4731970554577396346" role="37wK5m">
                <property role="Xl_RC" value="from B" />
              </node>
              <node concept="3cmrfG" id="4731970554577397427" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4731970554577399052" role="3cqZAp">
          <node concept="2OqwBi" id="4731970554577399570" role="3clFbG">
            <node concept="13iAh5" id="4731970554577399050" role="2Oq!k0" />
            <node concept="2qgKlT" id="4731970554577404630" role="2OqNvi">
              <reference role="37wK5l" target="4731970554577184968" resolve="nonVirtualMethod" />
              <node concept="Xl_RD" id="4731970554577404734" role="37wK5m">
                <property role="Xl_RC" value="from A" />
              </node>
              <node concept="3cmrfG" id="4731970554577405082" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4731970554577406038" role="3cqZAp">
          <node concept="2OqwBi" id="4731970554577406582" role="3clFbG">
            <node concept="13iAh5" id="4731970554577406036" role="2Oq!k0" />
            <node concept="2qgKlT" id="4731970554577411764" role="2OqNvi">
              <reference role="37wK5l" target="4731970554577218058" resolve="virtualMethod" />
              <node concept="Xl_RD" id="4731970554577411868" role="37wK5m">
                <property role="Xl_RC" value="from B" />
              </node>
              <node concept="3cmrfG" id="4731970554577412328" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4731970554577414379" role="3cqZAp">
          <node concept="2OqwBi" id="4731970554577414949" role="3clFbG">
            <node concept="13iAh5" id="4731970554577414377" role="2Oq!k0" />
            <node concept="2qgKlT" id="4731970554577420253" role="2OqNvi">
              <reference role="37wK5l" target="4731970554577185009" resolve="virtualMethod" />
              <node concept="Xl_RD" id="4731970554577420357" role="37wK5m">
                <property role="Xl_RC" value="from A" />
              </node>
              <node concept="3cmrfG" id="4731970554577420873" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4731970554577372285" role="3cqZAp" />
        <node concept="3clFbF" id="4731970554577339000" role="3cqZAp">
          <node concept="BsUDl" id="4731970554577338999" role="3clFbG">
            <reference role="37wK5l" target="4731970554577218058" resolve="virtualMethod" />
            <node concept="Xl_RD" id="4731970554577339566" role="37wK5m">
              <property role="Xl_RC" value="from B" />
            </node>
            <node concept="3cmrfG" id="4731970554577341674" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4731970554577341991" role="3cqZAp">
          <node concept="2OqwBi" id="4731970554577342629" role="3clFbG">
            <node concept="13iPFW" id="4731970554577341989" role="2Oq!k0" />
            <node concept="2qgKlT" id="4731970554577348691" role="2OqNvi">
              <reference role="37wK5l" target="4731970554577218058" resolve="virtualMethod" />
              <node concept="Xl_RD" id="4731970554577348823" role="37wK5m">
                <property role="Xl_RC" value="from B" />
              </node>
              <node concept="3cmrfG" id="4731970554577349265" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4731970554577362315" role="3cqZAp">
          <node concept="BsUDl" id="4731970554577362314" role="3clFbG">
            <reference role="37wK5l" target="4731970554577185009" resolve="virtualMethod" />
            <node concept="Xl_RD" id="4731970554577363261" role="37wK5m">
              <property role="Xl_RC" value="from A" />
            </node>
            <node concept="3cmrfG" id="4731970554577363371" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4731970554577363864" role="3cqZAp">
          <node concept="2OqwBi" id="4731970554577364678" role="3clFbG">
            <node concept="13iPFW" id="4731970554577363862" role="2Oq!k0" />
            <node concept="2qgKlT" id="4731970554577371084" role="2OqNvi">
              <reference role="37wK5l" target="4731970554577185009" resolve="virtualMethod" />
              <node concept="Xl_RD" id="4731970554577371216" role="37wK5m">
                <property role="Xl_RC" value="from A" />
              </node>
              <node concept="3cmrfG" id="4731970554577371620" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4731970554577350163" role="3cqZAp">
          <node concept="BsUDl" id="4731970554577350162" role="3clFbG">
            <reference role="37wK5l" target="4731970554577218075" resolve="nonVirtualMethod" />
            <node concept="Xl_RD" id="4731970554577350919" role="37wK5m">
              <property role="Xl_RC" value="from B" />
            </node>
            <node concept="3cmrfG" id="4731970554577351069" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4731970554577351882" role="3cqZAp">
          <node concept="2OqwBi" id="4731970554577352608" role="3clFbG">
            <node concept="13iPFW" id="4731970554577351880" role="2Oq!k0" />
            <node concept="2qgKlT" id="4731970554577358842" role="2OqNvi">
              <reference role="37wK5l" target="4731970554577218075" resolve="nonVirtualMethod" />
              <node concept="Xl_RD" id="4731970554577358974" role="37wK5m">
                <property role="Xl_RC" value="from B" />
              </node>
              <node concept="3cmrfG" id="4731970554577361227" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4731970554577421184" role="3cqZAp">
          <node concept="BsUDl" id="4731970554577421185" role="3clFbG">
            <reference role="37wK5l" target="4731970554577184968" resolve="nonVirtualMethod" />
            <node concept="Xl_RD" id="4731970554577421186" role="37wK5m">
              <property role="Xl_RC" value="from A" />
            </node>
            <node concept="3cmrfG" id="4731970554577421187" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4731970554577423102" role="3cqZAp">
          <node concept="2OqwBi" id="4731970554577423103" role="3clFbG">
            <node concept="13iPFW" id="4731970554577423104" role="2Oq!k0" />
            <node concept="2qgKlT" id="4731970554577423105" role="2OqNvi">
              <reference role="37wK5l" target="4731970554577184968" resolve="nonVirtualMethod" />
              <node concept="Xl_RD" id="4731970554577423106" role="37wK5m">
                <property role="Xl_RC" value="from A" />
              </node>
              <node concept="3cmrfG" id="4731970554577423107" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4731970554577337891" role="3cqZAp" />
        <node concept="3clFbF" id="4731970554577321069" role="3cqZAp">
          <node concept="BsUDl" id="4731970554577321068" role="3clFbG">
            <reference role="37wK5l" target="4731970554577217984" resolve="abstractVirtualMethod" />
            <node concept="3cmrfG" id="4731970554577321420" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4731970554577321602" role="3cqZAp">
          <node concept="2OqwBi" id="4731970554577322320" role="3clFbG">
            <node concept="13iPFW" id="4731970554577321600" role="2Oq!k0" />
            <node concept="2qgKlT" id="4731970554577325221" role="2OqNvi">
              <reference role="37wK5l" target="4731970554577217984" resolve="abstractVirtualMethod" />
              <node concept="3cmrfG" id="4731970554577325557" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4731970554579244081" role="3cqZAp">
          <node concept="3SKdUq" id="4731970554579264216" role="3SKWNk">
            <property role="3SKdUp" value="staticAbstractVirtualMethod()" />
          </node>
        </node>
        <node concept="3SKdUt" id="4731970554579276818" role="3cqZAp">
          <node concept="3SKdUq" id="4731970554579278646" role="3SKWNk">
            <property role="3SKdUp" value="staticVirtualAbstractFromInterfaceConcept() FIXME possible to declare static abstract virtual method in iface," />
          </node>
        </node>
        <node concept="3SKdUt" id="4731970554579283872" role="3cqZAp">
          <node concept="3SKdUq" id="4731970554579285679" role="3SKWNk">
            <property role="3SKdUp" value="implement it here (override), but impossible to invoke" />
          </node>
        </node>
        <node concept="3SKdUt" id="4731970554577313304" role="3cqZAp" />
        <node concept="3clFbF" id="4731970554577296262" role="3cqZAp">
          <node concept="BsUDl" id="4731970554577296261" role="3clFbG">
            <reference role="37wK5l" target="4731970554577185906" resolve="virtualAbstractFromInterfaceConcept" />
            <node concept="3cmrfG" id="4731970554577298460" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4731970554577300693" role="3cqZAp">
          <node concept="2OqwBi" id="4731970554577303176" role="3clFbG">
            <node concept="13iPFW" id="4731970554577300691" role="2Oq!k0" />
            <node concept="2qgKlT" id="4731970554577310900" role="2OqNvi">
              <reference role="37wK5l" target="4731970554577185906" resolve="virtualAbstractFromInterfaceConcept" />
              <node concept="3cmrfG" id="4731970554577311012" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4731970554577291878" role="3cqZAp">
          <node concept="BsUDl" id="4731970554577291877" role="3clFbG">
            <reference role="37wK5l" target="4731970554577186975" resolve="virtualFromInterfaceConcept" />
            <node concept="Xl_RD" id="4731970554577319381" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4731970554577271063" role="3cqZAp">
          <node concept="2OqwBi" id="4731970554577271421" role="3clFbG">
            <node concept="13iPFW" id="4731970554577271062" role="2Oq!k0" />
            <node concept="2qgKlT" id="4731970554577282544" role="2OqNvi">
              <reference role="37wK5l" target="4731970554577186975" resolve="virtualFromInterfaceConcept" />
              <node concept="Xl_RD" id="4731970554577319486" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


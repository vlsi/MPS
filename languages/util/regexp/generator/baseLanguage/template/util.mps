<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959051b(jetbrains.mps.baseLanguage.regexp.generator.baseLanguage.template.util)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="tpfo" ref="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" />
    <import index="tpft" ref="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
  </registry>
  <node concept="Qs71p" id="7048923897762709721">
    <property role="TrG5h" value="Flags" />
    <node concept="QsSxf" id="7048923897763033401" role="Qtgdg">
      <property role="TrG5h" value="ADD_VARS" />
      <reference role="37wK5l" target="7048923897762709723" resolve="Flags" />
      <node concept="Xl_RD" id="7048923897763033402" role="37wK5m">
        <property role="Xl_RC" value="add_vars" />
      </node>
    </node>
    <node concept="QsSxf" id="8022472963610889555" role="Qtgdg">
      <property role="TrG5h" value="REGEXP_NEED_VAR" />
      <reference role="37wK5l" target="7048923897762709723" resolve="Flags" />
      <node concept="Xl_RD" id="8022472963610889556" role="37wK5m">
        <property role="Xl_RC" value="needvar" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7048923897762709722" role="1B3o_S" />
    <node concept="312cEg" id="7048923897762709793" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="7048923897762709794" role="1B3o_S" />
      <node concept="17QB3L" id="7048923897762709795" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="7048923897762709723" role="jymVt">
      <node concept="37vLTG" id="7048923897762709727" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7048923897762709728" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7048923897762709724" role="3clF45" />
      <node concept="3Tm1VV" id="7048923897762709725" role="1B3o_S" />
      <node concept="3clFbS" id="7048923897762709726" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7048923897762709743" role="jymVt">
      <property role="TrG5h" value="flag" />
      <node concept="37vLTG" id="7048923897762709744" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7048923897762709745" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7048923897762709746" role="3clF45" />
      <node concept="3Tm1VV" id="7048923897762709747" role="1B3o_S" />
      <node concept="3clFbS" id="7048923897762709748" role="3clF47">
        <node concept="3clFbF" id="7048923897762709749" role="3cqZAp">
          <node concept="2OqwBi" id="7048923897762709750" role="3clFbG">
            <node concept="2JrnkZ" id="7048923897762709751" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151750821" role="2JrQYb">
                <reference role="3cqZAo" target="7048923897762709744" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="7048923897762709753" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dputUserObject(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="putUserObject" />
              <node concept="Xjq3P" id="7048923897762709754" role="37wK5m" />
              <node concept="3clFbT" id="7048923897762709805" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7048923897762709756" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="3cqZAl" id="7048923897762709757" role="3clF45" />
      <node concept="3Tm1VV" id="7048923897762709758" role="1B3o_S" />
      <node concept="3clFbS" id="7048923897762709759" role="3clF47">
        <node concept="3clFbF" id="7048923897762709760" role="3cqZAp">
          <node concept="2OqwBi" id="7048923897762709761" role="3clFbG">
            <node concept="2JrnkZ" id="7048923897762709762" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151670555" role="2JrQYb">
                <reference role="3cqZAo" target="7048923897762709767" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="7048923897762709764" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dputUserObject(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="putUserObject" />
              <node concept="Xjq3P" id="7048923897762709765" role="37wK5m" />
              <node concept="10Nm6u" id="7048923897762709766" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7048923897762709767" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7048923897762709768" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7048923897762709769" role="jymVt">
      <property role="TrG5h" value="isFlagged" />
      <node concept="37vLTG" id="7048923897762709770" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7048923897762709771" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7048923897762709772" role="1B3o_S" />
      <node concept="3clFbS" id="7048923897762709773" role="3clF47">
        <node concept="3clFbF" id="7048923897762709774" role="3cqZAp">
          <node concept="3y3z36" id="7048923897762709775" role="3clFbG">
            <node concept="10Nm6u" id="7048923897762709776" role="3uHU7w" />
            <node concept="2OqwBi" id="7048923897762709777" role="3uHU7B">
              <node concept="2JrnkZ" id="7048923897762709778" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151570142" role="2JrQYb">
                  <reference role="3cqZAo" target="7048923897762709770" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="7048923897762709780" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetUserObject(java%dlang%dObject)%cjava%dlang%dObject" resolve="getUserObject" />
                <node concept="Xjq3P" id="7048923897762709781" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7048923897762709782" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7048923897762709783" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="7048923897762709784" role="1B3o_S" />
      <node concept="3clFbS" id="7048923897762709785" role="3clF47">
        <node concept="3clFbF" id="7048923897762709786" role="3cqZAp">
          <node concept="2OqwBi" id="7048923897762709787" role="3clFbG">
            <node concept="2OwXpG" id="7048923897762709796" role="2OqNvi">
              <reference role="2Oxat5" target="7048923897762709793" resolve="name" />
            </node>
            <node concept="Xjq3P" id="7048923897762709789" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7048923897762709790" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="7048923897762709730" role="jymVt">
      <property role="TrG5h" value="PREFIX" />
      <node concept="3Tm6S6" id="7048923897762709731" role="1B3o_S" />
      <node concept="3clFbS" id="7048923897762709732" role="3clF47">
        <node concept="3clFbF" id="7048923897762709733" role="3cqZAp">
          <node concept="3cpWs3" id="7048923897762709734" role="3clFbG">
            <node concept="37vLTw" id="3021153905151601493" role="3uHU7w">
              <reference role="3cqZAo" target="7048923897762709738" resolve="str" />
            </node>
            <node concept="Xl_RD" id="7048923897762709736" role="3uHU7B">
              <property role="Xl_RC" value="jetbrains.mps.baselanguage.regexp.generator." />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7048923897762709737" role="3clF45" />
      <node concept="37vLTG" id="7048923897762709738" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="7048923897762709739" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>


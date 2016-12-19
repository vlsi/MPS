<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590300(jetbrains.mps.lang.smodel.scripts)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="7" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="1177457669450" name="title" index="_Wzho" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <property id="1225457189692" name="showAsIntention" index="1iWc8x" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177457957478" name="affectedInstancePredicate" index="_XDHO" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" flags="in" index="_Y34e" />
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="6407023681583040688" name="jetbrains.mps.lang.smodel.structure.AllAttributeQualifier" flags="ng" index="3CFTEB" />
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="_UgoZ" id="i2mwUs4">
    <property role="_Wzho" value="SModel Language Enhancements" />
    <property role="TrG5h" value="SModelLanguageEnhancements" />
    <node concept="_XfAh" id="i2mwUs5" role="_YvDr">
      <property role="_XH9r" value="Java-style typecasts for nodes" />
      <property role="1iWc8x" value="false" />
      <ref role="_XDHR" to="tpee:f_0QFTa" resolve="CastExpression" />
      <node concept="_Y34e" id="i2mwUs6" role="_XDHO">
        <node concept="3clFbS" id="i2mwUs7" role="2VODD2">
          <node concept="3clFbJ" id="i2mwUs8" role="3cqZAp">
            <node concept="3clFbS" id="i2mwUs9" role="3clFbx">
              <node concept="3cpWs6" id="i2mwUsa" role="3cqZAp">
                <node concept="3clFbT" id="i2mwUsb" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="i2mwUsc" role="3clFbw">
              <node concept="2OqwBi" id="i2mwUsd" role="3fr31v">
                <node concept="2OqwBi" id="i2mwUse" role="2Oq$k0">
                  <node concept="_YI3z" id="i2mwUsf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="i2mwUsg" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:f_0QFTb" resolve="type" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="i2mwUsh" role="2OqNvi">
                  <node concept="chp4Y" id="i2mwUsi" role="cj9EA">
                    <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="i2sifVm" role="3cqZAp">
            <node concept="3clFbS" id="i2sifVn" role="3clFbx">
              <node concept="3cpWs6" id="i2sifVo" role="3cqZAp">
                <node concept="3clFbT" id="i2sifVp" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="i2sifVq" role="3clFbw">
              <node concept="2OqwBi" id="i2sifVr" role="2Oq$k0">
                <node concept="2OqwBi" id="i2sifVs" role="2Oq$k0">
                  <node concept="_YI3z" id="i2sifVt" role="2Oq$k0" />
                  <node concept="3TrEf2" id="i2sifVu" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:f_0QFTb" resolve="type" />
                  </node>
                </node>
                <node concept="3CFZ6_" id="3GXHsWRXASl" role="2OqNvi">
                  <node concept="3CFTEB" id="3GXHsWRXASm" role="3CFYIz" />
                </node>
              </node>
              <node concept="3GX2aA" id="i2sifVx" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="i2sil6m" role="3cqZAp">
            <node concept="3cpWsn" id="i2sil6n" role="3cpWs9">
              <property role="TrG5h" value="nodeConcept" />
              <node concept="3Tqbb2" id="i2sil6o" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="i2sil6p" role="33vP2m">
                <node concept="1PxgMI" id="i2sil6q" role="2Oq$k0">
                  <node concept="2OqwBi" id="i2sil6r" role="1m5AlR">
                    <node concept="_YI3z" id="i2sil6s" role="2Oq$k0" />
                    <node concept="3TrEf2" id="i2sil6t" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:f_0QFTb" resolve="type" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="714IaVdGZbY" role="3oSUPX">
                    <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                  </node>
                </node>
                <node concept="3TrEf2" id="i2sil6u" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="i2mwUsj" role="3cqZAp">
            <node concept="3clFbS" id="i2mwUsk" role="3clFbx">
              <node concept="3cpWs6" id="i2mwUsl" role="3cqZAp">
                <node concept="3clFbT" id="i2mwUsm" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="i2mwUsn" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTs8g" role="3uHU7B">
                <ref role="3cqZAo" node="i2sil6n" resolve="nodeConcept" />
              </node>
              <node concept="10Nm6u" id="i2mwUsu" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbJ" id="i2sicbp" role="3cqZAp">
            <node concept="3clFbS" id="i2sicbq" role="3clFbx">
              <node concept="3cpWs6" id="i2sicbr" role="3cqZAp">
                <node concept="3clFbT" id="i2sicbs" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="i2sicbt" role="3clFbw">
              <node concept="2OqwBi" id="i2sicbu" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTsel" role="2Oq$k0">
                  <ref role="3cqZAo" node="i2sil6n" resolve="nodeConcept" />
                </node>
                <node concept="3CFZ6_" id="3GXHsWRXASh" role="2OqNvi">
                  <node concept="3CFTEB" id="3GXHsWRXASi" role="3CFYIz" />
                </node>
              </node>
              <node concept="3GX2aA" id="i2sicb$" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="i2mwUsv" role="3cqZAp">
            <node concept="3cpWsn" id="i2mwUsw" role="3cpWs9">
              <property role="TrG5h" value="realType" />
              <node concept="3Tqbb2" id="i2mwUsx" role="1tU5fm" />
              <node concept="2OqwBi" id="i2mwUsy" role="33vP2m">
                <node concept="2OqwBi" id="i2mwUsz" role="2Oq$k0">
                  <node concept="_YI3z" id="i2mwUs$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="i2mwUs_" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:f_0QFTc" resolve="expression" />
                  </node>
                </node>
                <node concept="3JvlWi" id="i2mwUsA" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="i2mwUsB" role="3cqZAp">
            <node concept="3clFbS" id="i2mwUsC" role="3clFbx">
              <node concept="3cpWs6" id="i2mwUsD" role="3cqZAp">
                <node concept="3clFbT" id="i2mwUsE" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="i2mwUsF" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTrt2" role="2Oq$k0">
                <ref role="3cqZAo" node="i2mwUsw" resolve="realType" />
              </node>
              <node concept="1mIQ4w" id="i2mwUsH" role="2OqNvi">
                <node concept="chp4Y" id="i2mwUsI" role="cj9EA">
                  <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="i2mwUsJ" role="3cqZAp">
            <node concept="3clFbS" id="i2mwUsK" role="3clFbx">
              <node concept="3cpWs6" id="i2mwUsL" role="3cqZAp">
                <node concept="3clFbT" id="i2mwUsM" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="i2mwUsN" role="3clFbw">
              <node concept="1Wc70l" id="i2mwUsP" role="1eOMHV">
                <node concept="1Wc70l" id="i2mwUsO" role="3uHU7B">
                  <node concept="2OqwBi" id="i2mwUt9" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTuTz" role="2Oq$k0">
                      <ref role="3cqZAo" node="i2mwUsw" resolve="realType" />
                    </node>
                    <node concept="1mIQ4w" id="i2mwUtb" role="2OqNvi">
                      <node concept="chp4Y" id="i2mwUtc" role="cj9EA">
                        <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="i2mwUsQ" role="3uHU7w">
                    <node concept="2OqwBi" id="i2mwUsR" role="2Oq$k0">
                      <node concept="1PxgMI" id="i2mwUsS" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagT_Yb" role="1m5AlR">
                          <ref role="3cqZAo" node="i2mwUsw" resolve="realType" />
                        </node>
                        <node concept="chp4Y" id="714IaVdGZca" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="i2mwUsU" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="i2mwUsV" role="2OqNvi">
                      <node concept="chp4Y" id="i2mwUsW" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="i2mwUsX" role="3uHU7w">
                  <node concept="1PxgMI" id="i2mwUsY" role="2Oq$k0">
                    <node concept="2OqwBi" id="i2mwUsZ" role="1m5AlR">
                      <node concept="1PxgMI" id="i2mwUt0" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTwcp" role="1m5AlR">
                          <ref role="3cqZAo" node="i2mwUsw" resolve="realType" />
                        </node>
                        <node concept="chp4Y" id="714IaVdGZd3" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="i2mwUt2" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="714IaVdGZdO" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="i2mwUt3" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:6dL7A1DpKo1" resolve="isDescendant" />
                    <node concept="1PxgMI" id="i2mwUt4" role="37wK5m">
                      <node concept="2OqwBi" id="i2mwUt5" role="1m5AlR">
                        <node concept="2c44tf" id="i2mwUt6" role="2Oq$k0">
                          <node concept="3uibUv" id="i2mwUt7" role="2c44tc">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="i2mwUt8" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="714IaVdGZdd" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="i2mwUtd" role="3cqZAp">
            <node concept="3clFbT" id="i2mwUte" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_ZGcI" id="i2mwUtf" role="_XPhp">
        <node concept="3clFbS" id="i2mwUtg" role="2VODD2">
          <node concept="3cpWs8" id="i2mwUth" role="3cqZAp">
            <node concept="3cpWsn" id="i2mwUti" role="3cpWs9">
              <property role="TrG5h" value="newExpr" />
              <node concept="3Tqbb2" id="i2mwUtj" role="1tU5fm">
                <ref role="ehGHo" to="tp25:g_PxgQB" resolve="SNodeTypeCastExpression" />
              </node>
              <node concept="2OqwBi" id="i2mwUtk" role="33vP2m">
                <node concept="2OqwBi" id="i2mwUtl" role="2Oq$k0">
                  <node concept="_YI3z" id="i2mwUtm" role="2Oq$k0" />
                  <node concept="I4A8Y" id="i2mwUtn" role="2OqNvi" />
                </node>
                <node concept="I8ghe" id="i2mwUto" role="2OqNvi">
                  <ref role="I8UWU" to="tp25:g_PxgQB" resolve="SNodeTypeCastExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="i2mwUtp" role="3cqZAp">
            <node concept="2OqwBi" id="i2mwUtq" role="3clFbG">
              <node concept="2OqwBi" id="i2mwUtr" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTtFX" role="2Oq$k0">
                  <ref role="3cqZAo" node="i2mwUti" resolve="newExpr" />
                </node>
                <node concept="3TrEf2" id="i2mwUtt" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:5PLE6SbpWOp" resolve="leftExpression" />
                </node>
              </node>
              <node concept="2oxUTD" id="i2mwUtu" role="2OqNvi">
                <node concept="2OqwBi" id="i2mwUtv" role="2oxUTC">
                  <node concept="_YI3z" id="i2mwUtw" role="2Oq$k0" />
                  <node concept="3TrEf2" id="i2mwUtx" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:f_0QFTc" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="i2mwUty" role="3cqZAp">
            <node concept="2OqwBi" id="i2mwUtz" role="3clFbG">
              <node concept="2OqwBi" id="i2mwUt$" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTsAB" role="2Oq$k0">
                  <ref role="3cqZAo" node="i2mwUti" resolve="newExpr" />
                </node>
                <node concept="3TrEf2" id="i2mwUtA" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:5PLE6SbpWS4" resolve="concept" />
                </node>
              </node>
              <node concept="2oxUTD" id="i2mwUtB" role="2OqNvi">
                <node concept="2OqwBi" id="i2mwUtC" role="2oxUTC">
                  <node concept="1PxgMI" id="i2mwUtD" role="2Oq$k0">
                    <node concept="2OqwBi" id="i2mwUtE" role="1m5AlR">
                      <node concept="_YI3z" id="i2mwUtF" role="2Oq$k0" />
                      <node concept="3TrEf2" id="i2mwUtG" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:f_0QFTb" resolve="type" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="714IaVdGZcJ" role="3oSUPX">
                      <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="i2mwUtH" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="i2mwUtI" role="3cqZAp">
            <node concept="3clFbS" id="i2mwUtJ" role="3clFbx">
              <node concept="3clFbF" id="i2mwUtK" role="3cqZAp">
                <node concept="2OqwBi" id="i2mwUtL" role="3clFbG">
                  <node concept="2OqwBi" id="i2mwUtM" role="2Oq$k0">
                    <node concept="_YI3z" id="i2mwUtN" role="2Oq$k0" />
                    <node concept="1mfA1w" id="i2mwUtO" role="2OqNvi" />
                  </node>
                  <node concept="1P9Npp" id="i2mwUtP" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagTw0t" role="1P9ThW">
                      <ref role="3cqZAo" node="i2mwUti" resolve="newExpr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="i2mwUtR" role="3clFbw">
              <node concept="2OqwBi" id="i2mwUtS" role="2Oq$k0">
                <node concept="_YI3z" id="i2mwUtT" role="2Oq$k0" />
                <node concept="1mfA1w" id="i2mwUtU" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="i2mwUtV" role="2OqNvi">
                <node concept="chp4Y" id="i2mwUtW" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="i2mwUtX" role="9aQIa">
              <node concept="3clFbS" id="i2mwUtY" role="9aQI4">
                <node concept="3clFbF" id="i2mwUtZ" role="3cqZAp">
                  <node concept="2OqwBi" id="i2mwUu0" role="3clFbG">
                    <node concept="_YI3z" id="i2mwUu1" role="2Oq$k0" />
                    <node concept="1P9Npp" id="i2mwUu2" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTuLh" role="1P9ThW">
                        <ref role="3cqZAo" node="i2mwUti" resolve="newExpr" />
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
    <node concept="_XfAh" id="1ws72hLe9gb" role="_YvDr">
      <property role="_XH9r" value="eliminate list&lt;node&lt;&gt;&gt; and some&lt;node&lt;&gt;&gt;" />
      <ref role="_XDHR" to="tp25:gzTqbfa" resolve="SNodeType" />
      <node concept="_ZGcI" id="1ws72hLe9gc" role="_XPhp">
        <node concept="3clFbS" id="1ws72hLe9gd" role="2VODD2" />
      </node>
      <node concept="_Y34e" id="1ws72hLe9ge" role="_XDHO">
        <node concept="3clFbS" id="1ws72hLe9gf" role="2VODD2">
          <node concept="3clFbF" id="1ws72hLe9gg" role="3cqZAp">
            <node concept="22lmx$" id="1ws72hLe9gh" role="3clFbG">
              <node concept="2OqwBi" id="1ws72hLe9gi" role="3uHU7w">
                <node concept="2OqwBi" id="1ws72hLe9gj" role="2Oq$k0">
                  <node concept="_YI3z" id="1ws72hLe9gk" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1ws72hLe9gl" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1ws72hLe9gm" role="2OqNvi">
                  <node concept="chp4Y" id="1ws72hLe9gn" role="cj9EA">
                    <ref role="cht4Q" to="tpee:g96eOhU" resolve="GenericDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1ws72hLe9go" role="3uHU7B">
                <node concept="2OqwBi" id="1ws72hLe9gp" role="2Oq$k0">
                  <node concept="_YI3z" id="1ws72hLe9gq" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1ws72hLe9gr" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1ws72hLe9gs" role="2OqNvi">
                  <node concept="chp4Y" id="1ws72hLe9gt" role="cj9EA">
                    <ref role="cht4Q" to="tp2q:gK_YKtE" resolve="ListType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="1ws72hLe9gw" role="_YvDr">
      <property role="_XH9r" value="Eliminate SNode type" />
      <ref role="_XDHR" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
      <node concept="_ZGcI" id="1ws72hLe9gx" role="_XPhp">
        <node concept="3clFbS" id="1ws72hLe9gy" role="2VODD2">
          <node concept="3clFbF" id="1ws72hLe9gz" role="3cqZAp">
            <node concept="2OqwBi" id="1ws72hLe9g$" role="3clFbG">
              <node concept="2OqwBi" id="1ws72hLe9g_" role="2Oq$k0">
                <node concept="_YI3z" id="1ws72hLe9gA" role="2Oq$k0" />
                <node concept="3TrEf2" id="1ws72hLe9gB" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                </node>
              </node>
              <node concept="zfrQC" id="1ws72hLe9gC" role="2OqNvi">
                <ref role="1A9B2P" to="tp25:gzTqbfa" resolve="SNodeType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="1ws72hLe9gD" role="_XDHO">
        <node concept="3clFbS" id="1ws72hLe9gE" role="2VODD2">
          <node concept="3clFbJ" id="1ws72hLe9gF" role="3cqZAp">
            <node concept="3fqX7Q" id="1ws72hLe9gG" role="3clFbw">
              <node concept="2OqwBi" id="1ws72hLe9gH" role="3fr31v">
                <node concept="2OqwBi" id="1ws72hLe9gI" role="2Oq$k0">
                  <node concept="_YI3z" id="1ws72hLe9gJ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1ws72hLe9gK" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1ws72hLe9gL" role="2OqNvi">
                  <node concept="chp4Y" id="1ws72hLe9gM" role="cj9EA">
                    <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1ws72hLe9gN" role="3clFbx">
              <node concept="3cpWs6" id="1ws72hLe9gO" role="3cqZAp">
                <node concept="3clFbT" id="1ws72hLe9gP" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1ws72hLe9gQ" role="3cqZAp">
            <node concept="3clFbS" id="1ws72hLe9gR" role="3clFbx">
              <node concept="3cpWs6" id="1ws72hLe9gS" role="3cqZAp">
                <node concept="3clFbT" id="1ws72hLe9gT" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1ws72hLe9gU" role="3clFbw">
              <node concept="2OqwBi" id="1ws72hLe9gV" role="2Oq$k0">
                <node concept="2OqwBi" id="1ws72hLe9gW" role="2Oq$k0">
                  <node concept="_YI3z" id="1ws72hLe9gX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1ws72hLe9gY" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                  </node>
                </node>
                <node concept="3CFZ6_" id="3GXHsWRXASd" role="2OqNvi">
                  <node concept="3CFTEB" id="3GXHsWRXASe" role="3CFYIz" />
                </node>
              </node>
              <node concept="3GX2aA" id="1ws72hLe9h1" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="1ws72hLe9h2" role="3cqZAp">
            <node concept="3cpWsn" id="1ws72hLe9h3" role="3cpWs9">
              <property role="TrG5h" value="classifier" />
              <node concept="3Tqbb2" id="1ws72hLe9h4" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="1ws72hLe9h5" role="33vP2m">
                <node concept="1PxgMI" id="1ws72hLe9h6" role="2Oq$k0">
                  <node concept="2OqwBi" id="1ws72hLe9h7" role="1m5AlR">
                    <node concept="_YI3z" id="1ws72hLe9h8" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1ws72hLe9h9" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="714IaVdGZc8" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1ws72hLe9ha" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1ws72hLe9hb" role="3cqZAp">
            <node concept="3clFbS" id="1ws72hLe9hc" role="3clFbx">
              <node concept="3cpWs6" id="1ws72hLe9hd" role="3cqZAp">
                <node concept="3clFbT" id="1ws72hLe9he" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1ws72hLe9hf" role="3clFbw">
              <node concept="2OqwBi" id="1ws72hLe9hg" role="3fr31v">
                <node concept="37vLTw" id="3GM_nagTrg5" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ws72hLe9h3" resolve="classifier" />
                </node>
                <node concept="1mIQ4w" id="1ws72hLe9hi" role="2OqNvi">
                  <node concept="chp4Y" id="1ws72hLe9hj" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1ws72hLe9hk" role="3cqZAp">
            <node concept="3fqX7Q" id="1ws72hLe9hl" role="3clFbw">
              <node concept="2OqwBi" id="1ws72hLe9hm" role="3fr31v">
                <node concept="1PxgMI" id="1ws72hLe9hn" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTxYK" role="1m5AlR">
                    <ref role="3cqZAo" node="1ws72hLe9h3" resolve="classifier" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGZcp" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1ws72hLe9hp" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:6dL7A1DpKo1" resolve="isDescendant" />
                  <node concept="1PxgMI" id="1ws72hLe9hq" role="37wK5m">
                    <node concept="2OqwBi" id="1ws72hLe9hr" role="1m5AlR">
                      <node concept="2c44tf" id="1ws72hLe9hs" role="2Oq$k0">
                        <node concept="3uibUv" id="1ws72hLe9ht" role="2c44tc">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1ws72hLe9hu" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="714IaVdGZcL" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1ws72hLe9hv" role="3clFbx">
              <node concept="3cpWs6" id="1ws72hLe9hw" role="3cqZAp">
                <node concept="3clFbT" id="1ws72hLe9hx" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1ws72hLe9hy" role="3cqZAp">
            <node concept="3clFbT" id="1ws72hLe9hz" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="1ws72hLe9h$" role="_YvDr">
      <property role="_XH9r" value="Eliminate SModel type" />
      <ref role="_XDHR" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
      <node concept="_ZGcI" id="1ws72hLe9h_" role="_XPhp">
        <node concept="3clFbS" id="1ws72hLe9hA" role="2VODD2">
          <node concept="3clFbF" id="1ws72hLe9hB" role="3cqZAp">
            <node concept="2OqwBi" id="1ws72hLe9hC" role="3clFbG">
              <node concept="2OqwBi" id="1ws72hLe9hD" role="2Oq$k0">
                <node concept="_YI3z" id="1ws72hLe9hE" role="2Oq$k0" />
                <node concept="3TrEf2" id="1ws72hLe9hF" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                </node>
              </node>
              <node concept="zfrQC" id="1ws72hLe9hG" role="2OqNvi">
                <ref role="1A9B2P" to="tp25:gCH_c3d" resolve="SModelType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="1ws72hLe9hH" role="_XDHO">
        <node concept="3clFbS" id="1ws72hLe9hI" role="2VODD2">
          <node concept="3clFbJ" id="1ws72hLe9hJ" role="3cqZAp">
            <node concept="3fqX7Q" id="1ws72hLe9hK" role="3clFbw">
              <node concept="2OqwBi" id="1ws72hLe9hL" role="3fr31v">
                <node concept="2OqwBi" id="1ws72hLe9hM" role="2Oq$k0">
                  <node concept="_YI3z" id="1ws72hLe9hN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1ws72hLe9hO" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1ws72hLe9hP" role="2OqNvi">
                  <node concept="chp4Y" id="1ws72hLe9hQ" role="cj9EA">
                    <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1ws72hLe9hR" role="3clFbx">
              <node concept="3cpWs6" id="1ws72hLe9hS" role="3cqZAp">
                <node concept="3clFbT" id="1ws72hLe9hT" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1ws72hLe9hU" role="3cqZAp">
            <node concept="3clFbS" id="1ws72hLe9hV" role="3clFbx">
              <node concept="3cpWs6" id="1ws72hLe9hW" role="3cqZAp">
                <node concept="3clFbT" id="1ws72hLe9hX" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1ws72hLe9hY" role="3clFbw">
              <node concept="2OqwBi" id="1ws72hLe9hZ" role="2Oq$k0">
                <node concept="2OqwBi" id="1ws72hLe9i0" role="2Oq$k0">
                  <node concept="_YI3z" id="1ws72hLe9i1" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1ws72hLe9i2" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                  </node>
                </node>
                <node concept="3CFZ6_" id="3GXHsWRXASn" role="2OqNvi">
                  <node concept="3CFTEB" id="3GXHsWRXASo" role="3CFYIz" />
                </node>
              </node>
              <node concept="3GX2aA" id="1ws72hLe9i5" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="1ws72hLe9i6" role="3cqZAp">
            <node concept="3cpWsn" id="1ws72hLe9i7" role="3cpWs9">
              <property role="TrG5h" value="classifier" />
              <node concept="3Tqbb2" id="1ws72hLe9i8" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="1ws72hLe9i9" role="33vP2m">
                <node concept="1PxgMI" id="1ws72hLe9ia" role="2Oq$k0">
                  <node concept="2OqwBi" id="1ws72hLe9ib" role="1m5AlR">
                    <node concept="_YI3z" id="1ws72hLe9ic" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1ws72hLe9id" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="714IaVdGZcZ" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1ws72hLe9ie" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1ws72hLe9if" role="3cqZAp">
            <node concept="3clFbS" id="1ws72hLe9ig" role="3clFbx">
              <node concept="3cpWs6" id="1ws72hLe9ih" role="3cqZAp">
                <node concept="3clFbT" id="1ws72hLe9ii" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1ws72hLe9ij" role="3clFbw">
              <node concept="2OqwBi" id="1ws72hLe9ik" role="3fr31v">
                <node concept="37vLTw" id="3GM_nagTuHF" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ws72hLe9i7" resolve="classifier" />
                </node>
                <node concept="1mIQ4w" id="1ws72hLe9im" role="2OqNvi">
                  <node concept="chp4Y" id="1ws72hLe9in" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1ws72hLe9io" role="3cqZAp">
            <node concept="3fqX7Q" id="1ws72hLe9ip" role="3clFbw">
              <node concept="2OqwBi" id="1ws72hLe9iq" role="3fr31v">
                <node concept="1PxgMI" id="1ws72hLe9ir" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTzjd" role="1m5AlR">
                    <ref role="3cqZAo" node="1ws72hLe9i7" resolve="classifier" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGZcC" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1ws72hLe9it" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:6dL7A1DpKo1" resolve="isDescendant" />
                  <node concept="1PxgMI" id="1ws72hLe9iu" role="37wK5m">
                    <node concept="2OqwBi" id="1ws72hLe9iv" role="1m5AlR">
                      <node concept="2c44tf" id="1ws72hLe9iw" role="2Oq$k0">
                        <node concept="3uibUv" id="1ws72hLe9ix" role="2c44tc">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1ws72hLe9iy" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="714IaVdGZdE" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1ws72hLe9iz" role="3clFbx">
              <node concept="3cpWs6" id="1ws72hLe9i$" role="3cqZAp">
                <node concept="3clFbT" id="1ws72hLe9i_" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1ws72hLe9iA" role="3cqZAp">
            <node concept="3clFbT" id="1ws72hLe9iB" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="1ws72hLe9iC" role="_YvDr">
      <property role="_XH9r" value="Search for SNode type" />
      <ref role="_XDHR" to="tpee:g7uibYu" resolve="ClassifierType" />
      <node concept="_ZGcI" id="1ws72hLe9iD" role="_XPhp">
        <node concept="3clFbS" id="1ws72hLe9iE" role="2VODD2" />
      </node>
      <node concept="_Y34e" id="1ws72hLe9iF" role="_XDHO">
        <node concept="3clFbS" id="1ws72hLe9iG" role="2VODD2">
          <node concept="3clFbJ" id="1ws72hLe9iH" role="3cqZAp">
            <node concept="3clFbS" id="1ws72hLe9iI" role="3clFbx">
              <node concept="3cpWs6" id="1ws72hLe9iJ" role="3cqZAp">
                <node concept="3clFbT" id="1ws72hLe9iK" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1ws72hLe9iL" role="3clFbw">
              <node concept="2OqwBi" id="1ws72hLe9iM" role="3fr31v">
                <node concept="2OqwBi" id="1ws72hLe9iN" role="2Oq$k0">
                  <node concept="_YI3z" id="1ws72hLe9iO" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1ws72hLe9iP" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1ws72hLe9iQ" role="2OqNvi">
                  <node concept="chp4Y" id="1ws72hLe9iR" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1ws72hLe9iS" role="3cqZAp">
            <node concept="3fqX7Q" id="1ws72hLe9iT" role="3clFbw">
              <node concept="2OqwBi" id="1ws72hLe9iU" role="3fr31v">
                <node concept="1PxgMI" id="1ws72hLe9iV" role="2Oq$k0">
                  <node concept="2OqwBi" id="1ws72hLe9iW" role="1m5AlR">
                    <node concept="_YI3z" id="1ws72hLe9iX" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1ws72hLe9iY" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="714IaVdGZcv" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1ws72hLe9iZ" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:6dL7A1DpKo1" resolve="isDescendant" />
                  <node concept="1PxgMI" id="1ws72hLe9j0" role="37wK5m">
                    <node concept="2OqwBi" id="1ws72hLe9j1" role="1m5AlR">
                      <node concept="2c44tf" id="1ws72hLe9j2" role="2Oq$k0">
                        <node concept="3uibUv" id="1ws72hLe9j3" role="2c44tc">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1ws72hLe9j4" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="714IaVdGZcA" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1ws72hLe9j5" role="3clFbx">
              <node concept="3cpWs6" id="1ws72hLe9j6" role="3cqZAp">
                <node concept="3clFbT" id="1ws72hLe9j7" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1ws72hLe9j8" role="3cqZAp">
            <node concept="3clFbT" id="1ws72hLe9j9" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="1ws72hLe9ja" role="_YvDr">
      <property role="_XH9r" value="Search for SModel type" />
      <ref role="_XDHR" to="tpee:g7uibYu" resolve="ClassifierType" />
      <node concept="_ZGcI" id="1ws72hLe9jb" role="_XPhp">
        <node concept="3clFbS" id="1ws72hLe9jc" role="2VODD2" />
      </node>
      <node concept="_Y34e" id="1ws72hLe9jd" role="_XDHO">
        <node concept="3clFbS" id="1ws72hLe9je" role="2VODD2">
          <node concept="3clFbJ" id="1ws72hLe9jf" role="3cqZAp">
            <node concept="3clFbS" id="1ws72hLe9jg" role="3clFbx">
              <node concept="3cpWs6" id="1ws72hLe9jh" role="3cqZAp">
                <node concept="3clFbT" id="1ws72hLe9ji" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1ws72hLe9jj" role="3clFbw">
              <node concept="2OqwBi" id="1ws72hLe9jk" role="3fr31v">
                <node concept="2OqwBi" id="1ws72hLe9jl" role="2Oq$k0">
                  <node concept="_YI3z" id="1ws72hLe9jm" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1ws72hLe9jn" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1ws72hLe9jo" role="2OqNvi">
                  <node concept="chp4Y" id="1ws72hLe9jp" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1ws72hLe9jq" role="3cqZAp">
            <node concept="3fqX7Q" id="1ws72hLe9jr" role="3clFbw">
              <node concept="2OqwBi" id="1ws72hLe9js" role="3fr31v">
                <node concept="1PxgMI" id="1ws72hLe9jt" role="2Oq$k0">
                  <node concept="2OqwBi" id="1ws72hLe9ju" role="1m5AlR">
                    <node concept="_YI3z" id="1ws72hLe9jv" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1ws72hLe9jw" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="714IaVdGZdm" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1ws72hLe9jx" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:6dL7A1DpKo1" resolve="isDescendant" />
                  <node concept="1PxgMI" id="1ws72hLe9jy" role="37wK5m">
                    <node concept="2OqwBi" id="1ws72hLe9jz" role="1m5AlR">
                      <node concept="2c44tf" id="1ws72hLe9j$" role="2Oq$k0">
                        <node concept="3uibUv" id="1ws72hLe9j_" role="2c44tc">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1ws72hLe9jA" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="714IaVdGZe3" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1ws72hLe9jB" role="3clFbx">
              <node concept="3cpWs6" id="1ws72hLe9jC" role="3cqZAp">
                <node concept="3clFbT" id="1ws72hLe9jD" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1ws72hLe9jE" role="3cqZAp">
            <node concept="3clFbT" id="1ws72hLe9jF" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_UgoZ" id="i2Yk01j">
    <property role="_Wzho" value="Show Adapter Usages" />
    <property role="TrG5h" value="ShowAdapterUsages" />
    <node concept="_XfAh" id="1ws72hLe8kZ" role="_YvDr">
      <property role="_XH9r" value="find java util refrences" />
      <ref role="_XDHR" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="_ZGcI" id="1ws72hLe8l0" role="_XPhp">
        <node concept="3clFbS" id="1ws72hLe8l1" role="2VODD2" />
      </node>
      <node concept="_Y34e" id="1ws72hLe8l2" role="_XDHO">
        <node concept="3clFbS" id="1ws72hLe8l3" role="2VODD2">
          <node concept="1DcWWT" id="1ws72hLe8l4" role="3cqZAp">
            <node concept="3clFbS" id="1ws72hLe8l5" role="2LFqv$">
              <node concept="3cpWs8" id="1ws72hLe8l6" role="3cqZAp">
                <node concept="3cpWsn" id="1ws72hLe8l7" role="3cpWs9">
                  <property role="TrG5h" value="targetModelFQName" />
                  <node concept="2OqwBi" id="2ZDBRmjSWN2" role="33vP2m">
                    <node concept="liA8E" id="2ZDBRmjSWN3" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                    </node>
                    <node concept="2OqwBi" id="2ZDBRmjSWN4" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTzTu" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ws72hLe8ls" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="2ZDBRmjSWN6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="17QB3L" id="1ws72hLe8l8" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbJ" id="1ws72hLe8lg" role="3cqZAp">
                <node concept="3clFbS" id="1ws72hLe8lh" role="3clFbx">
                  <node concept="3cpWs6" id="1ws72hLe8li" role="3cqZAp">
                    <node concept="3clFbT" id="1ws72hLe8lj" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1ws72hLe8lk" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTydJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ws72hLe8l7" resolve="targetModelFQName" />
                  </node>
                  <node concept="liA8E" id="1ws72hLe8lm" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                    <node concept="Xl_RD" id="1ws72hLe8ln" role="37wK5m">
                      <property role="Xl_RC" value=".structure@java_stub" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1ws72hLe8lo" role="1DdaDG">
              <node concept="2JrnkZ" id="1ws72hLe8lp" role="2Oq$k0">
                <node concept="_YI3z" id="1ws72hLe8lq" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="1ws72hLe8lr" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
              </node>
            </node>
            <node concept="3cpWsn" id="1ws72hLe8ls" role="1Duv9x">
              <property role="TrG5h" value="ref" />
              <node concept="3uibUv" id="1ws72hLe8lt" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1ws72hLe8lu" role="3cqZAp">
            <node concept="3clFbT" id="1ws72hLe8lv" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="1ws72hLe8Pj" role="_YvDr">
      <property role="_XH9r" value="find adapter class usages" />
      <ref role="_XDHR" to="tpee:g7uibYu" resolve="ClassifierType" />
      <node concept="_ZGcI" id="1ws72hLe8Pk" role="_XPhp">
        <node concept="3clFbS" id="1ws72hLe8Pl" role="2VODD2" />
      </node>
      <node concept="_Y34e" id="1ws72hLe8Pm" role="_XDHO">
        <node concept="3clFbS" id="1ws72hLe8Pn" role="2VODD2">
          <node concept="3clFbJ" id="1ws72hLe8Po" role="3cqZAp">
            <node concept="3clFbS" id="1ws72hLe8Pp" role="3clFbx">
              <node concept="3cpWs6" id="1ws72hLe8Pq" role="3cqZAp">
                <node concept="3clFbT" id="1ws72hLe8Pr" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1ws72hLe8Ps" role="3clFbw">
              <node concept="2OqwBi" id="1ws72hLe8Pt" role="2Oq$k0">
                <node concept="_YI3z" id="1ws72hLe8Pu" role="2Oq$k0" />
                <node concept="3TrEf2" id="1ws72hLe8Pv" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                </node>
              </node>
              <node concept="3w_OXm" id="1ws72hLe8Pw" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="1ws72hLe8Px" role="3cqZAp">
            <node concept="3cpWsn" id="1ws72hLe8Py" role="3cpWs9">
              <property role="TrG5h" value="className" />
              <node concept="17QB3L" id="1ws72hLe8Pz" role="1tU5fm" />
              <node concept="2YIFZM" id="1ws72hLe8P$" role="33vP2m">
                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                <ref role="37wK5l" to="18ew:~NameUtil.nodeFQName(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="nodeFQName" />
                <node concept="2OqwBi" id="1ws72hLe8P_" role="37wK5m">
                  <node concept="_YI3z" id="1ws72hLe8PA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1ws72hLe8PB" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1ws72hLe8PC" role="3cqZAp">
            <node concept="3cpWsn" id="1ws72hLe8PD" role="3cpWs9">
              <property role="TrG5h" value="namespace" />
              <node concept="17QB3L" id="1ws72hLe8PE" role="1tU5fm" />
              <node concept="2YIFZM" id="1ws72hLe8PF" role="33vP2m">
                <ref role="37wK5l" to="18ew:~NameUtil.namespaceFromLongName(java.lang.String):java.lang.String" resolve="namespaceFromLongName" />
                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                <node concept="37vLTw" id="3GM_nagT$xU" role="37wK5m">
                  <ref role="3cqZAo" node="1ws72hLe8Py" resolve="className" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1ws72hLe8PH" role="3cqZAp">
            <node concept="2OqwBi" id="1ws72hLe8PI" role="3cqZAk">
              <node concept="37vLTw" id="3GM_nagTv8E" role="2Oq$k0">
                <ref role="3cqZAo" node="1ws72hLe8PD" resolve="namespace" />
              </node>
              <node concept="liA8E" id="1ws72hLe8PK" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                <node concept="Xl_RD" id="1ws72hLe8PL" role="37wK5m">
                  <property role="Xl_RC" value=".structure" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_UgoZ" id="4HfLY9NP7Da">
    <property role="_Wzho" value="Escape special characters in property values" />
    <property role="TrG5h" value="EscapeSpecialCharactersInProperties" />
    <node concept="_XfAh" id="4HfLY9NP8am" role="_YvDr">
      <property role="_XH9r" value="Escape special characters in property values" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="_ZGcI" id="4HfLY9NP8an" role="_XPhp">
        <node concept="3clFbS" id="4HfLY9NP8ao" role="2VODD2">
          <node concept="2Gpval" id="3c7P_XC1si9" role="3cqZAp">
            <node concept="2GrKxI" id="3c7P_XC1sia" role="2Gsz3X">
              <property role="TrG5h" value="property" />
            </node>
            <node concept="3clFbS" id="3c7P_XC1sib" role="2LFqv$">
              <node concept="3cpWs8" id="3c7P_XC1sic" role="3cqZAp">
                <node concept="3cpWsn" id="3c7P_XC1sid" role="3cpWs9">
                  <property role="TrG5h" value="value" />
                  <node concept="17QB3L" id="3c7P_XC1uiy" role="1tU5fm" />
                  <node concept="2YIFZM" id="3c7P_XC1sif" role="33vP2m">
                    <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                    <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.getProperty(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                    <node concept="2JrnkZ" id="3c7P_XC1sig" role="37wK5m">
                      <node concept="_YI3z" id="3c7P_XC1sih" role="2JrQYb" />
                    </node>
                    <node concept="2GrUjf" id="3c7P_XC1sii" role="37wK5m">
                      <ref role="2Gs0qQ" node="3c7P_XC1sia" resolve="property" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3c7P_XC1sFE" role="3cqZAp">
                <node concept="3clFbS" id="3c7P_XC1sFG" role="3clFbx">
                  <node concept="3N13vt" id="3c7P_XC1sY7" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="3c7P_XC1sX5" role="3clFbw">
                  <node concept="10Nm6u" id="3c7P_XC1sXR" role="3uHU7w" />
                  <node concept="37vLTw" id="3c7P_XC1sMD" role="3uHU7B">
                    <ref role="3cqZAo" node="3c7P_XC1sid" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3c7P_XC1t5K" role="3cqZAp">
                <node concept="3cpWsn" id="3c7P_XC1t5L" role="3cpWs9">
                  <property role="TrG5h" value="escapedValue" />
                  <node concept="2YIFZM" id="3c7P_XC1t5M" role="33vP2m">
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <ref role="37wK5l" to="18ew:~NameUtil.escapeInvisibleCharacters(java.lang.String):java.lang.String" resolve="escapeInvisibleCharacters" />
                    <node concept="37vLTw" id="3c7P_XC1thV" role="37wK5m">
                      <ref role="3cqZAo" node="3c7P_XC1sid" resolve="value" />
                    </node>
                  </node>
                  <node concept="17QB3L" id="3c7P_XC1t5Q" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbJ" id="3c7P_XC1t5R" role="3cqZAp">
                <node concept="3clFbS" id="3c7P_XC1t5S" role="3clFbx">
                  <node concept="3clFbF" id="3c7P_XC1t5T" role="3cqZAp">
                    <node concept="2YIFZM" id="3c7P_XC1t5U" role="3clFbG">
                      <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                      <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.setProperty(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
                      <node concept="2JrnkZ" id="3c7P_XC1t5V" role="37wK5m">
                        <node concept="_YI3z" id="3c7P_XC1t5W" role="2JrQYb" />
                      </node>
                      <node concept="2GrUjf" id="3c7P_XC1tHL" role="37wK5m">
                        <ref role="2Gs0qQ" node="3c7P_XC1sia" resolve="property" />
                      </node>
                      <node concept="37vLTw" id="3c7P_XC1t60" role="37wK5m">
                        <ref role="3cqZAo" node="3c7P_XC1t5L" resolve="escapedValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="3c7P_XC1t61" role="3clFbw">
                  <node concept="2OqwBi" id="3c7P_XC1t62" role="3fr31v">
                    <node concept="37vLTw" id="3c7P_XC1trf" role="2Oq$k0">
                      <ref role="3cqZAo" node="3c7P_XC1sid" resolve="value" />
                    </node>
                    <node concept="liA8E" id="3c7P_XC1t66" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="37vLTw" id="3c7P_XC1t67" role="37wK5m">
                        <ref role="3cqZAo" node="3c7P_XC1t5L" resolve="escapedValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3c7P_XC1six" role="2GsD0m">
              <node concept="2JrnkZ" id="3c7P_XC1siy" role="2Oq$k0">
                <node concept="_YI3z" id="3c7P_XC1siz" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="3c7P_XC1si$" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getProperties():java.lang.Iterable" resolve="getProperties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="4HfLY9NP8ap" role="_XDHO">
        <node concept="3clFbS" id="4HfLY9NP8aq" role="2VODD2">
          <node concept="2Gpval" id="4HfLY9NP8ke" role="3cqZAp">
            <node concept="2GrKxI" id="4HfLY9NP8kf" role="2Gsz3X">
              <property role="TrG5h" value="property" />
            </node>
            <node concept="3clFbS" id="4HfLY9NP8kh" role="2LFqv$">
              <node concept="3cpWs8" id="3c7P_XC1rsq" role="3cqZAp">
                <node concept="3cpWsn" id="3c7P_XC1rsr" role="3cpWs9">
                  <property role="TrG5h" value="value" />
                  <node concept="17QB3L" id="3c7P_XC1um1" role="1tU5fm" />
                  <node concept="2YIFZM" id="3c7P_XC1rss" role="33vP2m">
                    <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.getProperty(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                    <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                    <node concept="2JrnkZ" id="3c7P_XC1rst" role="37wK5m">
                      <node concept="_YI3z" id="3c7P_XC1rsu" role="2JrQYb" />
                    </node>
                    <node concept="2GrUjf" id="3c7P_XC1s65" role="37wK5m">
                      <ref role="2Gs0qQ" node="4HfLY9NP8kf" resolve="property" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7BOo01L7Srw" role="3cqZAp">
                <node concept="3clFbS" id="7BOo01L7Srx" role="3clFbx">
                  <node concept="3cpWs6" id="7BOo01L7SrB" role="3cqZAp">
                    <node concept="3clFbT" id="7BOo01L7SrD" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="7BOo01L7Sr$" role="3clFbw">
                  <node concept="3y3z36" id="7BOo01L7Fn_" role="3uHU7B">
                    <node concept="37vLTw" id="3c7P_XC1rHo" role="3uHU7B">
                      <ref role="3cqZAo" node="3c7P_XC1rsr" resolve="value" />
                    </node>
                    <node concept="10Nm6u" id="7BOo01L7FnC" role="3uHU7w" />
                  </node>
                  <node concept="3fqX7Q" id="7BOo01L7Fo0" role="3uHU7w">
                    <node concept="2OqwBi" id="7BOo01L7Fo8" role="3fr31v">
                      <node concept="37vLTw" id="3c7P_XC1rPR" role="2Oq$k0">
                        <ref role="3cqZAo" node="3c7P_XC1rsr" resolve="value" />
                      </node>
                      <node concept="liA8E" id="7BOo01L7FyZ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2YIFZM" id="7BOo01L7Srn" role="37wK5m">
                          <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                          <ref role="37wK5l" to="18ew:~NameUtil.escapeInvisibleCharacters(java.lang.String):java.lang.String" resolve="escapeInvisibleCharacters" />
                          <node concept="37vLTw" id="3c7P_XC1rXL" role="37wK5m">
                            <ref role="3cqZAo" node="3c7P_XC1rsr" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3c7P_XC1on4" role="2GsD0m">
              <node concept="2JrnkZ" id="WXD5HGUx9T" role="2Oq$k0">
                <node concept="_YI3z" id="WXD5HGUx9U" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="3c7P_XC1ou0" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getProperties():java.lang.Iterable" resolve="getProperties" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4HfLY9NP8aU" role="3cqZAp">
            <node concept="3clFbT" id="4HfLY9NP8aW" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


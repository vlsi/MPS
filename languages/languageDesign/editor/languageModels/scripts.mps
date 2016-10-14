<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959029d(jetbrains.mps.lang.editor.scripts)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpc7" ref="r:00000000-0000-4000-0000-011c8959029b(jetbrains.mps.lang.editor.intentions)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="1177457669450" name="title" index="_Wzho" />
        <property id="1206123256132" name="migrationFromBuild" index="3iz5xs" />
        <property id="1206123296179" name="category" index="3izfiF" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177457957478" name="affectedInstancePredicate" index="_XDHO" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" flags="in" index="_Y34e" />
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="_UgoZ" id="hXrXdhr">
    <property role="3izfiF" value="editor language" />
    <property role="_Wzho" value="Horizontal Gap Migration" />
    <property role="TrG5h" value="HorizontalGapMigration" />
    <property role="3iz5xs" value="5070" />
    <node concept="_XfAh" id="hXZj9GA" role="_YvDr">
      <property role="_XH9r" value="Padding right delete" />
      <ref role="_XDHR" to="tpc2:hF$7juf" resolve="PaddingRightStyleClassItem" />
      <node concept="_ZGcI" id="hXZj9GB" role="_XPhp">
        <node concept="3clFbS" id="hXZj9GC" role="2VODD2">
          <node concept="3clFbF" id="hXZjmNA" role="3cqZAp">
            <node concept="2OqwBi" id="hXZjn1z" role="3clFbG">
              <node concept="_YI3z" id="hXZjmNB" role="2Oq$k0" />
              <node concept="1PgB_6" id="hXZjniW" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="hXZje4n" role="_XDHO">
        <node concept="3clFbS" id="hXZje4o" role="2VODD2">
          <node concept="3clFbF" id="hXZjfpu" role="3cqZAp">
            <node concept="22lmx$" id="hXZjiCe" role="3clFbG">
              <node concept="2OqwBi" id="hXZjkjA" role="3uHU7w">
                <node concept="2OqwBi" id="hXZjjsn" role="2Oq$k0">
                  <node concept="_YI3z" id="hXZjjpa" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hXZjjSI" role="2OqNvi">
                    <ref role="3TsBF5" to="tpc2:hF$6WaJ" resolve="value" />
                  </node>
                </node>
                <node concept="liA8E" id="hXZjkLW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="hXZjkYF" role="37wK5m">
                    <property role="Xl_RC" value="1." />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hXZjgKj" role="3uHU7B">
                <node concept="2OqwBi" id="hXZjfZ7" role="2Oq$k0">
                  <node concept="_YI3z" id="hXZjfpv" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hXZjgiJ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpc2:hF$6WaJ" resolve="value" />
                  </node>
                </node>
                <node concept="liA8E" id="hXZjhcW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="hXZjh$Z" role="37wK5m">
                    <property role="Xl_RC" value="1.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="hXArlu$" role="_YvDr">
      <property role="_XH9r" value="Padding left delete" />
      <ref role="_XDHR" to="tpc2:hF$7fZ4" resolve="PaddingLeftStyleClassItem" />
      <node concept="_ZGcI" id="hXArlu_" role="_XPhp">
        <node concept="3clFbS" id="hXArluA" role="2VODD2">
          <node concept="3clFbF" id="hXArAYz" role="3cqZAp">
            <node concept="2OqwBi" id="hXArBdd" role="3clFbG">
              <node concept="_YI3z" id="hXArAY$" role="2Oq$k0" />
              <node concept="1PgB_6" id="hXArC6f" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="hXAr$WK" role="_XDHO">
        <node concept="3clFbS" id="hXAr$WL" role="2VODD2">
          <node concept="3clFbF" id="hXAr_9v" role="3cqZAp">
            <node concept="22lmx$" id="hXAr_9w" role="3clFbG">
              <node concept="2OqwBi" id="hXAr_9x" role="3uHU7w">
                <node concept="2OqwBi" id="hXAr_9y" role="2Oq$k0">
                  <node concept="_YI3z" id="hXAr_9z" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hXAr_9$" role="2OqNvi">
                    <ref role="3TsBF5" to="tpc2:hF$6WaJ" resolve="value" />
                  </node>
                </node>
                <node concept="liA8E" id="hXAr_9_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="hXAr_9A" role="37wK5m">
                    <property role="Xl_RC" value="1." />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hXAr_9B" role="3uHU7B">
                <node concept="2OqwBi" id="hXAr_9C" role="2Oq$k0">
                  <node concept="_YI3z" id="hXAr_9D" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hXAr_9E" role="2OqNvi">
                    <ref role="3TsBF5" to="tpc2:hF$6WaJ" resolve="value" />
                  </node>
                </node>
                <node concept="liA8E" id="hXAr_9F" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="hXAr_9G" role="37wK5m">
                    <property role="Xl_RC" value="1.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="hX_VJsw" role="_YvDr">
      <property role="_XH9r" value="First posiotion allowed repacement" />
      <ref role="_XDHR" to="tpc2:hFCHQP0" resolve="FirstPositionAllowedStyleClassItem" />
      <node concept="_ZGcI" id="hX_VJsx" role="_XPhp">
        <node concept="3clFbS" id="hX_VJsy" role="2VODD2">
          <node concept="3cpWs8" id="hX_WqUn" role="3cqZAp">
            <node concept="3cpWsn" id="hX_WqUo" role="3cpWs9">
              <property role="TrG5h" value="newNode" />
              <node concept="3Tqbb2" id="hX_WqUp" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:hX1L4JR" resolve="PunctuationLeftStyleClassItem" />
              </node>
              <node concept="2ShNRf" id="hX_Wvwb" role="33vP2m">
                <node concept="3zrR0B" id="hX_Ww3V" role="2ShVmc">
                  <node concept="3Tqbb2" id="hX_Ww3W" role="3zrR0E">
                    <ref role="ehGHo" to="tpc2:hX1L4JR" resolve="PunctuationLeftStyleClassItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hX_WzGF" role="3cqZAp">
            <node concept="37vLTI" id="hX_W$rU" role="3clFbG">
              <node concept="3clFbT" id="hX_W$RD" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="hX_WzIl" role="37vLTJ">
                <node concept="37vLTw" id="3GM_nagTrsL" role="2Oq$k0">
                  <ref role="3cqZAo" node="hX_WqUo" resolve="newNode" />
                </node>
                <node concept="3TrcHB" id="hX_W$0B" role="2OqNvi">
                  <ref role="3TsBF5" to="tpc2:hgVOm7r" resolve="flag" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hX_WA3E" role="3cqZAp">
            <node concept="2OqwBi" id="hX_WA6r" role="3clFbG">
              <node concept="_YI3z" id="hX_WA3F" role="2Oq$k0" />
              <node concept="1P9Npp" id="hX_WATR" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTzRE" role="1P9ThW">
                  <ref role="3cqZAo" node="hX_WqUo" resolve="newNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="hX_W7Ov" role="_XDHO">
        <node concept="3clFbS" id="hX_W7Ow" role="2VODD2">
          <node concept="3clFbF" id="hX_W8Yr" role="3cqZAp">
            <node concept="3clFbC" id="hX_Wavu" role="3clFbG">
              <node concept="3clFbT" id="hX_WaOJ" role="3uHU7w">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="hX_W912" role="3uHU7B">
                <node concept="_YI3z" id="hX_W8Ys" role="2Oq$k0" />
                <node concept="3TrcHB" id="hX_Wa5l" role="2OqNvi">
                  <ref role="3TsBF5" to="tpc2:hgVOm7r" resolve="flag" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="hX_WCSs" role="_YvDr">
      <property role="_XH9r" value="Last position allowed replacement" />
      <ref role="_XDHR" to="tpc2:hFCIbvn" resolve="LastPositionAllowedStyleClassItem" />
      <node concept="_ZGcI" id="hX_WCSt" role="_XPhp">
        <node concept="3clFbS" id="hX_WCSu" role="2VODD2">
          <node concept="3cpWs8" id="hX_XgT2" role="3cqZAp">
            <node concept="3cpWsn" id="hX_XgT3" role="3cpWs9">
              <property role="TrG5h" value="newNode" />
              <node concept="3Tqbb2" id="hX_XgT4" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:hX1LMvx" resolve="PunctuationRightStyleClassItem" />
              </node>
              <node concept="2ShNRf" id="hX_XlsD" role="33vP2m">
                <node concept="3zrR0B" id="hX_XlUq" role="2ShVmc">
                  <node concept="3Tqbb2" id="hX_XlUr" role="3zrR0E">
                    <ref role="ehGHo" to="tpc2:hX1LMvx" resolve="PunctuationRightStyleClassItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hX_XpfC" role="3cqZAp">
            <node concept="37vLTI" id="hX_XqqR" role="3clFbG">
              <node concept="3clFbT" id="hX_Xr4b" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="hX_XpEi" role="37vLTJ">
                <node concept="37vLTw" id="3GM_nagT_Rn" role="2Oq$k0">
                  <ref role="3cqZAo" node="hX_XgT3" resolve="newNode" />
                </node>
                <node concept="3TrcHB" id="hX_XpLI" role="2OqNvi">
                  <ref role="3TsBF5" to="tpc2:hgVOm7r" resolve="flag" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hX_Xsae" role="3cqZAp">
            <node concept="2OqwBi" id="hX_Xsco" role="3clFbG">
              <node concept="_YI3z" id="hX_Xsaf" role="2Oq$k0" />
              <node concept="1P9Npp" id="hX_Xt4f" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTyKy" role="1P9ThW">
                  <ref role="3cqZAo" node="hX_XgT3" resolve="newNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="hX_WK$V" role="_XDHO">
        <node concept="3clFbS" id="hX_WK$W" role="2VODD2">
          <node concept="3cpWs8" id="hXYI_5k" role="3cqZAp">
            <node concept="3cpWsn" id="hXYI_5l" role="3cpWs9">
              <property role="TrG5h" value="paddingRight" />
              <node concept="2I9FWS" id="hXYI_5m" role="1tU5fm">
                <ref role="2I9WkF" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
              </node>
              <node concept="2OqwBi" id="hXYI_5n" role="33vP2m">
                <node concept="1PxgMI" id="hXYI_5o" role="2Oq$k0">
                  <ref role="1m5ApE" to="tpc2:hJF0Tl2" resolve="IStyleContainer" />
                  <node concept="2OqwBi" id="hXYI_5p" role="1m5AlR">
                    <node concept="_YI3z" id="hXYI_5q" role="2Oq$k0" />
                    <node concept="1mfA1w" id="hXYI_5r" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2qgKlT" id="hXYI_5s" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:hJF5KPu" resolve="getClassItems" />
                  <node concept="3TUQnm" id="hXYI_5t" role="37wK5m">
                    <ref role="3TV0OU" to="tpc2:hF$7juf" resolve="PaddingRightStyleClassItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hX_WLeQ" role="3cqZAp">
            <node concept="1Wc70l" id="hXYQ4_7" role="3clFbG">
              <node concept="3clFbC" id="hX_WMgA" role="3uHU7B">
                <node concept="2OqwBi" id="hX_WLiw" role="3uHU7B">
                  <node concept="_YI3z" id="hX_WLeR" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hX_WLJY" role="2OqNvi">
                    <ref role="3TsBF5" to="tpc2:hgVOm7r" resolve="flag" />
                  </node>
                </node>
                <node concept="3clFbT" id="hX_WMt$" role="3uHU7w">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="2OqwBi" id="hXYQ5Tc" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagT$4C" role="2Oq$k0">
                  <ref role="3cqZAo" node="hXYI_5l" resolve="paddingRight" />
                </node>
                <node concept="3GX2aA" id="hXYQ7gR" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="hXAbzu0" role="_YvDr">
      <property role="_XH9r" value="Selectable false" />
      <ref role="_XDHR" to="tpc2:hgVPM7F" resolve="SelectableStyleSheetItem" />
      <node concept="_ZGcI" id="hXAbzu1" role="_XPhp">
        <node concept="3clFbS" id="hXAbzu2" role="2VODD2">
          <node concept="3cpWs8" id="hXYQdNS" role="3cqZAp">
            <node concept="3cpWsn" id="hXYQdNT" role="3cpWs9">
              <property role="TrG5h" value="paddingRigth" />
              <node concept="2I9FWS" id="hXYQdNU" role="1tU5fm">
                <ref role="2I9WkF" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
              </node>
              <node concept="2OqwBi" id="hXYQiXl" role="33vP2m">
                <node concept="1PxgMI" id="hXYQhPQ" role="2Oq$k0">
                  <ref role="1m5ApE" to="tpc2:hJF0Tl2" resolve="IStyleContainer" />
                  <node concept="2OqwBi" id="hXYQhpz" role="1m5AlR">
                    <node concept="_YI3z" id="hXYQh9F" role="2Oq$k0" />
                    <node concept="1mfA1w" id="hXYQhwg" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2qgKlT" id="hXYQjH8" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:hJF5KPu" resolve="getClassItems" />
                  <node concept="3TUQnm" id="hXYQjZ0" role="37wK5m">
                    <ref role="3TV0OU" to="tpc2:hF$7juf" resolve="PaddingRightStyleClassItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hXYQnGn" role="3cqZAp">
            <node concept="3clFbS" id="hXYQnGo" role="3clFbx">
              <node concept="3cpWs8" id="hXYQwzo" role="3cqZAp">
                <node concept="3cpWsn" id="hXYQwzp" role="3cpWs9">
                  <property role="TrG5h" value="newNode" />
                  <node concept="3Tqbb2" id="hXYQwzq" role="1tU5fm">
                    <ref role="ehGHo" to="tpc2:hX1LMvx" resolve="PunctuationRightStyleClassItem" />
                  </node>
                  <node concept="2ShNRf" id="hXYQ_4c" role="33vP2m">
                    <node concept="3zrR0B" id="hXYQ_4d" role="2ShVmc">
                      <node concept="3Tqbb2" id="hXYQ_4e" role="3zrR0E">
                        <ref role="ehGHo" to="tpc2:hX1LMvx" resolve="PunctuationRightStyleClassItem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hXYQA5K" role="3cqZAp">
                <node concept="37vLTI" id="hXYQAZ5" role="3clFbG">
                  <node concept="3clFbT" id="hXYQB5p" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="hXYQAj1" role="37vLTJ">
                    <node concept="37vLTw" id="3GM_nagT_KR" role="2Oq$k0">
                      <ref role="3cqZAo" node="hXYQwzp" resolve="newNode" />
                    </node>
                    <node concept="3TrcHB" id="hXYQABl" role="2OqNvi">
                      <ref role="3TsBF5" to="tpc2:hgVOm7r" resolve="flag" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hXYQCEk" role="3cqZAp">
                <node concept="2OqwBi" id="hXYQCMB" role="3clFbG">
                  <node concept="_YI3z" id="hXYQCEl" role="2Oq$k0" />
                  <node concept="HtI8k" id="hXYQDob" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagT$Jb" role="HtI8F">
                      <ref role="3cqZAo" node="hXYQwzp" resolve="newNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hXYQoun" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTsMe" role="2Oq$k0">
                <ref role="3cqZAo" node="hXYQdNT" resolve="paddingRigth" />
              </node>
              <node concept="3GX2aA" id="hXYQrxd" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="hXAbZwO" role="3cqZAp">
            <node concept="3cpWsn" id="hXAbZwP" role="3cpWs9">
              <property role="TrG5h" value="newNode2" />
              <node concept="3Tqbb2" id="hXAbZwQ" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:hX1L4JR" resolve="PunctuationLeftStyleClassItem" />
              </node>
              <node concept="2ShNRf" id="hXAbZwR" role="33vP2m">
                <node concept="3zrR0B" id="hXAbZwS" role="2ShVmc">
                  <node concept="3Tqbb2" id="hXAbZwT" role="3zrR0E">
                    <ref role="ehGHo" to="tpc2:hX1L4JR" resolve="PunctuationLeftStyleClassItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hXAbZwU" role="3cqZAp">
            <node concept="37vLTI" id="hXAbZwV" role="3clFbG">
              <node concept="3clFbT" id="hXAbZwW" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="hXAbZwX" role="37vLTJ">
                <node concept="37vLTw" id="3GM_nagTBdT" role="2Oq$k0">
                  <ref role="3cqZAo" node="hXAbZwP" resolve="newNode2" />
                </node>
                <node concept="3TrcHB" id="hXAbZwZ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpc2:hgVOm7r" resolve="flag" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hXAcdhn" role="3cqZAp">
            <node concept="2OqwBi" id="hXAcdjL" role="3clFbG">
              <node concept="_YI3z" id="hXAcdho" role="2Oq$k0" />
              <node concept="HtI8k" id="hXAce40" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTB12" role="HtI8F">
                  <ref role="3cqZAo" node="hXAbZwP" resolve="newNode2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="hXAbJlc" role="_XDHO">
        <node concept="3clFbS" id="hXAbJld" role="2VODD2">
          <node concept="3clFbF" id="hXAbL80" role="3cqZAp">
            <node concept="3clFbC" id="hXAbP52" role="3clFbG">
              <node concept="2OqwBi" id="hXAbLcQ" role="3uHU7B">
                <node concept="_YI3z" id="hXAbL81" role="2Oq$k0" />
                <node concept="3TrcHB" id="hXAbOGw" role="2OqNvi">
                  <ref role="3TsBF5" to="tpc2:hgVOm7r" resolve="flag" />
                </node>
              </node>
              <node concept="3clFbT" id="hXAciTE" role="3uHU7w">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="hXZCXAz" role="_YvDr">
      <property role="_XH9r" value="Add punctuation left to constant cell" />
      <ref role="_XDHR" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
      <node concept="_ZGcI" id="hXZCXA$" role="_XPhp">
        <node concept="3clFbS" id="hXZCXA_" role="2VODD2">
          <node concept="3cpWs8" id="hXZErxY" role="3cqZAp">
            <node concept="3cpWsn" id="hXZErxZ" role="3cpWs9">
              <property role="TrG5h" value="newNode" />
              <node concept="3Tqbb2" id="hXZEry0" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:hX1L4JR" resolve="PunctuationLeftStyleClassItem" />
              </node>
              <node concept="2ShNRf" id="hXZEu5x" role="33vP2m">
                <node concept="3zrR0B" id="hXZEu5y" role="2ShVmc">
                  <node concept="3Tqbb2" id="hXZEu5z" role="3zrR0E">
                    <ref role="ehGHo" to="tpc2:hX1L4JR" resolve="PunctuationLeftStyleClassItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hXZEvco" role="3cqZAp">
            <node concept="37vLTI" id="hXZEwej" role="3clFbG">
              <node concept="3clFbT" id="hXZEwy_" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="hXZEvtp" role="37vLTJ">
                <node concept="37vLTw" id="3GM_nagTs5J" role="2Oq$k0">
                  <ref role="3cqZAo" node="hXZErxZ" resolve="newNode" />
                </node>
                <node concept="3TrcHB" id="hXZEvK1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpc2:hgVOm7r" resolve="flag" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hXZExAw" role="3cqZAp">
            <node concept="2OqwBi" id="hXZE_1W" role="3clFbG">
              <node concept="2OqwBi" id="hXZExNq" role="2Oq$k0">
                <node concept="_YI3z" id="hXZExAx" role="2Oq$k0" />
                <node concept="3Tsc0h" id="hXZE$QI" role="2OqNvi">
                  <ref role="3TtcxE" to="tpc2:hJF10O6" resolve="styleItem" />
                </node>
              </node>
              <node concept="TSZUe" id="1$wX9nnL0KR" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTxnk" role="25WWJ7">
                  <ref role="3cqZAo" node="hXZErxZ" resolve="newNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="hXZD4gq" role="_XDHO">
        <node concept="3clFbS" id="hXZD4gr" role="2VODD2">
          <node concept="3clFbJ" id="hXZD75V" role="3cqZAp">
            <node concept="2OqwBi" id="hXZDcXk" role="3clFbw">
              <node concept="2OqwBi" id="hXZD9cY" role="2Oq$k0">
                <node concept="_YI3z" id="hXZD8NR" role="2Oq$k0" />
                <node concept="1mfA1w" id="hXZDcJy" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="hXZDdig" role="2OqNvi">
                <node concept="chp4Y" id="hXZHGZP" role="cj9EA">
                  <ref role="cht4Q" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="hXZD75X" role="3clFbx">
              <node concept="3cpWs8" id="hXZDVW9" role="3cqZAp">
                <node concept="3cpWsn" id="hXZDVWa" role="3cpWs9">
                  <property role="TrG5h" value="prev" />
                  <node concept="3Tqbb2" id="hXZDVWb" role="1tU5fm" />
                  <node concept="2OqwBi" id="hXZDVWc" role="33vP2m">
                    <node concept="_YI3z" id="hXZDVWd" role="2Oq$k0" />
                    <node concept="YBYNd" id="hXZDVWe" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="hXZDgXD" role="3cqZAp">
                <node concept="2OqwBi" id="hXZD_1Q" role="3clFbw">
                  <node concept="2OqwBi" id="hXZDwjL" role="2Oq$k0">
                    <node concept="1PxgMI" id="hXZDmHn" role="2Oq$k0">
                      <ref role="1m5ApE" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                      <node concept="37vLTw" id="3GM_nagT_0b" role="1m5AlR">
                        <ref role="3cqZAo" node="hXZDVWa" resolve="prev" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="hXZDxlN" role="2OqNvi">
                      <ref role="37wK5l" to="tpcb:hJF5KPu" resolve="getClassItems" />
                      <node concept="3TUQnm" id="hXZDxEW" role="37wK5m">
                        <ref role="3TV0OU" to="tpc2:hF$7juf" resolve="PaddingRightStyleClassItem" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="hXZDAS9" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="hXZDgXF" role="3clFbx">
                  <node concept="3cpWs6" id="hXZDBQU" role="3cqZAp">
                    <node concept="3clFbT" id="hXZDCh2" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="hXZDD0h" role="3cqZAp">
                <node concept="3clFbS" id="hXZDD0i" role="3clFbx">
                  <node concept="3clFbJ" id="hXZDXBZ" role="3cqZAp">
                    <node concept="2OqwBi" id="hXZEgjA" role="3clFbw">
                      <node concept="2OqwBi" id="hXZEcmn" role="2Oq$k0">
                        <node concept="2OqwBi" id="hXZE9qV" role="2Oq$k0">
                          <node concept="2OqwBi" id="hXZE1YE" role="2Oq$k0">
                            <node concept="1PxgMI" id="hXZDZkJ" role="2Oq$k0">
                              <ref role="1m5ApE" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
                              <node concept="37vLTw" id="3GM_nagTyWB" role="1m5AlR">
                                <ref role="3cqZAo" node="hXZDVWa" resolve="prev" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="hXZE9ee" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpc2:fPsWHWE" resolve="editorComponent" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="hXZE9X3" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="hXZEdyi" role="2OqNvi">
                          <ref role="37wK5l" to="tpcb:hJF5KPu" resolve="getClassItems" />
                          <node concept="3TUQnm" id="hXZEdWg" role="37wK5m">
                            <ref role="3TV0OU" to="tpc2:hF$7juf" resolve="PaddingRightStyleClassItem" />
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="hXZEhcQ" role="2OqNvi" />
                    </node>
                    <node concept="3clFbS" id="hXZDXC1" role="3clFbx">
                      <node concept="3cpWs6" id="hXZEhUm" role="3cqZAp">
                        <node concept="3clFbT" id="hXZEnzI" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="hXZDFCn" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTszI" role="2Oq$k0">
                    <ref role="3cqZAo" node="hXZDVWa" resolve="prev" />
                  </node>
                  <node concept="1mIQ4w" id="hXZDGec" role="2OqNvi">
                    <node concept="chp4Y" id="hXZDLte" role="cj9EA">
                      <ref role="cht4Q" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hXZDMJv" role="3cqZAp">
            <node concept="3clFbT" id="hXZDN5M" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_UgoZ" id="i0Ihen_">
    <property role="3izfiF" value="editor language" />
    <property role="_Wzho" value="Migration to Indent Layout" />
    <property role="TrG5h" value="MigrationToIndentLayout" />
    <node concept="_XfAh" id="i0Ihlvi" role="_YvDr">
      <property role="_XH9r" value="MoveEditor to indent Layout" />
      <ref role="_XDHR" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
      <node concept="_ZGcI" id="i0Ihlvj" role="_XPhp">
        <node concept="3clFbS" id="i0Ihlvk" role="2VODD2">
          <node concept="3clFbF" id="i0IjWLc" role="3cqZAp">
            <node concept="2YIFZM" id="i0IjWLd" role="3clFbG">
              <ref role="1Pybhc" to="tpc7:i0vVbrl" resolve="IndentLayoutUtil" />
              <ref role="37wK5l" to="tpc7:i0vWnhL" resolve="moveToIndentLayout" />
              <node concept="_YI3z" id="i0IjWLg" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="i0IiqG5" role="_XDHO">
        <node concept="3clFbS" id="i0IiqG6" role="2VODD2">
          <node concept="3clFbF" id="i0Iirrn" role="3cqZAp">
            <node concept="1Wc70l" id="i0IAk4M" role="3clFbG">
              <node concept="3fqX7Q" id="i0IAMDI" role="3uHU7w">
                <node concept="2OqwBi" id="i0IAMDJ" role="3fr31v">
                  <node concept="2OqwBi" id="i0IAMDK" role="2Oq$k0">
                    <node concept="_YI3z" id="i0IAMDL" role="2Oq$k0" />
                    <node concept="3TrEf2" id="i0IAMDM" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:g6iSdeU" resolve="cellLayout" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="i0IAMDN" role="2OqNvi">
                    <node concept="chp4Y" id="i0IAMDO" role="cj9EA">
                      <ref role="cht4Q" to="tpc2:i0l2Vh1" resolve="CellLayout_Indent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="i0IkeGa" role="3uHU7B">
                <node concept="2OqwBi" id="i0IkeGb" role="3fr31v">
                  <node concept="2OqwBi" id="i0IkeGc" role="2Oq$k0">
                    <node concept="_YI3z" id="i0IkeGd" role="2Oq$k0" />
                    <node concept="1mfA1w" id="i0IkeGe" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="i0IkeGf" role="2OqNvi">
                    <node concept="chp4Y" id="i0IkeGg" role="cj9EA">
                      <ref role="cht4Q" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="i0NGbsk" role="_YvDr">
      <property role="_XH9r" value="CellModel_RefNodeList migration" />
      <ref role="_XDHR" to="tpc2:fBF2Hee" resolve="CellModel_RefNodeList" />
      <node concept="_ZGcI" id="i0NGbsl" role="_XPhp">
        <node concept="3clFbS" id="i0NGbsm" role="2VODD2">
          <node concept="3clFbF" id="i0NJpOK" role="3cqZAp">
            <node concept="37vLTI" id="i0NJqQI" role="3clFbG">
              <node concept="2ShNRf" id="i0NJqTo" role="37vLTx">
                <node concept="3zrR0B" id="i0NJrRI" role="2ShVmc">
                  <node concept="3Tqbb2" id="i0NJrRJ" role="3zrR0E">
                    <ref role="ehGHo" to="tpc2:i0l2Vh1" resolve="CellLayout_Indent" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="i0NJpZz" role="37vLTJ">
                <node concept="_YI3z" id="i0NJpOL" role="2Oq$k0" />
                <node concept="3TrEf2" id="i0NJqvn" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:gAczzzC" resolve="cellLayout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="i0NIc4k" role="3cqZAp">
            <node concept="3clFbS" id="i0NIc4l" role="3clFbx">
              <node concept="3clFbF" id="i0NJn0c" role="3cqZAp">
                <node concept="37vLTI" id="i0NJnGk" role="3clFbG">
                  <node concept="3clFbT" id="i0NJosv" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="2OqwBi" id="i0NJn7V" role="37vLTJ">
                    <node concept="_YI3z" id="i0NJn0d" role="2Oq$k0" />
                    <node concept="3TrcHB" id="i0NJntE" role="2OqNvi">
                      <ref role="3TsBF5" to="tpc2:gAczwbU" resolve="vertical" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="i0NJ63n" role="3cqZAp">
                <node concept="3cpWsn" id="i0NJ63o" role="3cpWs9">
                  <property role="TrG5h" value="indentStyle" />
                  <node concept="3Tqbb2" id="i0NJ63p" role="1tU5fm">
                    <ref role="ehGHo" to="tpc2:i0pj6JX" resolve="IndentLayoutNewLineChildrenStyleClassItem" />
                  </node>
                  <node concept="2ShNRf" id="i0NJ99j" role="33vP2m">
                    <node concept="3zrR0B" id="i0NJa4e" role="2ShVmc">
                      <node concept="3Tqbb2" id="i0NJa4f" role="3zrR0E">
                        <ref role="ehGHo" to="tpc2:i0pj6JX" resolve="IndentLayoutNewLineChildrenStyleClassItem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="i0Tc_ti" role="3cqZAp">
                <node concept="37vLTI" id="i0TcAoa" role="3clFbG">
                  <node concept="3clFbT" id="i0TcAv9" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="i0Tc_GH" role="37vLTJ">
                    <node concept="37vLTw" id="3GM_nagTxRs" role="2Oq$k0">
                      <ref role="3cqZAo" node="i0NJ63o" resolve="indentStyle" />
                    </node>
                    <node concept="3TrcHB" id="i0Tc_ZT" role="2OqNvi">
                      <ref role="3TsBF5" to="tpc2:hgVOm7r" resolve="flag" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="i0NImvR" role="3cqZAp">
                <node concept="2OqwBi" id="i0NInUC" role="3clFbG">
                  <node concept="2OqwBi" id="i0NImCz" role="2Oq$k0">
                    <node concept="_YI3z" id="i0NImvS" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="i0NInII" role="2OqNvi">
                      <ref role="3TtcxE" to="tpc2:hJF10O6" resolve="styleItem" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="1$wX9nnL0Ld" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagTyg5" role="25WWJ7">
                      <ref role="3cqZAo" node="i0NJ63o" resolve="indentStyle" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="i0NIehW" role="3clFbw">
              <node concept="_YI3z" id="i0NIdOL" role="2Oq$k0" />
              <node concept="3TrcHB" id="i0NIj$9" role="2OqNvi">
                <ref role="3TsBF5" to="tpc2:gAczwbU" resolve="vertical" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="i0NGTyF" role="_XDHO">
        <node concept="3clFbS" id="i0NGTyG" role="2VODD2">
          <node concept="3clFbF" id="i0NGUVV" role="3cqZAp">
            <node concept="3clFbC" id="i0NH1$D" role="3clFbG">
              <node concept="10Nm6u" id="i0NH1TI" role="3uHU7w" />
              <node concept="2OqwBi" id="i0NGV6R" role="3uHU7B">
                <node concept="_YI3z" id="i0NGUVW" role="2Oq$k0" />
                <node concept="3TrEf2" id="i0NH1nk" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:gAczzzC" resolve="cellLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


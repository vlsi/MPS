<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590344(jetbrains.mps.lang.pattern.intentions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="tp3y" ref="r:00000000-0000-4000-0000-011c89590342(jetbrains.mps.lang.pattern.editor)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="6407023681583040953" name="jetbrains.mps.lang.smodel.structure.PropertyAttributeQualifier" flags="ng" index="3CFTII">
        <reference id="6407023681583040954" name="attributeConcept" index="3CFTIH" />
        <child id="6407023681583040955" name="propertyQualifier" index="3CFTIG" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2S6QgY" id="3514655265371682052">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="CreatePatternVariable" />
    <reference role="2ZfgGC" target="tp3t.1136720037777" resolve="PatternExpression" />
    <node concept="2S6ZIM" id="3514655265371682053" role="2ZfVej">
      <node concept="3clFbS" id="3514655265371682054" role="2VODD2">
        <node concept="3clFbF" id="3514655265371691619" role="3cqZAp">
          <node concept="Xl_RD" id="3514655265371691620" role="3clFbG">
            <property role="Xl_RC" value="Create Pattern Variable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3514655265371682055" role="2ZfgGD">
      <node concept="3clFbS" id="3514655265371682056" role="2VODD2">
        <node concept="3clFbF" id="3514655265371724194" role="3cqZAp">
          <node concept="2YIFZM" id="3514655265371724195" role="3clFbG">
            <reference role="1Pybhc" target="tp3y.5121729553547267722" resolve="PatternAddingUtil" />
            <reference role="37wK5l" target="tp3y.5121729553547267768" resolve="addVariablePattern" />
            <node concept="1XNTG" id="3514655265371724197" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3514655265371691621" role="2ZfVeh">
      <node concept="3clFbS" id="3514655265371691622" role="2VODD2">
        <node concept="3cpWs6" id="3514655265371691623" role="3cqZAp">
          <node concept="2YIFZM" id="3514655265371691624" role="3cqZAk">
            <reference role="1Pybhc" target="tp3y.5121729553547267722" resolve="PatternAddingUtil" />
            <reference role="37wK5l" target="tp3y.5121729553547267728" resolve="isPatternApplicable" />
            <node concept="1XNTG" id="3514655265371720686" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3514655265371724198">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="CreatePropertyPatternVariable" />
    <reference role="2ZfgGC" target="tp3t.1136720037777" resolve="PatternExpression" />
    <node concept="2S6ZIM" id="3514655265371724199" role="2ZfVej">
      <node concept="3clFbS" id="3514655265371724200" role="2VODD2">
        <node concept="3clFbF" id="3514655265371753275" role="3cqZAp">
          <node concept="Xl_RD" id="3514655265371753276" role="3clFbG">
            <property role="Xl_RC" value="Create Property Pattern Variable" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3514655265371724201" role="2ZfgGD">
      <node concept="3clFbS" id="3514655265371724202" role="2VODD2">
        <node concept="3cpWs8" id="3514655265371756788" role="3cqZAp">
          <node concept="3cpWsn" id="3514655265371756789" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="3514655265371756790" role="1tU5fm">
              <reference role="3uigEE" target="jsgz.~EditorCell_Property" resolve="EditorCell_Property" />
            </node>
            <node concept="10QFUN" id="3514655265371756791" role="33vP2m">
              <node concept="2OqwBi" id="3514655265371756792" role="10QFUP">
                <node concept="1XNTG" id="3514655265371785878" role="2Oq!k0" />
                <node concept="liA8E" id="3514655265371756794" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                </node>
              </node>
              <node concept="3uibUv" id="3514655265371756795" role="10QFUM">
                <reference role="3uigEE" target="jsgz.~EditorCell_Property" resolve="EditorCell_Property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3514655265371756796" role="3cqZAp">
          <node concept="3cpWsn" id="3514655265371756797" role="3cpWs9">
            <property role="TrG5h" value="propertyName" />
            <node concept="17QB3L" id="3514655265371756798" role="1tU5fm" />
            <node concept="2OqwBi" id="3514655265371756799" role="33vP2m">
              <node concept="1eOMI4" id="3514655265371756800" role="2Oq!k0">
                <node concept="10QFUN" id="3514655265371756801" role="1eOMHV">
                  <node concept="2OqwBi" id="3514655265371756802" role="10QFUP">
                    <node concept="37vLTw" id="4265636116363077322" role="2Oq!k0">
                      <reference role="3cqZAo" target="3514655265371756789" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="3514655265371756804" role="2OqNvi">
                      <reference role="37wK5l" target="jsgz.~EditorCell_Property%dgetModelAccessor()%cjetbrains%dmps%dnodeEditor%dcells%dModelAccessor" resolve="getModelAccessor" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3514655265371756805" role="10QFUM">
                    <reference role="3uigEE" target="jsgz.~PropertyAccessor" resolve="PropertyAccessor" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3514655265371756806" role="2OqNvi">
                <reference role="37wK5l" target="jsgz.~PropertyAccessor%dgetPropertyName()%cjava%dlang%dString" resolve="getPropertyName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8843103228116965300" role="3cqZAp">
          <node concept="3cpWsn" id="8843103228116965301" role="3cpWs9">
            <property role="TrG5h" value="cellNode" />
            <node concept="3Tqbb2" id="8843103228116965302" role="1tU5fm" />
            <node concept="2OqwBi" id="8843103228116965304" role="33vP2m">
              <node concept="37vLTw" id="4265636116363074698" role="2Oq!k0">
                <reference role="3cqZAo" target="3514655265371756789" resolve="cell" />
              </node>
              <node concept="liA8E" id="8843103228116965306" role="2OqNvi">
                <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8843103228116965308" role="3cqZAp">
          <node concept="2OqwBi" id="8843103228116965321" role="3clFbG">
            <node concept="2OqwBi" id="8843103228116965310" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363072348" role="2Oq!k0">
                <reference role="3cqZAo" target="8843103228116965301" resolve="cellNode" />
              </node>
              <node concept="3CFZ6_" id="8843103228116965314" role="2OqNvi">
                <node concept="3CFTII" id="8843103228116965316" role="3CFYIz">
                  <reference role="3CFTIH" target="tp3t.1136720037781" resolve="PropertyPatternVariableDeclaration" />
                  <node concept="25Kdxt" id="8843103228116965318" role="3CFTIG">
                    <node concept="37vLTw" id="4265636116363109690" role="25KhWn">
                      <reference role="3cqZAo" target="3514655265371756797" resolve="propertyName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2DeJnY" id="8843103228116965325" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3514655265371724203" role="2ZfVeh">
      <node concept="3clFbS" id="3514655265371724204" role="2VODD2">
        <node concept="3cpWs8" id="3982846318779669694" role="3cqZAp">
          <node concept="3cpWsn" id="3982846318779669695" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="5951243717098715977" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="3982846318779669697" role="33vP2m">
              <node concept="1XNTG" id="3982846318779669698" role="2Oq!k0" />
              <node concept="liA8E" id="3982846318779669699" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3514655265371724205" role="3cqZAp">
          <node concept="1Wc70l" id="3982846318779669689" role="3cqZAk">
            <node concept="2YIFZM" id="3514655265371724207" role="3uHU7w">
              <reference role="1Pybhc" target="tp3y.5121729553547267722" resolve="PatternAddingUtil" />
              <reference role="37wK5l" target="tp3y.5121729553547267728" resolve="isPatternApplicable" />
              <node concept="1XNTG" id="3514655265371753278" role="37wK5m" />
            </node>
            <node concept="1Wc70l" id="3982846318779669947" role="3uHU7B">
              <node concept="2ZW3vV" id="3514655265371724210" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363088414" role="2ZW6bz">
                  <reference role="3cqZAo" target="3982846318779669695" resolve="selectedCell" />
                </node>
                <node concept="3uibUv" id="3514655265371724214" role="2ZW6by">
                  <reference role="3uigEE" target="jsgz.~EditorCell_Property" resolve="EditorCell_Property" />
                </node>
              </node>
              <node concept="2ZW3vV" id="3982846318779689039" role="3uHU7w">
                <node concept="3uibUv" id="3982846318779689042" role="2ZW6by">
                  <reference role="3uigEE" target="jsgz.~PropertyAccessor" resolve="PropertyAccessor" />
                </node>
                <node concept="2OqwBi" id="3982846318779689034" role="2ZW6bz">
                  <node concept="1eOMI4" id="3982846318779689028" role="2Oq!k0">
                    <node concept="10QFUN" id="3982846318779689030" role="1eOMHV">
                      <node concept="37vLTw" id="4265636116363074729" role="10QFUP">
                        <reference role="3cqZAo" target="3982846318779669695" resolve="selectedCell" />
                      </node>
                      <node concept="3uibUv" id="3982846318779689032" role="10QFUM">
                        <reference role="3uigEE" target="jsgz.~EditorCell_Property" resolve="EditorCell_Property" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3982846318779689038" role="2OqNvi">
                    <reference role="37wK5l" target="jsgz.~EditorCell_Property%dgetModelAccessor()%cjetbrains%dmps%dnodeEditor%dcells%dModelAccessor" resolve="getModelAccessor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3514655265371785881">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="CreateListPattern" />
    <reference role="2ZfgGC" target="tp3t.1136720037777" resolve="PatternExpression" />
    <node concept="2S6ZIM" id="3514655265371785882" role="2ZfVej">
      <node concept="3clFbS" id="3514655265371785883" role="2VODD2">
        <node concept="3clFbF" id="3514655265371789393" role="3cqZAp">
          <node concept="Xl_RD" id="3514655265371789394" role="3clFbG">
            <property role="Xl_RC" value="Create List Pattern" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3514655265371785884" role="2ZfgGD">
      <node concept="3clFbS" id="3514655265371785885" role="2VODD2">
        <node concept="3cpWs8" id="8134378564421757189" role="3cqZAp">
          <node concept="3cpWsn" id="8134378564421757190" role="3cpWs9">
            <property role="TrG5h" value="currentNode" />
            <node concept="3Tqbb2" id="8134378564421759394" role="1tU5fm" />
            <node concept="2OqwBi" id="8134378564421757194" role="33vP2m">
              <node concept="1XNTG" id="8134378564421757193" role="2Oq!k0" />
              <node concept="liA8E" id="8134378564421759389" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3514655265371789412" role="3cqZAp">
          <node concept="3cpWsn" id="3514655265371789413" role="3cpWs9">
            <property role="TrG5h" value="siblings" />
            <node concept="2I9FWS" id="3514655265371789414" role="1tU5fm" />
            <node concept="2OqwBi" id="3514655265371789415" role="33vP2m">
              <node concept="37vLTw" id="4265636116363073674" role="2Oq!k0">
                <reference role="3cqZAo" target="8134378564421757190" resolve="currentNode" />
              </node>
              <node concept="2TvwIu" id="3514655265371789417" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3514655265371789418" role="3cqZAp">
          <node concept="2OqwBi" id="3514655265371789419" role="3clFbG">
            <node concept="2OqwBi" id="3514655265371789420" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363104722" role="2Oq!k0">
                <reference role="3cqZAo" target="8134378564421757190" resolve="currentNode" />
              </node>
              <node concept="3CFZ6_" id="3071170492188517714" role="2OqNvi">
                <node concept="3CFYIy" id="3071170492188517715" role="3CFYIz">
                  <reference role="3CFYIx" target="tp3t.1136720037773" resolve="AsPattern" />
                </node>
              </node>
            </node>
            <node concept="2DeJnY" id="6357564549601490543" role="2OqNvi">
              <reference role="1A9B2P" target="tp3t.1136727061274" resolve="ListPattern" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3514655265371789425" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363091933" role="1DdaDG">
            <reference role="3cqZAo" target="3514655265371789413" resolve="siblings" />
          </node>
          <node concept="3cpWsn" id="3514655265371789427" role="1Duv9x">
            <property role="TrG5h" value="sibling" />
            <node concept="3Tqbb2" id="3514655265371789428" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="3514655265371789429" role="2LFqv!">
            <node concept="3clFbF" id="3514655265371789430" role="3cqZAp">
              <node concept="2OqwBi" id="3514655265371789431" role="3clFbG">
                <node concept="37vLTw" id="4265636116363091908" role="2Oq!k0">
                  <reference role="3cqZAo" target="3514655265371789427" resolve="sibling" />
                </node>
                <node concept="1PgB_6" id="3514655265371789433" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3514655265371789395" role="2ZfVeh">
      <node concept="3clFbS" id="3514655265371789396" role="2VODD2">
        <node concept="3cpWs8" id="8134378564421759398" role="3cqZAp">
          <node concept="3cpWsn" id="8134378564421759399" role="3cpWs9">
            <property role="TrG5h" value="currentNode" />
            <node concept="3Tqbb2" id="8134378564421759400" role="1tU5fm" />
            <node concept="2OqwBi" id="8134378564421759401" role="33vP2m">
              <node concept="1XNTG" id="8134378564421759402" role="2Oq!k0" />
              <node concept="liA8E" id="8134378564421759403" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3514655265371789397" role="3cqZAp">
          <node concept="1Wc70l" id="3514655265371789398" role="3cqZAk">
            <node concept="3y3z36" id="3514655265371789399" role="3uHU7w">
              <node concept="10Nm6u" id="3514655265371789400" role="3uHU7w" />
              <node concept="2OqwBi" id="3514655265371789401" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363077985" role="2Oq!k0">
                  <reference role="3cqZAo" target="8134378564421759399" resolve="currentNode" />
                </node>
                <node concept="1mfA1w" id="3514655265371789403" role="2OqNvi" />
              </node>
            </node>
            <node concept="2YIFZM" id="3514655265371789404" role="3uHU7B">
              <reference role="1Pybhc" target="tp3y.5121729553547267722" resolve="PatternAddingUtil" />
              <reference role="37wK5l" target="tp3y.5121729553547267728" resolve="isPatternApplicable" />
              <node concept="1XNTG" id="3514655265371789406" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3514655265371789444">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="CreateWildcardPattern" />
    <reference role="2ZfgGC" target="tp3t.1136720037777" resolve="PatternExpression" />
    <node concept="2S6ZIM" id="3514655265371789445" role="2ZfVej">
      <node concept="3clFbS" id="3514655265371789446" role="2VODD2">
        <node concept="3clFbF" id="3514655265371789449" role="3cqZAp">
          <node concept="Xl_RD" id="3514655265371789450" role="3clFbG">
            <property role="Xl_RC" value="Create Wildcard" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3514655265371789447" role="2ZfgGD">
      <node concept="3clFbS" id="3514655265371789448" role="2VODD2">
        <node concept="3cpWs8" id="8134378564421759415" role="3cqZAp">
          <node concept="3cpWsn" id="8134378564421759416" role="3cpWs9">
            <property role="TrG5h" value="currentNode" />
            <node concept="3Tqbb2" id="8134378564421759417" role="1tU5fm" />
            <node concept="2OqwBi" id="8134378564421759418" role="33vP2m">
              <node concept="1XNTG" id="8134378564421759419" role="2Oq!k0" />
              <node concept="liA8E" id="8134378564421759420" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8843103228116876382" role="3cqZAp">
          <node concept="2OqwBi" id="8843103228116876391" role="3clFbG">
            <node concept="2OqwBi" id="8843103228116876384" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363080990" role="2Oq!k0">
                <reference role="3cqZAo" target="8134378564421759416" resolve="currentNode" />
              </node>
              <node concept="3CFZ6_" id="8843103228116876388" role="2OqNvi">
                <node concept="3CFYIy" id="8843103228116876390" role="3CFYIz">
                  <reference role="3CFYIx" target="tp3t.1136720037775" resolve="Pattern" />
                </node>
              </node>
            </node>
            <node concept="2DeJnY" id="8843103228116876395" role="2OqNvi">
              <reference role="1A9B2P" target="tp3t.1136720037783" resolve="WildcardPattern" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3514655265371789451" role="2ZfVeh">
      <node concept="3clFbS" id="3514655265371789452" role="2VODD2">
        <node concept="3cpWs6" id="3514655265371789453" role="3cqZAp">
          <node concept="2YIFZM" id="3514655265371789454" role="3cqZAk">
            <reference role="1Pybhc" target="tp3y.5121729553547267722" resolve="PatternAddingUtil" />
            <reference role="37wK5l" target="tp3y.5121729553547267728" resolve="isPatternApplicable" />
            <node concept="1XNTG" id="3514655265371789468" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3514655265371789469">
    <property role="TrG5h" value="CreateAsPattern" />
    <reference role="2ZfgGC" target="tp3t.1136720037777" resolve="PatternExpression" />
    <node concept="2S6ZIM" id="3514655265371789470" role="2ZfVej">
      <node concept="3clFbS" id="3514655265371789471" role="2VODD2">
        <node concept="3clFbF" id="3514655265371789474" role="3cqZAp">
          <node concept="Xl_RD" id="3514655265371789475" role="3clFbG">
            <property role="Xl_RC" value="Create As-Pattern" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3514655265371789472" role="2ZfgGD">
      <node concept="3clFbS" id="3514655265371789473" role="2VODD2">
        <node concept="3cpWs8" id="8134378564421759406" role="3cqZAp">
          <node concept="3cpWsn" id="8134378564421759407" role="3cpWs9">
            <property role="TrG5h" value="currentNode" />
            <node concept="3Tqbb2" id="8134378564421759408" role="1tU5fm" />
            <node concept="2OqwBi" id="8134378564421759409" role="33vP2m">
              <node concept="1XNTG" id="8134378564421759410" role="2Oq!k0" />
              <node concept="liA8E" id="8134378564421759411" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3514655265371789481" role="3cqZAp">
          <node concept="2OqwBi" id="3514655265371789482" role="3clFbG">
            <node concept="2OqwBi" id="3514655265371789483" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363078523" role="2Oq!k0">
                <reference role="3cqZAo" target="8134378564421759407" resolve="currentNode" />
              </node>
              <node concept="3CFZ6_" id="3071170492188518051" role="2OqNvi">
                <node concept="3CFYIy" id="3071170492188518052" role="3CFYIz">
                  <reference role="3CFYIx" target="tp3t.1136720037773" resolve="AsPattern" />
                </node>
              </node>
            </node>
            <node concept="2DeJnY" id="6357564549601490547" role="2OqNvi">
              <reference role="1A9B2P" target="tp3t.1136720037773" resolve="AsPattern" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3514655265371789476" role="2ZfVeh">
      <node concept="3clFbS" id="3514655265371789477" role="2VODD2">
        <node concept="3cpWs6" id="3514655265371789478" role="3cqZAp">
          <node concept="2YIFZM" id="3514655265371789479" role="3cqZAk">
            <reference role="1Pybhc" target="tp3y.5121729553547267722" resolve="PatternAddingUtil" />
            <reference role="37wK5l" target="tp3y.5121729553547267728" resolve="isPatternApplicable" />
            <node concept="1XNTG" id="3514655265371789489" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4413230749907735528">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="CreateActionAsPattern" />
    <reference role="2ZfgGC" target="tp3t.1136720037777" resolve="PatternExpression" />
    <node concept="2S6ZIM" id="4413230749907735529" role="2ZfVej">
      <node concept="3clFbS" id="4413230749907735530" role="2VODD2">
        <node concept="3clFbF" id="4413230749907743482" role="3cqZAp">
          <node concept="Xl_RD" id="4413230749907743483" role="3clFbG">
            <property role="Xl_RC" value="Create Action Pattern" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4413230749907735531" role="2ZfgGD">
      <node concept="3clFbS" id="4413230749907735532" role="2VODD2">
        <node concept="3cpWs8" id="4413230749907743485" role="3cqZAp">
          <node concept="3cpWsn" id="4413230749907743486" role="3cpWs9">
            <property role="TrG5h" value="currentNode" />
            <node concept="3Tqbb2" id="4413230749907743487" role="1tU5fm" />
            <node concept="2OqwBi" id="4413230749907743488" role="33vP2m">
              <node concept="1XNTG" id="4413230749907743489" role="2Oq!k0" />
              <node concept="liA8E" id="4413230749907743490" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4413230749907743491" role="3cqZAp">
          <node concept="2OqwBi" id="4413230749907743492" role="3clFbG">
            <node concept="2OqwBi" id="4413230749907743493" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363108328" role="2Oq!k0">
                <reference role="3cqZAo" target="4413230749907743486" resolve="currentNode" />
              </node>
              <node concept="3CFZ6_" id="3071170492188517916" role="2OqNvi">
                <node concept="3CFYIy" id="3071170492188517917" role="3CFYIz">
                  <reference role="3CFYIx" target="tp3t.1136720037773" resolve="AsPattern" />
                </node>
              </node>
            </node>
            <node concept="2DeJnY" id="6357564549601490537" role="2OqNvi">
              <reference role="1A9B2P" target="tp3t.4413230749907733332" resolve="ActionAsPattern" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1508313647019622814" role="3cqZAp">
          <node concept="37vLTI" id="1508313647019622828" role="3clFbG">
            <node concept="3cpWs3" id="1508313647019622833" role="37vLTx">
              <node concept="2OqwBi" id="6189792670245252939" role="3uHU7w">
                <node concept="2OqwBi" id="6189792670245252940" role="2Oq!k0">
                  <node concept="liA8E" id="2381446136244093989" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                  </node>
                  <node concept="2JrnkZ" id="6189792670245252941" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363075784" role="2JrQYb">
                      <reference role="3cqZAo" target="4413230749907743486" resolve="currentNode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6189792670245252944" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                </node>
              </node>
              <node concept="Xl_RD" id="1508313647019622832" role="3uHU7B">
                <property role="Xl_RC" value="action_var_" />
              </node>
            </node>
            <node concept="2OqwBi" id="1508313647019622823" role="37vLTJ">
              <node concept="2OqwBi" id="1508313647019622816" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363065887" role="2Oq!k0">
                  <reference role="3cqZAo" target="4413230749907743486" resolve="currentNode" />
                </node>
                <node concept="3CFZ6_" id="3071170492188517852" role="2OqNvi">
                  <node concept="3CFYIy" id="3071170492188517853" role="3CFYIz">
                    <reference role="3CFYIx" target="tp3t.1136720037773" resolve="AsPattern" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="1508313647019622827" role="2OqNvi">
                <reference role="3TsBF5" target="tp3t.1136720037780" resolve="varName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4413230749907743502" role="2ZfVeh">
      <node concept="3clFbS" id="4413230749907743503" role="2VODD2">
        <node concept="3cpWs6" id="4413230749907743504" role="3cqZAp">
          <node concept="2YIFZM" id="4413230749907743505" role="3cqZAk">
            <reference role="1Pybhc" target="tp3y.5121729553547267722" resolve="PatternAddingUtil" />
            <reference role="37wK5l" target="tp3y.5121729553547267728" resolve="isPatternApplicable" />
            <node concept="1XNTG" id="4413230749907743506" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="8263735385373627208">
    <property role="TrG5h" value="CreateOrPattern" />
    <reference role="2ZfgGC" target="tp3t.1136720037777" resolve="PatternExpression" />
    <node concept="2S6ZIM" id="8263735385373627209" role="2ZfVej">
      <node concept="3clFbS" id="8263735385373627210" role="2VODD2">
        <node concept="3clFbF" id="8263735385373638271" role="3cqZAp">
          <node concept="Xl_RD" id="8263735385373638272" role="3clFbG">
            <property role="Xl_RC" value="Create OrPattern" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="8263735385373627211" role="2ZfgGD">
      <node concept="3clFbS" id="8263735385373627212" role="2VODD2">
        <node concept="3cpWs8" id="8297918475033170221" role="3cqZAp">
          <node concept="3cpWsn" id="8297918475033170222" role="3cpWs9">
            <property role="TrG5h" value="currentNode" />
            <node concept="3Tqbb2" id="8297918475033170223" role="1tU5fm" />
            <node concept="2OqwBi" id="8297918475033170224" role="33vP2m">
              <node concept="1XNTG" id="8297918475033170225" role="2Oq!k0" />
              <node concept="liA8E" id="8297918475033170226" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8297918475033129308" role="3cqZAp">
          <node concept="3cpWsn" id="8297918475033129309" role="3cpWs9">
            <property role="TrG5h" value="orPattern" />
            <node concept="3Tqbb2" id="8297918475033129310" role="1tU5fm">
              <reference role="ehGHo" target="tp3t.2879868312062962308" resolve="OrPattern" />
            </node>
            <node concept="2ShNRf" id="8297918475033129311" role="33vP2m">
              <node concept="2fJWfE" id="6357564549601490240" role="2ShVmc">
                <node concept="3Tqbb2" id="6357564549601490241" role="3zrR0E">
                  <reference role="ehGHo" target="tp3t.2879868312062962308" resolve="OrPattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8297918475033129314" role="3cqZAp">
          <node concept="2OqwBi" id="8297918475033129315" role="3clFbG">
            <node concept="37vLTw" id="4265636116363089742" role="2Oq!k0">
              <reference role="3cqZAo" target="8297918475033170222" resolve="currentNode" />
            </node>
            <node concept="1P9Npp" id="8297918475033129317" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363095731" role="1P9ThW">
                <reference role="3cqZAo" target="8297918475033129309" resolve="orPattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8297918475033129319" role="3cqZAp">
          <node concept="37vLTI" id="8297918475033129320" role="3clFbG">
            <node concept="37vLTw" id="4265636116363106283" role="37vLTx">
              <reference role="3cqZAo" target="8297918475033170222" resolve="currentNode" />
            </node>
            <node concept="2OqwBi" id="8297918475033129322" role="37vLTJ">
              <node concept="2OqwBi" id="8297918475033129323" role="2Oq!k0">
                <node concept="2OqwBi" id="8297918475033129324" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363076497" role="2Oq!k0">
                    <reference role="3cqZAo" target="8297918475033129309" resolve="orPattern" />
                  </node>
                  <node concept="3Tsc0h" id="8297918475033129326" role="2OqNvi">
                    <reference role="3TtcxE" target="tp3t.2879868312062970574" />
                  </node>
                </node>
                <node concept="1uHKPH" id="8297918475033129327" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="8297918475033129328" role="2OqNvi">
                <reference role="3Tt5mk" target="tp3t.4855904478356877905" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="8297918475033118457" role="2ZfVeh">
      <node concept="3clFbS" id="8297918475033118458" role="2VODD2">
        <node concept="3cpWs8" id="8297918475033170213" role="3cqZAp">
          <node concept="3cpWsn" id="8297918475033170214" role="3cpWs9">
            <property role="TrG5h" value="currentNode" />
            <node concept="3Tqbb2" id="8297918475033170215" role="1tU5fm" />
            <node concept="2OqwBi" id="8297918475033170216" role="33vP2m">
              <node concept="1XNTG" id="8297918475033170217" role="2Oq!k0" />
              <node concept="liA8E" id="8297918475033170218" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8297918475033128733" role="3cqZAp">
          <node concept="3y3z36" id="8297918475033129297" role="3clFbG">
            <node concept="10Nm6u" id="8297918475033129300" role="3uHU7w" />
            <node concept="2OqwBi" id="8297918475033128735" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363094192" role="2Oq!k0">
                <reference role="3cqZAo" target="8297918475033170214" resolve="currentNode" />
              </node>
              <node concept="2Xjw5R" id="8297918475033129292" role="2OqNvi">
                <node concept="1xMEDy" id="8297918475033129293" role="1xVPHs">
                  <node concept="chp4Y" id="8297918475033129296" role="ri!Ld">
                    <reference role="cht4Q" target="tp3t.1136720037777" resolve="PatternExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


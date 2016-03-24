<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e5a8b5c7-85b5-4d59-9e4e-850a142e2560(jetbrains.mps.lang.structure.intentions)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="twe9" ref="r:28e6d713-c3c3-493e-8d97-e9a2c49f28ce(jetbrains.mps.lang.structure.util)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1180458444893" name="jetbrains.mps.lang.smodel.structure.Concept_GetHierarchy" flags="nn" index="3oNA_f" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2S6QgY" id="hOaG$uk">
    <property role="TrG5h" value="AddDeprecatedAnnotation" />
    <ref role="2ZfgGC" to="tpce:hOIDzy1" resolve="IStructureDeprecatable" />
    <node concept="2S6ZIM" id="hOaG$ul" role="2ZfVej">
      <node concept="3clFbS" id="hOaG$um" role="2VODD2">
        <node concept="3clFbJ" id="hOaHlf3" role="3cqZAp">
          <node concept="2OqwBi" id="hOaHpH6" role="3clFbw">
            <node concept="2OqwBi" id="hOaHmx9" role="2Oq$k0">
              <node concept="2Sf5sV" id="hOaHmiI" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2EuZkDRzIoR" role="2OqNvi">
                <node concept="3CFYIy" id="2EuZkDRzIoS" role="3CFYIz">
                  <ref role="3CFYIx" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="hOaHrOq" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="hOaHlf5" role="3clFbx">
            <node concept="3cpWs6" id="hOaHsH4" role="3cqZAp">
              <node concept="Xl_RD" id="hOaHt1Q" role="3cqZAk">
                <property role="Xl_RC" value="Add Deprecated Annotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hOaHwzI" role="3cqZAp">
          <node concept="Xl_RD" id="hOaHwOn" role="3cqZAk">
            <property role="Xl_RC" value="Remove Deprecated Annotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hOaG$un" role="2ZfgGD">
      <node concept="3clFbS" id="hOaG$uo" role="2VODD2">
        <node concept="3clFbJ" id="hOaI0sL" role="3cqZAp">
          <node concept="3clFbS" id="hOaI0sM" role="3clFbx">
            <node concept="3cpWs8" id="hOaHG_$" role="3cqZAp">
              <node concept="3cpWsn" id="hOaHG__" role="3cpWs9">
                <property role="TrG5h" value="annotation" />
                <node concept="3Tqbb2" id="hOaHG_A" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                </node>
                <node concept="2ShNRf" id="hOaHJdQ" role="33vP2m">
                  <node concept="2fJWfE" id="5wUAOoBBfnb" role="2ShVmc">
                    <node concept="3Tqbb2" id="5wUAOoBBfnc" role="3zrR0E">
                      <ref role="ehGHo" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hOaHMAI" role="3cqZAp">
              <node concept="37vLTI" id="hOaHQht" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTrts" role="37vLTx">
                  <ref role="3cqZAo" node="hOaHG__" resolve="annotation" />
                </node>
                <node concept="2OqwBi" id="hOaHMPa" role="37vLTJ">
                  <node concept="2Sf5sV" id="hOaHMAJ" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="2EuZkDRzIqV" role="2OqNvi">
                    <node concept="3CFYIy" id="2EuZkDRzIqW" role="3CFYIz">
                      <ref role="3CFYIx" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hOaI43T" role="3clFbw">
            <node concept="2OqwBi" id="hOaI1zT" role="2Oq$k0">
              <node concept="2Sf5sV" id="hOaI18i" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2EuZkDRzIrR" role="2OqNvi">
                <node concept="3CFYIy" id="2EuZkDRzIrS" role="3CFYIz">
                  <ref role="3CFYIx" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="hOaI4zr" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="hOaI80b" role="9aQIa">
            <node concept="3clFbS" id="hOaI80c" role="9aQI4">
              <node concept="3clFbF" id="hOaIdIb" role="3cqZAp">
                <node concept="2OqwBi" id="hOaIgmw" role="3clFbG">
                  <node concept="2OqwBi" id="hOaIe2f" role="2Oq$k0">
                    <node concept="2Sf5sV" id="hOaIdIc" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="2EuZkDRzIqc" role="2OqNvi">
                      <node concept="3CFYIy" id="2EuZkDRzIqd" role="3CFYIz">
                        <ref role="3CFYIx" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="hRYZphQ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2rrom$XoYZW">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="MakeRootable" />
    <ref role="2ZfgGC" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    <node concept="2S6ZIM" id="2rrom$XoYZX" role="2ZfVej">
      <node concept="3clFbS" id="2rrom$XoYZY" role="2VODD2">
        <node concept="3clFbF" id="2rrom$XoZ03" role="3cqZAp">
          <node concept="3K4zz7" id="2rrom$XoZ04" role="3clFbG">
            <node concept="2OqwBi" id="2rrom$XoZ09" role="3K4Cdx">
              <node concept="2Sf5sV" id="2rrom$XoZ08" role="2Oq$k0" />
              <node concept="3TrcHB" id="2rrom$XoZ0d" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
              </node>
            </node>
            <node concept="Xl_RD" id="2rrom$XoZ0e" role="3K4E3e">
              <property role="Xl_RC" value="Make Not Rootable" />
            </node>
            <node concept="Xl_RD" id="2rrom$XoZ0f" role="3K4GZi">
              <property role="Xl_RC" value="Make Rootable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2rrom$XoYZZ" role="2ZfgGD">
      <node concept="3clFbS" id="2rrom$XoZ00" role="2VODD2">
        <node concept="3clFbF" id="2rrom$XoZ0g" role="3cqZAp">
          <node concept="37vLTI" id="2rrom$XoZ0n" role="3clFbG">
            <node concept="3fqX7Q" id="7OrHtI4Zsbp" role="37vLTx">
              <node concept="2OqwBi" id="7OrHtI4Zsbq" role="3fr31v">
                <node concept="2Sf5sV" id="7OrHtI4Zsbr" role="2Oq$k0" />
                <node concept="3TrcHB" id="7OrHtI4Zsbs" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2rrom$XoZ0i" role="37vLTJ">
              <node concept="2Sf5sV" id="2rrom$XoZ0h" role="2Oq$k0" />
              <node concept="3TrcHB" id="2rrom$XoZ0m" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="43oQEeUH3EW">
    <property role="TrG5h" value="MakeFinal" />
    <ref role="2ZfgGC" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    <node concept="2S6ZIM" id="43oQEeUH3EX" role="2ZfVej">
      <node concept="3clFbS" id="43oQEeUH3EY" role="2VODD2">
        <node concept="3clFbF" id="43oQEeUH43W" role="3cqZAp">
          <node concept="3K4zz7" id="43oQEeUH43X" role="3clFbG">
            <node concept="2OqwBi" id="43oQEeUH43Y" role="3K4Cdx">
              <node concept="2Sf5sV" id="43oQEeUH440" role="2Oq$k0" />
              <node concept="3TrcHB" id="43oQEeUJ1Zo" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:40UcGlRb7V7" resolve="final" />
              </node>
            </node>
            <node concept="Xl_RD" id="43oQEeUH441" role="3K4E3e">
              <property role="Xl_RC" value="Make Not Final" />
            </node>
            <node concept="Xl_RD" id="43oQEeUH442" role="3K4GZi">
              <property role="Xl_RC" value="Make Final" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="43oQEeUH3EZ" role="2ZfgGD">
      <node concept="3clFbS" id="43oQEeUH3F0" role="2VODD2">
        <node concept="3clFbF" id="43oQEeUH5rY" role="3cqZAp">
          <node concept="2OqwBi" id="43oQEeUH6_V" role="3clFbG">
            <node concept="tyxLq" id="43oQEeUH6N7" role="2OqNvi">
              <node concept="3fqX7Q" id="43oQEeUH6Rr" role="tz02z">
                <node concept="2OqwBi" id="43oQEeUH75f" role="3fr31v">
                  <node concept="3TrcHB" id="43oQEeUH7ym" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:40UcGlRb7V7" resolve="final" />
                  </node>
                  <node concept="2Sf5sV" id="43oQEeUH6VN" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="43oQEeUH5_q" role="2Oq$k0">
              <node concept="3TrcHB" id="43oQEeUH61a" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:40UcGlRb7V7" resolve="final" />
              </node>
              <node concept="2Sf5sV" id="43oQEeUH5rX" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="43oQEeUISHf" role="3cqZAp">
          <node concept="2OqwBi" id="43oQEeUISYb" role="3clFbw">
            <node concept="3TrcHB" id="43oQEeUITpS" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:40UcGlRb7V7" resolve="final" />
            </node>
            <node concept="2Sf5sV" id="43oQEeUISOJ" role="2Oq$k0" />
          </node>
          <node concept="3clFbS" id="43oQEeUISHh" role="3clFbx">
            <node concept="3clFbF" id="43oQEeUITr3" role="3cqZAp">
              <node concept="2OqwBi" id="43oQEeUIU$1" role="3clFbG">
                <node concept="tyxLq" id="43oQEeUIULd" role="2OqNvi">
                  <node concept="3clFbT" id="43oQEeUIUSB" role="tz02z">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
                <node concept="2OqwBi" id="43oQEeUIT$x" role="2Oq$k0">
                  <node concept="3TrcHB" id="43oQEeUIU0d" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                  </node>
                  <node concept="2Sf5sV" id="43oQEeUITr1" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="43oQEeUENTT">
    <property role="TrG5h" value="MakeAbstract" />
    <ref role="2ZfgGC" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    <node concept="2S6ZIM" id="43oQEeUENTV" role="2ZfVej">
      <node concept="3clFbS" id="43oQEeUENTW" role="2VODD2">
        <node concept="3clFbF" id="43oQEeUEPCA" role="3cqZAp">
          <node concept="3K4zz7" id="43oQEeUEPCB" role="3clFbG">
            <node concept="2OqwBi" id="43oQEeUEPCC" role="3K4Cdx">
              <node concept="3TrcHB" id="43oQEeUEQeo" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
              </node>
              <node concept="2Sf5sV" id="43oQEeUEPCD" role="2Oq$k0" />
            </node>
            <node concept="Xl_RD" id="43oQEeUEPCF" role="3K4E3e">
              <property role="Xl_RC" value="Make Not Abstract" />
            </node>
            <node concept="Xl_RD" id="43oQEeUEPCG" role="3K4GZi">
              <property role="Xl_RC" value="Make Abstract" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="43oQEeUENTX" role="2ZfgGD">
      <node concept="3clFbS" id="43oQEeUENTY" role="2VODD2">
        <node concept="3clFbF" id="43oQEeUERhK" role="3cqZAp">
          <node concept="2OqwBi" id="43oQEeUESxg" role="3clFbG">
            <node concept="tyxLq" id="43oQEeUESU8" role="2OqNvi">
              <node concept="3fqX7Q" id="43oQEeUESYk" role="tz02z">
                <node concept="2OqwBi" id="43oQEeUETc0" role="3fr31v">
                  <node concept="3TrcHB" id="43oQEeUETCZ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                  </node>
                  <node concept="2Sf5sV" id="43oQEeUET2$" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="43oQEeUERrc" role="2Oq$k0">
              <node concept="3TrcHB" id="43oQEeUERQU" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
              </node>
              <node concept="2Sf5sV" id="43oQEeUERhJ" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="43oQEeUIV6c" role="3cqZAp">
          <node concept="2OqwBi" id="43oQEeUIVmY" role="3clFbw">
            <node concept="3TrcHB" id="43oQEeUIVMF" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
            </node>
            <node concept="2Sf5sV" id="43oQEeUIVdy" role="2Oq$k0" />
          </node>
          <node concept="3clFbS" id="43oQEeUIV6e" role="3clFbx">
            <node concept="3clFbF" id="43oQEeUIVNQ" role="3cqZAp">
              <node concept="2OqwBi" id="43oQEeUIWWQ" role="3clFbG">
                <node concept="tyxLq" id="43oQEeUIXa2" role="2OqNvi">
                  <node concept="3clFbT" id="43oQEeUIXhs" role="tz02z">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
                <node concept="2OqwBi" id="43oQEeUIVXi" role="2Oq$k0">
                  <node concept="3TrcHB" id="43oQEeUIWp2" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:40UcGlRb7V7" resolve="final" />
                  </node>
                  <node concept="2Sf5sV" id="43oQEeUIVNO" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1GF9yVLv5rh">
    <property role="TrG5h" value="ForbidIncomingReferencesInSubconcepts" />
    <ref role="2ZfgGC" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="2S6ZIM" id="1GF9yVLv5ri" role="2ZfVej">
      <node concept="3clFbS" id="1GF9yVLv5rj" role="2VODD2">
        <node concept="3clFbF" id="1GF9yVLvdMN" role="3cqZAp">
          <node concept="Xl_RD" id="1GF9yVLvdMM" role="3clFbG">
            <property role="Xl_RC" value="Forbid Incoming references in all sub-concepts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1GF9yVLv5rk" role="2ZfgGD">
      <node concept="3clFbS" id="1GF9yVLv5rl" role="2VODD2">
        <node concept="3cpWs8" id="1sZSvV3MgkP" role="3cqZAp">
          <node concept="3cpWsn" id="1sZSvV3MgkQ" role="3cpWs9">
            <property role="TrG5h" value="allModels" />
            <node concept="3uibUv" id="1sZSvV3MgkC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="1sZSvV3MgkF" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="1sZSvV3MgkR" role="33vP2m">
              <node concept="2ShNRf" id="1sZSvV3MgkS" role="2Oq$k0">
                <node concept="1pGfFk" id="1sZSvV3MgkT" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModuleRepositoryFacade" />
                  <node concept="2OqwBi" id="1sZSvV3MgkU" role="37wK5m">
                    <node concept="1XNTG" id="1sZSvV3MgkV" role="2Oq$k0" />
                    <node concept="liA8E" id="1sZSvV3MgkW" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1sZSvV3MgkX" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getAllModels():java.util.Collection" resolve="getAllModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1GF9yVLvTev" role="3cqZAp">
          <node concept="3cpWsn" id="1GF9yVLvTew" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="2OqwBi" id="1GF9yVLvTeG" role="33vP2m">
              <node concept="1eOMI4" id="1GF9yVLvTeH" role="2Oq$k0">
                <node concept="10QFUN" id="1GF9yVLvTeI" role="1eOMHV">
                  <node concept="37vLTw" id="1sZSvV3MhtX" role="10QFUP">
                    <ref role="3cqZAo" node="1sZSvV3MgkQ" resolve="allModels" />
                  </node>
                  <node concept="A3Dl8" id="1GF9yVLvTeM" role="10QFUM">
                    <node concept="3uibUv" id="1GF9yVLvW7l" role="A3Ik2">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="1GF9yVLvTeO" role="2OqNvi">
                <node concept="1bVj0M" id="1GF9yVLvTeP" role="23t8la">
                  <node concept="3clFbS" id="1GF9yVLvTeQ" role="1bW5cS">
                    <node concept="3clFbF" id="1GF9yVLvTeR" role="3cqZAp">
                      <node concept="1Wc70l" id="1sZSvV3MhEL" role="3clFbG">
                        <node concept="2YIFZM" id="1GF9yVLvTeS" role="3uHU7B">
                          <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                          <ref role="37wK5l" to="w1kc:~SModelStereotype.isUserModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isUserModel" />
                          <node concept="37vLTw" id="2BHiRxgmkE5" role="37wK5m">
                            <ref role="3cqZAo" node="1GF9yVLvTeU" resolve="md" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1GF9yVLvTeA" role="3uHU7w">
                          <node concept="liA8E" id="1GF9yVLvTeB" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                            <node concept="37vLTw" id="1GF9yVLvTeC" role="37wK5m">
                              <ref role="3cqZAo" node="1GF9yVLvTeU" resolve="md" />
                            </node>
                          </node>
                          <node concept="Rm8GO" id="1GF9yVLvTeD" role="2Oq$k0">
                            <ref role="Rm8GQ" to="w1kc:~LanguageAspect.STRUCTURE" resolve="STRUCTURE" />
                            <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1GF9yVLvTeU" role="1bW2Oz">
                    <property role="TrG5h" value="md" />
                    <node concept="2jxLKc" id="1GF9yVLvTeV" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="1GF9yVLvTe6" role="1tU5fm">
              <node concept="H_c77" id="1GF9yVLwicF" role="A3Ik2" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1GF9yVLvRIE" role="3cqZAp" />
        <node concept="2Gpval" id="1GF9yVLvXSr" role="3cqZAp">
          <node concept="37vLTw" id="1GF9yVLvYaK" role="2GsD0m">
            <ref role="3cqZAo" node="1GF9yVLvTew" resolve="seq" />
          </node>
          <node concept="2GrKxI" id="1GF9yVLvXSt" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="3clFbS" id="1GF9yVLvXSx" role="2LFqv$">
            <node concept="2Gpval" id="1GF9yVLvY_i" role="3cqZAp">
              <node concept="2OqwBi" id="1GF9yVLvZeO" role="2GsD0m">
                <node concept="2RRcyG" id="1GF9yVLwraz" role="2OqNvi">
                  <ref role="2RRcyH" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
                <node concept="2GrUjf" id="1GF9yVLvYB0" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1GF9yVLvXSt" resolve="model" />
                </node>
              </node>
              <node concept="2GrKxI" id="1GF9yVLvY_j" role="2Gsz3X">
                <property role="TrG5h" value="cd" />
              </node>
              <node concept="3clFbS" id="1GF9yVLvY_l" role="2LFqv$">
                <node concept="3cpWs8" id="1GF9yVL$E78" role="3cqZAp">
                  <node concept="3cpWsn" id="1GF9yVL$E7b" role="3cpWs9">
                    <property role="TrG5h" value="c" />
                    <node concept="2GrUjf" id="1GF9yVL$E7S" role="33vP2m">
                      <ref role="2Gs0qQ" node="1GF9yVLvY_j" resolve="cd" />
                    </node>
                    <node concept="3THzug" id="1GF9yVL$E76" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbJ" id="1GF9yVLwwnB" role="3cqZAp">
                  <node concept="2OqwBi" id="1GF9yVL$K16" role="3clFbw">
                    <node concept="3JPx81" id="1GF9yVL$RCr" role="2OqNvi">
                      <node concept="2Sf5sV" id="1GF9yVL$RGH" role="25WWJ7" />
                    </node>
                    <node concept="2OqwBi" id="1GF9yVL$EJY" role="2Oq$k0">
                      <node concept="3oNA_f" id="1GF9yVL$Fjd" role="2OqNvi" />
                      <node concept="37vLTw" id="1GF9yVL$EDd" role="2Oq$k0">
                        <ref role="3cqZAo" node="1GF9yVL$E7b" resolve="c" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1GF9yVLwwnD" role="3clFbx">
                    <node concept="3clFbF" id="1GF9yVL$SfT" role="3cqZAp">
                      <node concept="2OqwBi" id="1GF9yVL$Ypf" role="3clFbG">
                        <node concept="tyxLq" id="1GF9yVL_1LH" role="2OqNvi">
                          <node concept="uoxfO" id="1GF9yVL_1MB" role="tz02z">
                            <ref role="uo_Cq" to="tpce:4G1g3fIR8JG" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1GF9yVL$SmF" role="2Oq$k0">
                          <node concept="3TrcHB" id="2UAn0GTu_ts" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:4G1g3fIR8D8" resolve="staticScope" />
                          </node>
                          <node concept="2GrUjf" id="1GF9yVL$SR0" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1GF9yVLvY_j" resolve="cd" />
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
    <node concept="2SaL7w" id="7RPG7RvQs2Z" role="2ZfVeh">
      <node concept="3clFbS" id="7RPG7RvQs30" role="2VODD2">
        <node concept="3SKdUt" id="7RPG7RvQtjE" role="3cqZAp">
          <node concept="3SKdUq" id="7RPG7RvQtwP" role="3SKWNk">
            <property role="3SKdUp" value="todo: temporary disabled, see MPS-18470" />
          </node>
        </node>
        <node concept="3clFbF" id="7RPG7RvQsTm" role="3cqZAp">
          <node concept="3clFbT" id="7RPG7RvQsTl" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


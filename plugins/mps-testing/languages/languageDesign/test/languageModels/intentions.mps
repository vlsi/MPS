<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590386(jetbrains.mps.lang.test.intentions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp5o" ref="r:00000000-0000-4000-0000-011c89590380(jetbrains.mps.lang.test.behavior)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="jxum" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.selection(MPS.Editor/jetbrains.mps.nodeEditor.selection@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="cpzd" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.inspector(MPS.Editor/jetbrains.mps.nodeEditor.inspector@java_stub)" />
    <import index="ymbg" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.constraints(MPS.Core/jetbrains.mps.smodel.constraints@java_stub)" />
    <import index="vyt2" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.scope(MPS.Core/jetbrains.mps.scope@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="y596" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.selection(MPS.Editor/jetbrains.mps.openapi.editor.selection@java_stub)" />
    <import index="tp5k" ref="r:00000000-0000-4000-0000-011c89590384(jetbrains.mps.lang.test.editor)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="tpdd" ref="r:00000000-0000-4000-0000-011c895902ad(jetbrains.mps.lang.typesystem.behavior)" />
    <import index="tp5n" ref="r:00000000-0000-4000-0000-011c89590387(jetbrains.mps.lang.test.scripts)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2S6QgY" id="1210673906861">
    <property role="TrG5h" value="AddTestAnnotation" />
    <reference role="2ZfgGC" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="1210673906862" role="2ZfVej">
      <node concept="3clFbS" id="1210673906863" role="2VODD2">
        <node concept="3clFbF" id="1210673948048" role="3cqZAp">
          <node concept="Xl_RD" id="1210673948049" role="3clFbG">
            <property role="Xl_RC" value="Add Test Label Annotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1210673906864" role="2ZfgGD">
      <node concept="3clFbS" id="1210673906865" role="2VODD2">
        <node concept="3cpWs8" id="1210674410577" role="3cqZAp">
          <node concept="3cpWsn" id="1210674410578" role="3cpWs9">
            <property role="TrG5h" value="newAnnotation" />
            <node concept="3Tqbb2" id="1210674410579" role="1tU5fm">
              <reference role="ehGHo" target="tp5g.1210673684636" resolve="TestNodeAnnotation" />
            </node>
            <node concept="2ShNRf" id="1210674410580" role="33vP2m">
              <node concept="2fJWfE" id="6357564549601490312" role="2ShVmc">
                <node concept="3Tqbb2" id="6357564549601490313" role="3zrR0E">
                  <reference role="ehGHo" target="tp5g.1210673684636" resolve="TestNodeAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1210674361648" role="3cqZAp">
          <node concept="37vLTI" id="1210674382618" role="3clFbG">
            <node concept="37vLTw" id="4265636116363076749" role="37vLTx">
              <reference role="3cqZAo" target="1210674410578" resolve="newAnnotation" />
            </node>
            <node concept="2OqwBi" id="1210674362276" role="37vLTJ">
              <node concept="2Sf5sV" id="1210674361649" role="2Oq!k0" />
              <node concept="3CFZ6_" id="3071170492188517799" role="2OqNvi">
                <node concept="3CFYIy" id="3071170492188517800" role="3CFYIz">
                  <reference role="3CFYIx" target="tp5g.1228584180295" resolve="INodeAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1210674415352" role="3cqZAp">
          <node concept="2OqwBi" id="1210674415776" role="3clFbG">
            <node concept="1OKiuA" id="3604384757199334905" role="2OqNvi">
              <node concept="1XNTG" id="1210674435102" role="lBI5i" />
            </node>
            <node concept="37vLTw" id="4265636116363064109" role="2Oq!k0">
              <reference role="3cqZAo" target="1210674410578" resolve="newAnnotation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1210674015603" role="2ZfVeh">
      <node concept="3clFbS" id="1210674015604" role="2VODD2">
        <node concept="3clFbF" id="1215604078224" role="3cqZAp">
          <node concept="2OqwBi" id="893319872189693942" role="3clFbG">
            <node concept="2qgKlT" id="893319872189693944" role="2OqNvi">
              <reference role="37wK5l" target="tp5o.1217250498008" resolve="isIntentionApplicable" />
              <node concept="2Sf5sV" id="893319872189693946" role="37wK5m" />
            </node>
            <node concept="3TUQnm" id="893319872189693948" role="2Oq!k0">
              <reference role="3TV0OU" target="tp5g.1216913645126" resolve="NodesTestCase" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1215604006108">
    <property role="TrG5h" value="AddOperationsAnnotation" />
    <reference role="2ZfgGC" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="1215604006109" role="2ZfVej">
      <node concept="3clFbS" id="1215604006110" role="2VODD2">
        <node concept="3clFbF" id="1215604028387" role="3cqZAp">
          <node concept="Xl_RD" id="1215604028388" role="3clFbG">
            <property role="Xl_RC" value="Add Node Operations Test Annotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1215604006111" role="2ZfgGD">
      <node concept="3clFbS" id="1215604006112" role="2VODD2">
        <node concept="3cpWs8" id="1215604086689" role="3cqZAp">
          <node concept="3cpWsn" id="1215604086690" role="3cpWs9">
            <property role="TrG5h" value="newAnottation" />
            <node concept="3Tqbb2" id="1215604086691" role="1tU5fm">
              <reference role="ehGHo" target="tp5g.1215603922101" resolve="NodeOperationsContainer" />
            </node>
            <node concept="2ShNRf" id="1215604086692" role="33vP2m">
              <node concept="2fJWfE" id="6357564549601490338" role="2ShVmc">
                <node concept="3Tqbb2" id="6357564549601490339" role="3zrR0E">
                  <reference role="ehGHo" target="tp5g.1215603922101" resolve="NodeOperationsContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1215604086695" role="3cqZAp">
          <node concept="37vLTI" id="1215604086696" role="3clFbG">
            <node concept="37vLTw" id="4265636116363114314" role="37vLTx">
              <reference role="3cqZAo" target="1215604086690" resolve="newAnottation" />
            </node>
            <node concept="2OqwBi" id="1215604086698" role="37vLTJ">
              <node concept="2Sf5sV" id="1215604086699" role="2Oq!k0" />
              <node concept="3CFZ6_" id="3071170492188518089" role="2OqNvi">
                <node concept="3CFYIy" id="3071170492188518090" role="3CFYIz">
                  <reference role="3CFYIx" target="tp5g.1215603922101" resolve="NodeOperationsContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1215604086702" role="3cqZAp">
          <node concept="2OqwBi" id="1215604086703" role="3clFbG">
            <node concept="1OKiuA" id="3604384757199334913" role="2OqNvi">
              <node concept="1XNTG" id="1215604086706" role="lBI5i" />
              <node concept="2TlHUq" id="617917079700084641" role="lGT1i">
                <reference role="2TlMyj" target="tp5k.617917079699885123" resolve="operationCell" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363102579" role="2Oq!k0">
              <reference role="3cqZAo" target="1215604086690" resolve="newAnottation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1215604047633" role="2ZfVeh">
      <node concept="3clFbS" id="1215604047634" role="2VODD2">
        <node concept="3clFbF" id="1215604111884" role="3cqZAp">
          <node concept="2OqwBi" id="893319872189678977" role="3clFbG">
            <node concept="2qgKlT" id="893319872189678978" role="2OqNvi">
              <reference role="37wK5l" target="tp5o.1217250498008" resolve="isIntentionApplicable" />
              <node concept="2Sf5sV" id="893319872189678979" role="37wK5m" />
            </node>
            <node concept="3TUQnm" id="893319872189678980" role="2Oq!k0">
              <reference role="3TV0OU" target="tp5g.1216913645126" resolve="NodesTestCase" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1225963656881">
    <property role="TrG5h" value="AddCellAnnotation" />
    <reference role="2ZfgGC" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="1225963656882" role="2ZfVej">
      <node concept="3clFbS" id="1225963656883" role="2VODD2">
        <node concept="3clFbF" id="1225963656884" role="3cqZAp">
          <node concept="Xl_RD" id="1225963656885" role="3clFbG">
            <property role="Xl_RC" value="Add Editor Annotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1225963656906" role="2ZfVeh">
      <node concept="3clFbS" id="1225963656907" role="2VODD2">
        <node concept="3clFbF" id="1229197127709" role="3cqZAp">
          <node concept="3y3z36" id="1229197143983" role="3clFbG">
            <node concept="10Nm6u" id="1229197145596" role="3uHU7w" />
            <node concept="2OqwBi" id="1229197129008" role="3uHU7B">
              <node concept="2Sf5sV" id="1229197127710" role="2Oq!k0" />
              <node concept="2Xjw5R" id="1229197132667" role="2OqNvi">
                <node concept="1xMEDy" id="1229197132668" role="1xVPHs">
                  <node concept="chp4Y" id="1229197140982" role="ri!Ld">
                    <reference role="cht4Q" target="tp5g.1229187653856" resolve="EditorTestCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1226066626117" role="2ZfgGD">
      <node concept="3clFbS" id="1226066626118" role="2VODD2">
        <node concept="3cpWs8" id="1229956339936" role="3cqZAp">
          <node concept="3cpWsn" id="1229956339937" role="3cpWs9">
            <property role="TrG5h" value="ancessor" />
            <node concept="3Tqbb2" id="1229956339938" role="1tU5fm" />
            <node concept="2Sf5sV" id="1229956360692" role="33vP2m" />
          </node>
        </node>
        <node concept="2!JKZl" id="1229956363147" role="3cqZAp">
          <node concept="1Wc70l" id="1229956372108" role="2!JKZa">
            <node concept="3fqX7Q" id="1229956383824" role="3uHU7w">
              <node concept="2OqwBi" id="1229956388190" role="3fr31v">
                <node concept="2OqwBi" id="1229956386139" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363098974" role="2Oq!k0">
                    <reference role="3cqZAo" target="1229956339937" resolve="ancessor" />
                  </node>
                  <node concept="1mfA1w" id="1229956386924" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1229956389818" role="2OqNvi">
                  <node concept="chp4Y" id="1229956400492" role="cj9EA">
                    <reference role="cht4Q" target="tp5g.1229187653856" resolve="EditorTestCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1229956368620" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363102395" role="3uHU7B">
                <reference role="3cqZAo" target="1229956339937" resolve="ancessor" />
              </node>
              <node concept="10Nm6u" id="1229956370748" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="1229956363149" role="2LFqv!">
            <node concept="3clFbF" id="1229956407430" role="3cqZAp">
              <node concept="37vLTI" id="1229956410479" role="3clFbG">
                <node concept="2OqwBi" id="1229956411624" role="37vLTx">
                  <node concept="37vLTw" id="4265636116363111398" role="2Oq!k0">
                    <reference role="3cqZAo" target="1229956339937" resolve="ancessor" />
                  </node>
                  <node concept="1mfA1w" id="1229956414049" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="4265636116363077344" role="37vLTJ">
                  <reference role="3cqZAo" target="1229956339937" resolve="ancessor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1229956429662" role="3cqZAp">
          <node concept="3clFbS" id="1229956429663" role="2LFqv!">
            <node concept="3clFbF" id="1229956491859" role="3cqZAp">
              <node concept="2OqwBi" id="1229956492345" role="3clFbG">
                <node concept="37vLTw" id="4265636116363095991" role="2Oq!k0">
                  <reference role="3cqZAo" target="1229956429666" resolve="oldAnnotation" />
                </node>
                <node concept="1PgB_6" id="1229956495864" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1229956429666" role="1Duv9x">
            <property role="TrG5h" value="oldAnnotation" />
            <node concept="3Tqbb2" id="1229956450724" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="1229956478548" role="1DdaDG">
            <node concept="37vLTw" id="4265636116363087276" role="2Oq!k0">
              <reference role="3cqZAo" target="1229956339937" resolve="ancessor" />
            </node>
            <node concept="2Rf3mk" id="1229956481443" role="2OqNvi">
              <node concept="1xMEDy" id="1229956481444" role="1xVPHs">
                <node concept="chp4Y" id="1229956489089" role="ri!Ld">
                  <reference role="cht4Q" target="tp5g.1229194968594" resolve="AnonymousCellAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1226066626900" role="3cqZAp">
          <node concept="3cpWsn" id="1226066626901" role="3cpWs9">
            <property role="TrG5h" value="newAnnotation" />
            <node concept="3Tqbb2" id="1226066626902" role="1tU5fm">
              <reference role="ehGHo" target="tp5g.1229194968594" resolve="AnonymousCellAnnotation" />
            </node>
            <node concept="2ShNRf" id="1226066626903" role="33vP2m">
              <node concept="2fJWfE" id="6357564549601490276" role="2ShVmc">
                <node concept="3Tqbb2" id="6357564549601490277" role="3zrR0E">
                  <reference role="ehGHo" target="tp5g.1229194968594" resolve="AnonymousCellAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1228588344665" role="3cqZAp">
          <node concept="3cpWsn" id="1228588344666" role="3cpWs9">
            <property role="TrG5h" value="contextCell" />
            <node concept="3uibUv" id="3209145582409603171" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="1228588344668" role="33vP2m">
              <node concept="1XNTG" id="1228588344669" role="2Oq!k0" />
              <node concept="liA8E" id="1228588344670" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dgetContextCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getContextCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1977980803835380461" role="3cqZAp">
          <node concept="3clFbS" id="1977980803835380462" role="3clFbx">
            <node concept="3clFbF" id="1977980803835380527" role="3cqZAp">
              <node concept="37vLTI" id="1977980803835380534" role="3clFbG">
                <node concept="3clFbT" id="1977980803835380537" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="1977980803835380529" role="37vLTJ">
                  <node concept="37vLTw" id="4265636116363069716" role="2Oq!k0">
                    <reference role="3cqZAo" target="1226066626901" resolve="newAnnotation" />
                  </node>
                  <node concept="3TrcHB" id="1977980803835380533" role="2OqNvi">
                    <reference role="3TsBF5" target="tp5g.1977980803835239937" resolve="isInInspector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1977980803835380468" role="3clFbw">
            <node concept="3uibUv" id="1977980803835380526" role="2ZW6by">
              <reference role="3uigEE" target="cpzd.~InspectorEditorComponent" resolve="InspectorEditorComponent" />
            </node>
            <node concept="2OqwBi" id="1977980803835380465" role="2ZW6bz">
              <node concept="1XNTG" id="3209145582409600806" role="2Oq!k0" />
              <node concept="liA8E" id="1977980803835380467" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1228588348423" role="3cqZAp">
          <node concept="3clFbS" id="1228588348424" role="3clFbx">
            <node concept="3cpWs8" id="6268941039745612489" role="3cqZAp">
              <node concept="3cpWsn" id="6268941039745612490" role="3cpWs9">
                <property role="TrG5h" value="label" />
                <node concept="3uibUv" id="6268941039745612491" role="1tU5fm">
                  <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="10QFUN" id="6268941039745612492" role="33vP2m">
                  <node concept="3uibUv" id="6268941039745612493" role="10QFUM">
                    <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="37vLTw" id="4265636116363114136" role="10QFUP">
                    <reference role="3cqZAo" target="1228588344666" resolve="contextCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1229432616638" role="3cqZAp">
              <node concept="3cpWsn" id="1229432616639" role="3cpWs9">
                <property role="TrG5h" value="caretPosition" />
                <node concept="10Oyi0" id="1229432616640" role="1tU5fm" />
                <node concept="2OqwBi" id="1229432616641" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363114982" role="2Oq!k0">
                    <reference role="3cqZAo" target="6268941039745612490" resolve="label" />
                  </node>
                  <node concept="liA8E" id="1229432616646" role="2OqNvi">
                    <reference role="37wK5l" target="jsgz.~EditorCell_Label%dgetCaretPosition()%cint" resolve="getCaretPosition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1229432620259" role="3cqZAp">
              <node concept="3clFbS" id="1229432620260" role="3clFbx">
                <node concept="3clFbF" id="1229432964459" role="3cqZAp">
                  <node concept="37vLTI" id="1229432970043" role="3clFbG">
                    <node concept="3clFbT" id="1229432972749" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="1229432965727" role="37vLTJ">
                      <node concept="37vLTw" id="4265636116363090491" role="2Oq!k0">
                        <reference role="3cqZAo" target="1226066626901" resolve="newAnnotation" />
                      </node>
                      <node concept="3TrcHB" id="1229432968589" role="2OqNvi">
                        <reference role="3TsBF5" target="tp5g.1229432188737" resolve="isLastPosition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1229432627326" role="3clFbw">
                <node concept="37vLTw" id="4265636116363090662" role="3uHU7B">
                  <reference role="3cqZAo" target="1229432616639" resolve="caretPosition" />
                </node>
                <node concept="2OqwBi" id="1229432708231" role="3uHU7w">
                  <node concept="liA8E" id="1229432712766" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                  </node>
                  <node concept="2OqwBi" id="1229432729807" role="2Oq!k0">
                    <node concept="liA8E" id="1229432733685" role="2OqNvi">
                      <reference role="37wK5l" target="jsgz.~EditorCell_Label%dgetText()%cjava%dlang%dString" resolve="getText" />
                    </node>
                    <node concept="37vLTw" id="4265636116363083019" role="2Oq!k0">
                      <reference role="3cqZAo" target="6268941039745612490" resolve="label" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1229432828393" role="9aQIa">
                <node concept="3clFbS" id="1229432828394" role="9aQI4">
                  <node concept="3clFbF" id="1229432832864" role="3cqZAp">
                    <node concept="37vLTI" id="1229432832865" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363066572" role="37vLTx">
                        <reference role="3cqZAo" target="1229432616639" resolve="caretPosition" />
                      </node>
                      <node concept="2OqwBi" id="1229432832867" role="37vLTJ">
                        <node concept="37vLTw" id="4265636116363108962" role="2Oq!k0">
                          <reference role="3cqZAo" target="1226066626901" resolve="newAnnotation" />
                        </node>
                        <node concept="3TrcHB" id="1229432832869" role="2OqNvi">
                          <reference role="3TsBF5" target="tp5g.1229194968596" resolve="caretPosition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1932269937152736130" role="3cqZAp">
              <node concept="37vLTI" id="1932269937152736137" role="3clFbG">
                <node concept="3clFbT" id="1932269937152736140" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="1932269937152736132" role="37vLTJ">
                  <node concept="37vLTw" id="4265636116363083514" role="2Oq!k0">
                    <reference role="3cqZAo" target="1226066626901" resolve="newAnnotation" />
                  </node>
                  <node concept="3TrcHB" id="1932269937152736136" role="2OqNvi">
                    <reference role="3TsBF5" target="tp5g.1932269937152561478" resolve="useLabelSelection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6268941039745612515" role="3cqZAp">
              <node concept="37vLTI" id="6268941039745612522" role="3clFbG">
                <node concept="2OqwBi" id="6268941039745612527" role="37vLTx">
                  <node concept="37vLTw" id="4265636116363095641" role="2Oq!k0">
                    <reference role="3cqZAo" target="6268941039745612490" resolve="label" />
                  </node>
                  <node concept="liA8E" id="6268941039745615925" role="2OqNvi">
                    <reference role="37wK5l" target="jsgz.~EditorCell_Label%dgetSelectionStart()%cint" resolve="getSelectionStart" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6268941039745612517" role="37vLTJ">
                  <node concept="37vLTw" id="4265636116363111300" role="2Oq!k0">
                    <reference role="3cqZAo" target="1226066626901" resolve="newAnnotation" />
                  </node>
                  <node concept="3TrcHB" id="6268941039745612521" role="2OqNvi">
                    <reference role="3TsBF5" target="tp5g.6268941039745498163" resolve="selectionStart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6268941039745615927" role="3cqZAp">
              <node concept="37vLTI" id="6268941039745615934" role="3clFbG">
                <node concept="2OqwBi" id="6268941039745615938" role="37vLTx">
                  <node concept="37vLTw" id="4265636116363075140" role="2Oq!k0">
                    <reference role="3cqZAo" target="6268941039745612490" resolve="label" />
                  </node>
                  <node concept="liA8E" id="6268941039745615942" role="2OqNvi">
                    <reference role="37wK5l" target="jsgz.~EditorCell_Label%dgetSelectionEnd()%cint" resolve="getSelectionEnd" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6268941039745615929" role="37vLTJ">
                  <node concept="37vLTw" id="4265636116363102570" role="2Oq!k0">
                    <reference role="3cqZAo" target="1226066626901" resolve="newAnnotation" />
                  </node>
                  <node concept="3TrcHB" id="6268941039745615933" role="2OqNvi">
                    <reference role="3TsBF5" target="tp5g.6268941039745498165" resolve="selectionEnd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1228588402191" role="3clFbw">
            <node concept="3uibUv" id="1228588414757" role="2ZW6by">
              <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="37vLTw" id="4265636116363070396" role="2ZW6bz">
              <reference role="3cqZAo" target="1228588344666" resolve="contextCell" />
            </node>
          </node>
          <node concept="9aQIb" id="1229956647134" role="9aQIa">
            <node concept="3clFbS" id="1229956647135" role="9aQI4">
              <node concept="3clFbF" id="1229956650965" role="3cqZAp">
                <node concept="37vLTI" id="1229956650966" role="3clFbG">
                  <node concept="3cmrfG" id="1229956655929" role="37vLTx">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="1229956650968" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363112183" role="2Oq!k0">
                      <reference role="3cqZAo" target="1226066626901" resolve="newAnnotation" />
                    </node>
                    <node concept="3TrcHB" id="1229956650970" role="2OqNvi">
                      <reference role="3TsBF5" target="tp5g.1229194968596" resolve="caretPosition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1229530702910" role="3cqZAp">
          <node concept="37vLTI" id="1229530707291" role="3clFbG">
            <node concept="2OqwBi" id="1229530719761" role="37vLTx">
              <node concept="37vLTw" id="4265636116363106137" role="2Oq!k0">
                <reference role="3cqZAo" target="1228588344666" resolve="contextCell" />
              </node>
              <node concept="liA8E" id="1229530724404" role="2OqNvi">
                <reference role="37wK5l" target="nu8v.~EditorCell%dgetCellId()%cjava%dlang%dString" resolve="getCellId" />
              </node>
            </node>
            <node concept="2OqwBi" id="1229530703444" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363099211" role="2Oq!k0">
                <reference role="3cqZAo" target="1226066626901" resolve="newAnnotation" />
              </node>
              <node concept="3TrcHB" id="1229530705555" role="2OqNvi">
                <reference role="3TsBF5" target="tp5g.1229194968595" resolve="cellId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1017540429574408417" role="3cqZAp">
          <node concept="3cpWsn" id="1017540429574408418" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="1017540429574408419" role="1tU5fm">
              <reference role="3uigEE" target="y596.~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="1017540429574408420" role="33vP2m">
              <node concept="2OqwBi" id="1017540429574408421" role="2Oq!k0">
                <node concept="liA8E" id="1017540429574408425" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectionManager()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelectionManager" resolve="getSelectionManager" />
                </node>
                <node concept="1eOMI4" id="3209145582409608595" role="2Oq!k0">
                  <node concept="10QFUN" id="3209145582409608592" role="1eOMHV">
                    <node concept="3uibUv" id="3209145582409609320" role="10QFUM">
                      <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
                    </node>
                    <node concept="2OqwBi" id="1017540429574408422" role="10QFUP">
                      <node concept="1XNTG" id="1017540429574408423" role="2Oq!k0" />
                      <node concept="liA8E" id="1017540429574408424" role="2OqNvi">
                        <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1017540429574408426" role="2OqNvi">
                <reference role="37wK5l" target="y596.~SelectionManager%dgetSelection()%cjetbrains%dmps%dopenapi%deditor%dselection%dSelection" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1017540429574408429" role="3cqZAp">
          <node concept="3clFbS" id="1017540429574408430" role="3clFbx">
            <node concept="3cpWs8" id="1017540429574408440" role="3cqZAp">
              <node concept="3cpWsn" id="1017540429574408441" role="3cpWs9">
                <property role="TrG5h" value="nodeRangeSelection" />
                <node concept="3uibUv" id="7556920020845020686" role="1tU5fm">
                  <reference role="3uigEE" target="jxum.~NodeRangeSelection" resolve="NodeRangeSelection" />
                </node>
                <node concept="10QFUN" id="1017540429574408444" role="33vP2m">
                  <node concept="3uibUv" id="7556920020845020685" role="10QFUM">
                    <reference role="3uigEE" target="jxum.~NodeRangeSelection" resolve="NodeRangeSelection" />
                  </node>
                  <node concept="37vLTw" id="4265636116363105478" role="10QFUP">
                    <reference role="3cqZAo" target="1017540429574408418" resolve="selection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1017540429574408449" role="3cqZAp">
              <node concept="37vLTI" id="1017540429574409209" role="3clFbG">
                <node concept="2OqwBi" id="1017540429574409224" role="37vLTx">
                  <node concept="37vLTw" id="4265636116363113859" role="2Oq!k0">
                    <reference role="3cqZAo" target="1017540429574408441" resolve="nodeRangeSelection" />
                  </node>
                  <node concept="liA8E" id="1017540429574409228" role="2OqNvi">
                    <reference role="37wK5l" target="jxum.~AbstractMultipleSelection%dgetFirstNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getFirstNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1017540429574408451" role="37vLTJ">
                  <node concept="37vLTw" id="4265636116363105018" role="2Oq!k0">
                    <reference role="3cqZAo" target="1226066626901" resolve="newAnnotation" />
                  </node>
                  <node concept="3TrEf2" id="1017540429574409208" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp5g.1932269937152203468" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1017540429574409213" role="3cqZAp">
              <node concept="37vLTI" id="1017540429574409220" role="3clFbG">
                <node concept="2OqwBi" id="1017540429574409215" role="37vLTJ">
                  <node concept="37vLTw" id="4265636116363063598" role="2Oq!k0">
                    <reference role="3cqZAo" target="1226066626901" resolve="newAnnotation" />
                  </node>
                  <node concept="3TrEf2" id="1017540429574409219" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp5g.1932269937152203469" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1017540429574409230" role="37vLTx">
                  <node concept="37vLTw" id="4265636116363084622" role="2Oq!k0">
                    <reference role="3cqZAo" target="1017540429574408441" resolve="nodeRangeSelection" />
                  </node>
                  <node concept="liA8E" id="1017540429574409234" role="2OqNvi">
                    <reference role="37wK5l" target="jxum.~AbstractMultipleSelection%dgetLastNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getLastNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1017540429574408434" role="3clFbw">
            <node concept="3uibUv" id="7556920020845020684" role="2ZW6by">
              <reference role="3uigEE" target="jxum.~NodeRangeSelection" resolve="NodeRangeSelection" />
            </node>
            <node concept="37vLTw" id="4265636116363090774" role="2ZW6bz">
              <reference role="3cqZAo" target="1017540429574408418" resolve="selection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1226066626906" role="3cqZAp">
          <node concept="37vLTI" id="1226066626907" role="3clFbG">
            <node concept="37vLTw" id="4265636116363111231" role="37vLTx">
              <reference role="3cqZAo" target="1226066626901" resolve="newAnnotation" />
            </node>
            <node concept="2OqwBi" id="1226066626909" role="37vLTJ">
              <node concept="2Sf5sV" id="1226066626910" role="2Oq!k0" />
              <node concept="3CFZ6_" id="3071170492188518020" role="2OqNvi">
                <node concept="3CFYIy" id="3071170492188518021" role="3CFYIz">
                  <reference role="3CFYIx" target="tp5g.1228584180295" resolve="INodeAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1226066626913" role="3cqZAp">
          <node concept="2OqwBi" id="1226066626914" role="3clFbG">
            <node concept="1OKiuA" id="3604384757199334889" role="2OqNvi">
              <node concept="1XNTG" id="1595884135314274207" role="lBI5i" />
            </node>
            <node concept="37vLTw" id="4265636116363091621" role="2Oq!k0">
              <reference role="3cqZAo" target="1226066626901" resolve="newAnnotation" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1230224371548">
    <property role="TrG5h" value="AddMockAnnotation" />
    <reference role="2ZfgGC" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="1230224371549" role="2ZfVej">
      <node concept="3clFbS" id="1230224371550" role="2VODD2">
        <node concept="3clFbF" id="1230224704769" role="3cqZAp">
          <node concept="Xl_RD" id="1230224704770" role="3clFbG">
            <property role="Xl_RC" value="Add Mock Annotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1230224371551" role="2ZfgGD">
      <node concept="3clFbS" id="1230224371552" role="2VODD2">
        <node concept="3cpWs8" id="1230224597307" role="3cqZAp">
          <node concept="3cpWsn" id="1230224597308" role="3cpWs9">
            <property role="TrG5h" value="newAnnotation" />
            <node concept="3Tqbb2" id="1230224597309" role="1tU5fm">
              <reference role="ehGHo" target="tp5g.1230224281548" resolve="MockAnnotation" />
            </node>
            <node concept="2ShNRf" id="1230224616435" role="33vP2m">
              <node concept="2fJWfE" id="6357564549601490238" role="2ShVmc">
                <node concept="3Tqbb2" id="6357564549601490239" role="3zrR0E">
                  <reference role="ehGHo" target="tp5g.1230224281548" resolve="MockAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1230224672973" role="3cqZAp">
          <node concept="37vLTI" id="1230224682824" role="3clFbG">
            <node concept="37vLTw" id="4265636116363066902" role="37vLTx">
              <reference role="3cqZAo" target="1230224597308" resolve="newAnnotation" />
            </node>
            <node concept="2OqwBi" id="1230224673897" role="37vLTJ">
              <node concept="2Sf5sV" id="1230224672974" role="2Oq!k0" />
              <node concept="3CFZ6_" id="3071170492188517788" role="2OqNvi">
                <node concept="3CFYIy" id="3071170492188517789" role="3CFYIz">
                  <reference role="3CFYIx" target="tp5g.1230224281548" resolve="MockAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1231857807899" role="2ZfVeh">
      <node concept="3clFbS" id="1231857807900" role="2VODD2">
        <node concept="3clFbF" id="1231857808667" role="3cqZAp">
          <node concept="3y3z36" id="1231857808668" role="3clFbG">
            <node concept="10Nm6u" id="1231857808669" role="3uHU7w" />
            <node concept="2OqwBi" id="1231857808670" role="3uHU7B">
              <node concept="2Sf5sV" id="1231857808671" role="2Oq!k0" />
              <node concept="2Xjw5R" id="1231857808672" role="2OqNvi">
                <node concept="1xMEDy" id="1231857808673" role="1xVPHs">
                  <node concept="chp4Y" id="1231857808674" role="ri!Ld">
                    <reference role="cht4Q" target="tp5g.1229187653856" resolve="EditorTestCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="6017652711700380617">
    <property role="TrG5h" value="AddNodeHasErrorAnnotation" />
    <reference role="2ZfgGC" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="6017652711700380618" role="2ZfVej">
      <node concept="3clFbS" id="6017652711700380619" role="2VODD2">
        <node concept="3clFbF" id="6017652711700380620" role="3cqZAp">
          <node concept="Xl_RD" id="6017652711700380621" role="3clFbG">
            <property role="Xl_RC" value="Add Node Has Error Annotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6017652711700380622" role="2ZfgGD">
      <node concept="3clFbS" id="6017652711700380623" role="2VODD2">
        <node concept="3cpWs8" id="6017652711700380624" role="3cqZAp">
          <node concept="3cpWsn" id="6017652711700380625" role="3cpWs9">
            <property role="TrG5h" value="newAnnotation" />
            <node concept="3Tqbb2" id="6017652711700380626" role="1tU5fm">
              <reference role="ehGHo" target="tp5g.1215603922101" resolve="NodeOperationsContainer" />
            </node>
            <node concept="2ShNRf" id="6017652711700380627" role="33vP2m">
              <node concept="2fJWfE" id="6357564549601490211" role="2ShVmc">
                <node concept="3Tqbb2" id="6357564549601490212" role="3zrR0E">
                  <reference role="ehGHo" target="tp5g.1215603922101" resolve="NodeOperationsContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6017652711700380630" role="3cqZAp">
          <node concept="37vLTI" id="6017652711700380631" role="3clFbG">
            <node concept="37vLTw" id="4265636116363115776" role="37vLTx">
              <reference role="3cqZAo" target="6017652711700380625" resolve="newAnnotation" />
            </node>
            <node concept="2OqwBi" id="6017652711700380633" role="37vLTJ">
              <node concept="2Sf5sV" id="6017652711700380634" role="2Oq!k0" />
              <node concept="3CFZ6_" id="3071170492188517739" role="2OqNvi">
                <node concept="3CFYIy" id="3951985765450582788" role="3CFYIz">
                  <reference role="3CFYIx" target="tp5g.1215603922101" resolve="NodeOperationsContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5872607264961522740" role="3cqZAp">
          <node concept="3cpWsn" id="5872607264961522743" role="3cpWs9">
            <property role="TrG5h" value="errorCheck" />
            <node concept="3Tqbb2" id="5872607264961522738" role="1tU5fm">
              <reference role="ehGHo" target="tp5g.1215507671101" resolve="NodeErrorCheckOperation" />
            </node>
            <node concept="2ShNRf" id="5872607264961523795" role="33vP2m">
              <node concept="3zrR0B" id="5872607264961559790" role="2ShVmc">
                <node concept="3Tqbb2" id="5872607264961559792" role="3zrR0E">
                  <reference role="ehGHo" target="tp5g.1215507671101" resolve="NodeErrorCheckOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6017652711700388062" role="3cqZAp">
          <node concept="2OqwBi" id="6017652711700388110" role="3clFbG">
            <node concept="2OqwBi" id="6017652711700388073" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363065488" role="2Oq!k0">
                <reference role="3cqZAo" target="6017652711700380625" resolve="newAnnotation" />
              </node>
              <node concept="3Tsc0h" id="3951985765450586137" role="2OqNvi">
                <reference role="3TtcxE" target="tp5g.1215604436604" />
              </node>
            </node>
            <node concept="TSZUe" id="5872607264961598402" role="2OqNvi">
              <node concept="37vLTw" id="5872607264961599800" role="25WWJ7">
                <reference role="3cqZAo" target="5872607264961522743" resolve="errorCheck" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6017652711700380637" role="3cqZAp">
          <node concept="2OqwBi" id="6017652711700380638" role="3clFbG">
            <node concept="1OKiuA" id="3604384757199334382" role="2OqNvi">
              <node concept="1XNTG" id="9011471108524870307" role="lBI5i" />
              <node concept="2B6iha" id="9011471108524870430" role="lGT1i">
                <property role="1lyBwo" value="lastEditable" />
              </node>
            </node>
            <node concept="37vLTw" id="5872607264961601928" role="2Oq!k0">
              <reference role="3cqZAo" target="5872607264961522743" resolve="errorCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6017652711700380642" role="2ZfVeh">
      <node concept="3clFbS" id="6017652711700380643" role="2VODD2">
        <node concept="3clFbF" id="6017652711700380644" role="3cqZAp">
          <node concept="2OqwBi" id="893319872189677641" role="3clFbG">
            <node concept="2qgKlT" id="893319872189677642" role="2OqNvi">
              <reference role="37wK5l" target="tp5o.1217250498008" resolve="isIntentionApplicable" />
              <node concept="2Sf5sV" id="893319872189677643" role="37wK5m" />
            </node>
            <node concept="3TUQnm" id="893319872189677644" role="2Oq!k0">
              <reference role="3TV0OU" target="tp5g.1216913645126" resolve="NodesTestCase" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3100207102208970627">
    <property role="TrG5h" value="AddScopeTestAnnotation" />
    <property role="3GE5qa" value="scopes" />
    <reference role="2ZfgGC" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="3100207102208970628" role="2ZfVej">
      <node concept="3clFbS" id="3100207102208970629" role="2VODD2">
        <node concept="3clFbF" id="3100207102208970633" role="3cqZAp">
          <node concept="Xl_RD" id="3100207102208970634" role="3clFbG">
            <property role="Xl_RC" value="Add Scope Test Annotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3100207102208970630" role="2ZfgGD">
      <node concept="3clFbS" id="3100207102208970631" role="2VODD2">
        <node concept="3cpWs8" id="3100207102209039510" role="3cqZAp">
          <node concept="3cpWsn" id="3100207102209039511" role="3cpWs9">
            <property role="TrG5h" value="newAnnotation" />
            <node concept="3Tqbb2" id="3100207102209039512" role="1tU5fm">
              <reference role="ehGHo" target="tp5g.511191073233700873" resolve="ScopesTest" />
            </node>
            <node concept="2ShNRf" id="3100207102209039513" role="33vP2m">
              <node concept="3zrR0B" id="3798371591902559037" role="2ShVmc">
                <node concept="3Tqbb2" id="3798371591902559038" role="3zrR0E">
                  <reference role="ehGHo" target="tp5g.511191073233700873" resolve="ScopesTest" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3100207102209039516" role="3cqZAp">
          <node concept="37vLTI" id="3100207102209039517" role="3clFbG">
            <node concept="37vLTw" id="4265636116363097028" role="37vLTx">
              <reference role="3cqZAo" target="3100207102209039511" resolve="newAnnotation" />
            </node>
            <node concept="2OqwBi" id="3100207102209039519" role="37vLTJ">
              <node concept="2Sf5sV" id="3100207102209039520" role="2Oq!k0" />
              <node concept="3CFZ6_" id="3100207102209039521" role="2OqNvi">
                <node concept="3CFYIy" id="5194960150198614531" role="3CFYIz">
                  <reference role="3CFYIx" target="tp5g.511191073233700873" resolve="ScopesTest" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9120563202187871518" role="3cqZAp" />
        <node concept="3clFbJ" id="5449224527592420958" role="3cqZAp">
          <node concept="3clFbS" id="5449224527592420959" role="3clFbx">
            <node concept="3clFbF" id="5449224527592117659" role="3cqZAp">
              <node concept="2OqwBi" id="5449224527592117999" role="3clFbG">
                <node concept="2OqwBi" id="5449224527592117682" role="2Oq!k0">
                  <node concept="37vLTw" id="9120563202187871501" role="2Oq!k0">
                    <reference role="3cqZAo" target="3100207102209039511" resolve="newAnnotation" />
                  </node>
                  <node concept="3TrEf2" id="5449224527592117689" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp5g.5449224527592117654" />
                  </node>
                </node>
                <node concept="2oxUTD" id="5449224527592118005" role="2OqNvi">
                  <node concept="2OqwBi" id="5449224527592367697" role="2oxUTC">
                    <node concept="2OqwBi" id="5449224527592367664" role="2Oq!k0">
                      <node concept="37vLTw" id="5449224527592367642" role="2Oq!k0">
                        <reference role="3cqZAo" target="3100207102209039511" resolve="newAnnotation" />
                      </node>
                      <node concept="2qgKlT" id="5449224527592367671" role="2OqNvi">
                        <reference role="37wK5l" target="tp5o.5449224527592367549" resolve="getCheckingReference" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5449224527592367704" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getTargetNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4052780437580950834" role="3cqZAp">
              <node concept="3cpWsn" id="4052780437580950835" role="3cpWs9">
                <property role="TrG5h" value="scope" />
                <node concept="3uibUv" id="4052780437580950836" role="1tU5fm">
                  <reference role="3uigEE" target="vyt2.~Scope" resolve="Scope" />
                </node>
                <node concept="2YIFZM" id="4052780437579009492" role="33vP2m">
                  <reference role="1Pybhc" target="ymbg.~ModelConstraints" resolve="ModelConstraints" />
                  <reference role="37wK5l" target="ymbg.~ModelConstraints%dgetScope(org%djetbrains%dmps%dopenapi%dmodel%dSReference)%cjetbrains%dmps%dscope%dScope" resolve="getScope" />
                  <node concept="2OqwBi" id="5449224527592367716" role="37wK5m">
                    <node concept="37vLTw" id="9120563202187871507" role="2Oq!k0">
                      <reference role="3cqZAo" target="3100207102209039511" resolve="newAnnotation" />
                    </node>
                    <node concept="2qgKlT" id="5449224527592367718" role="2OqNvi">
                      <reference role="37wK5l" target="tp5o.5449224527592367549" resolve="getCheckingReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5449224527592367546" role="3cqZAp" />
            <node concept="1DcWWT" id="4052780437580951079" role="3cqZAp">
              <node concept="3clFbS" id="4052780437580951080" role="2LFqv!">
                <node concept="3cpWs8" id="4052780437580951085" role="3cqZAp">
                  <node concept="3cpWsn" id="4052780437580951086" role="3cpWs9">
                    <property role="TrG5h" value="expectedNode" />
                    <node concept="3Tqbb2" id="4052780437580951087" role="1tU5fm">
                      <reference role="ehGHo" target="tp5g.3655334166513314291" resolve="ScopesExpectedNode" />
                    </node>
                    <node concept="2ShNRf" id="4052780437580951089" role="33vP2m">
                      <node concept="3zrR0B" id="3798371591902559040" role="2ShVmc">
                        <node concept="3Tqbb2" id="3798371591902559041" role="3zrR0E">
                          <reference role="ehGHo" target="tp5g.3655334166513314291" resolve="ScopesExpectedNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4052780437580951094" role="3cqZAp">
                  <node concept="2OqwBi" id="4052780437581073363" role="3clFbG">
                    <node concept="2OqwBi" id="4052780437580951146" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363095678" role="2Oq!k0">
                        <reference role="3cqZAo" target="4052780437580951086" resolve="expectedNode" />
                      </node>
                      <node concept="3TrEf2" id="4052780437581069762" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp5g.4052780437578824735" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="4052780437581073369" role="2OqNvi">
                      <node concept="37vLTw" id="4265636116363068177" role="2oxUTC">
                        <reference role="3cqZAo" target="4052780437580951082" resolve="avaliable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4052780437580951182" role="3cqZAp">
                  <node concept="2OqwBi" id="4052780437580951232" role="3clFbG">
                    <node concept="2OqwBi" id="4052780437580951204" role="2Oq!k0">
                      <node concept="37vLTw" id="9120563202187871509" role="2Oq!k0">
                        <reference role="3cqZAo" target="3100207102209039511" resolve="newAnnotation" />
                      </node>
                      <node concept="3Tsc0h" id="4052780437580951210" role="2OqNvi">
                        <reference role="3TtcxE" target="tp5g.3655334166513314307" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="4052780437580951238" role="2OqNvi">
                      <node concept="37vLTw" id="4265636116363110327" role="25WWJ7">
                        <reference role="3cqZAo" target="4052780437580951086" resolve="expectedNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4052780437580951082" role="1Duv9x">
                <property role="TrG5h" value="avaliable" />
                <node concept="3Tqbb2" id="4052780437580951084" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="4052780437580950881" role="1DdaDG">
                <node concept="37vLTw" id="4265636116363102092" role="2Oq!k0">
                  <reference role="3cqZAo" target="4052780437580950835" resolve="scope" />
                </node>
                <node concept="liA8E" id="4052780437580950887" role="2OqNvi">
                  <reference role="37wK5l" target="vyt2.~Scope%dgetAvailableElements(java%dlang%dString)%cjava%dlang%dIterable" resolve="getAvailableElements" />
                  <node concept="10Nm6u" id="4052780437580950888" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="893319872189688843" role="3clFbw">
            <node concept="2qgKlT" id="893319872189688844" role="2OqNvi">
              <reference role="37wK5l" target="tp5o.5449224527592395483" resolve="isSimple" />
              <node concept="2Sf5sV" id="893319872189688845" role="37wK5m" />
            </node>
            <node concept="3TUQnm" id="893319872189688846" role="2Oq!k0">
              <reference role="3TV0OU" target="tp5g.511191073233700873" resolve="ScopesTest" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9120563202187871526" role="3cqZAp" />
        <node concept="3clFbF" id="5449224527592421058" role="3cqZAp">
          <node concept="2OqwBi" id="5449224527592421059" role="3clFbG">
            <node concept="1OKiuA" id="3604384757199334374" role="2OqNvi">
              <node concept="1XNTG" id="5449224527592421062" role="lBI5i" />
            </node>
            <node concept="37vLTw" id="4265636116363106055" role="2Oq!k0">
              <reference role="3cqZAo" target="3100207102209039511" resolve="newAnnotation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="4052780437581057387" role="2ZfVeh">
      <node concept="3clFbS" id="4052780437581057388" role="2VODD2">
        <node concept="3cpWs8" id="4052780437581057391" role="3cqZAp">
          <node concept="3cpWsn" id="4052780437581057392" role="3cpWs9">
            <property role="TrG5h" value="selectedNode" />
            <node concept="3Tqbb2" id="4052780437581057393" role="1tU5fm" />
            <node concept="2OqwBi" id="4052780437581057394" role="33vP2m">
              <node concept="1XNTG" id="4052780437581057395" role="2Oq!k0" />
              <node concept="liA8E" id="4052780437581057396" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5449224527592367264" role="3cqZAp">
          <node concept="2OqwBi" id="893319872189678757" role="3cqZAk">
            <node concept="2qgKlT" id="893319872189678758" role="2OqNvi">
              <reference role="37wK5l" target="tp5o.5449224527592368025" resolve="isApplicable" />
              <node concept="2Sf5sV" id="893319872189678759" role="37wK5m" />
            </node>
            <node concept="3TUQnm" id="893319872189678760" role="2Oq!k0">
              <reference role="3TV0OU" target="tp5g.511191073233700873" resolve="ScopesTest" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3100207102209325314">
    <property role="TrG5h" value="AddScopeExpectedNodes" />
    <property role="3GE5qa" value="scopes" />
    <reference role="2ZfgGC" target="tp5g.511191073233700873" resolve="ScopesTest" />
    <node concept="2S6ZIM" id="3100207102209325315" role="2ZfVej">
      <node concept="3clFbS" id="3100207102209325316" role="2VODD2">
        <node concept="3clFbF" id="3100207102209325319" role="3cqZAp">
          <node concept="Xl_RD" id="3100207102209325320" role="3clFbG">
            <property role="Xl_RC" value="Add Scope Expected Nodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3100207102209325317" role="2ZfgGD">
      <node concept="3clFbS" id="3100207102209325318" role="2VODD2">
        <node concept="3cpWs8" id="4052780437581111068" role="3cqZAp">
          <node concept="3cpWsn" id="4052780437581111069" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="4052780437581111070" role="1tU5fm">
              <reference role="3uigEE" target="vyt2.~Scope" resolve="Scope" />
            </node>
            <node concept="2YIFZM" id="4052780437581111071" role="33vP2m">
              <reference role="1Pybhc" target="ymbg.~ModelConstraints" resolve="ModelConstraints" />
              <reference role="37wK5l" target="ymbg.~ModelConstraints%dgetScope(org%djetbrains%dmps%dopenapi%dmodel%dSReference)%cjetbrains%dmps%dscope%dScope" resolve="getScope" />
              <node concept="2OqwBi" id="5449224527592368014" role="37wK5m">
                <node concept="2Sf5sV" id="5449224527592367992" role="2Oq!k0" />
                <node concept="2qgKlT" id="5449224527592368021" role="2OqNvi">
                  <reference role="37wK5l" target="tp5o.5449224527592367549" resolve="getCheckingReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4052780437581111081" role="3cqZAp">
          <node concept="3clFbS" id="4052780437581111082" role="2LFqv!">
            <node concept="3cpWs8" id="4052780437581111083" role="3cqZAp">
              <node concept="3cpWsn" id="4052780437581111084" role="3cpWs9">
                <property role="TrG5h" value="expectedNode" />
                <node concept="3Tqbb2" id="4052780437581111085" role="1tU5fm">
                  <reference role="ehGHo" target="tp5g.3655334166513314291" resolve="ScopesExpectedNode" />
                </node>
                <node concept="2ShNRf" id="4052780437581111086" role="33vP2m">
                  <node concept="3zrR0B" id="3798371591902559032" role="2ShVmc">
                    <node concept="3Tqbb2" id="3798371591902559033" role="3zrR0E">
                      <reference role="ehGHo" target="tp5g.3655334166513314291" resolve="ScopesExpectedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4052780437581111089" role="3cqZAp">
              <node concept="2OqwBi" id="4052780437581111090" role="3clFbG">
                <node concept="2OqwBi" id="4052780437581111091" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363114258" role="2Oq!k0">
                    <reference role="3cqZAo" target="4052780437581111084" resolve="expectedNode" />
                  </node>
                  <node concept="3TrEf2" id="4052780437581111093" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp5g.4052780437578824735" />
                  </node>
                </node>
                <node concept="2oxUTD" id="4052780437581111094" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363073461" role="2oxUTC">
                    <reference role="3cqZAo" target="4052780437581111103" resolve="avaliable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4052780437581111096" role="3cqZAp">
              <node concept="2OqwBi" id="4052780437581111097" role="3clFbG">
                <node concept="2OqwBi" id="4052780437581111098" role="2Oq!k0">
                  <node concept="2Sf5sV" id="4052780437581111153" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="4052780437581111155" role="2OqNvi">
                    <reference role="3TtcxE" target="tp5g.3655334166513314307" />
                  </node>
                </node>
                <node concept="TSZUe" id="4052780437581111101" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363096331" role="25WWJ7">
                    <reference role="3cqZAo" target="4052780437581111084" resolve="expectedNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4052780437581111103" role="1Duv9x">
            <property role="TrG5h" value="avaliable" />
            <node concept="3Tqbb2" id="4052780437581111104" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="4052780437581111105" role="1DdaDG">
            <node concept="37vLTw" id="4265636116363097499" role="2Oq!k0">
              <reference role="3cqZAo" target="4052780437581111069" resolve="scope" />
            </node>
            <node concept="liA8E" id="4052780437581111107" role="2OqNvi">
              <reference role="37wK5l" target="vyt2.~Scope%dgetAvailableElements(java%dlang%dString)%cjava%dlang%dIterable" resolve="getAvailableElements" />
              <node concept="10Nm6u" id="4052780437581111108" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="9120563202187965513" role="2ZfVeh">
      <node concept="3clFbS" id="9120563202187965514" role="2VODD2">
        <node concept="3clFbF" id="9120563202187965515" role="3cqZAp">
          <node concept="3y3z36" id="9120563202187965544" role="3clFbG">
            <node concept="10Nm6u" id="9120563202187965547" role="3uHU7w" />
            <node concept="2OqwBi" id="9120563202187965537" role="3uHU7B">
              <node concept="2Sf5sV" id="9120563202187965516" role="2Oq!k0" />
              <node concept="3TrEf2" id="9120563202187965543" role="2OqNvi">
                <reference role="3Tt5mk" target="tp5g.5449224527592117654" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5872607264962809265">
    <property role="TrG5h" value="AddNodeHasWarningAnnotation" />
    <reference role="2ZfgGC" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="5872607264962809266" role="2ZfVej">
      <node concept="3clFbS" id="5872607264962809267" role="2VODD2">
        <node concept="3clFbF" id="5872607264962840479" role="3cqZAp">
          <node concept="Xl_RD" id="5872607264962840480" role="3clFbG">
            <property role="Xl_RC" value="Add Node Has Warning Annotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5872607264962809268" role="2ZfgGD">
      <node concept="3clFbS" id="5872607264962809269" role="2VODD2">
        <node concept="3cpWs8" id="5872607264962850809" role="3cqZAp">
          <node concept="3cpWsn" id="5872607264962850810" role="3cpWs9">
            <property role="TrG5h" value="newAnnotation" />
            <node concept="3Tqbb2" id="5872607264962850811" role="1tU5fm">
              <reference role="ehGHo" target="tp5g.1215603922101" resolve="NodeOperationsContainer" />
            </node>
            <node concept="2ShNRf" id="5872607264962850812" role="33vP2m">
              <node concept="2fJWfE" id="5872607264962850813" role="2ShVmc">
                <node concept="3Tqbb2" id="5872607264962850814" role="3zrR0E">
                  <reference role="ehGHo" target="tp5g.1215603922101" resolve="NodeOperationsContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5872607264962850815" role="3cqZAp">
          <node concept="37vLTI" id="5872607264962850816" role="3clFbG">
            <node concept="37vLTw" id="5872607264962850817" role="37vLTx">
              <reference role="3cqZAo" target="5872607264962850810" resolve="newAnnotation" />
            </node>
            <node concept="2OqwBi" id="5872607264962850818" role="37vLTJ">
              <node concept="2Sf5sV" id="5872607264962850819" role="2Oq!k0" />
              <node concept="3CFZ6_" id="5872607264962850820" role="2OqNvi">
                <node concept="3CFYIy" id="5872607264962850821" role="3CFYIz">
                  <reference role="3CFYIx" target="tp5g.1215603922101" resolve="NodeOperationsContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5872607264962850822" role="3cqZAp">
          <node concept="3cpWsn" id="5872607264962850823" role="3cpWs9">
            <property role="TrG5h" value="warningCheck" />
            <node concept="3Tqbb2" id="5872607264962850824" role="1tU5fm">
              <reference role="ehGHo" target="tp5g.1215511704609" resolve="NodeWarningCheckOperation" />
            </node>
            <node concept="2ShNRf" id="5872607264962850825" role="33vP2m">
              <node concept="3zrR0B" id="5872607264962850826" role="2ShVmc">
                <node concept="3Tqbb2" id="5872607264962850827" role="3zrR0E">
                  <reference role="ehGHo" target="tp5g.1215511704609" resolve="NodeWarningCheckOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5872607264962850828" role="3cqZAp">
          <node concept="2OqwBi" id="5872607264962850829" role="3clFbG">
            <node concept="2OqwBi" id="5872607264962850830" role="2Oq!k0">
              <node concept="37vLTw" id="5872607264962850831" role="2Oq!k0">
                <reference role="3cqZAo" target="5872607264962850810" resolve="newAnnotation" />
              </node>
              <node concept="3Tsc0h" id="5872607264962850832" role="2OqNvi">
                <reference role="3TtcxE" target="tp5g.1215604436604" />
              </node>
            </node>
            <node concept="TSZUe" id="5872607264962850833" role="2OqNvi">
              <node concept="37vLTw" id="5872607264962850834" role="25WWJ7">
                <reference role="3cqZAo" target="5872607264962850823" resolve="warningCheck" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5872607264962850835" role="3cqZAp">
          <node concept="2OqwBi" id="5872607264962850836" role="3clFbG">
            <node concept="1OKiuA" id="5872607264962850837" role="2OqNvi">
              <node concept="1XNTG" id="5872607264962850838" role="lBI5i" />
              <node concept="2B6iha" id="617917079699576074" role="lGT1i">
                <property role="1lyBwo" value="lastEditable" />
              </node>
            </node>
            <node concept="37vLTw" id="5872607264962850839" role="2Oq!k0">
              <reference role="3cqZAo" target="5872607264962850823" resolve="warningCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5872607264962842758" role="2ZfVeh">
      <node concept="3clFbS" id="5872607264962842759" role="2VODD2">
        <node concept="3clFbF" id="5872607264962845812" role="3cqZAp">
          <node concept="2OqwBi" id="5872607264962845813" role="3clFbG">
            <node concept="2qgKlT" id="5872607264962845814" role="2OqNvi">
              <reference role="37wK5l" target="tp5o.1217250498008" resolve="isIntentionApplicable" />
              <node concept="2Sf5sV" id="5872607264962845815" role="37wK5m" />
            </node>
            <node concept="3TUQnm" id="5872607264962845816" role="2Oq!k0">
              <reference role="3TV0OU" target="tp5g.1216913645126" resolve="NodesTestCase" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="9057440207251474622">
    <property role="TrG5h" value="AddMessageAnnotation" />
    <reference role="2ZfgGC" target="tpd4.1227096774658" resolve="MessageStatement" />
    <node concept="2S6ZIM" id="9057440207251474623" role="2ZfVej">
      <node concept="3clFbS" id="9057440207251474624" role="2VODD2">
        <node concept="3clFbF" id="9057440207251474625" role="3cqZAp">
          <node concept="Xl_RD" id="9057440207251474626" role="3clFbG">
            <property role="Xl_RC" value="Add Message Annotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="9057440207251474627" role="2ZfgGD">
      <node concept="3clFbS" id="9057440207251474628" role="2VODD2">
        <node concept="3clFbF" id="9057440207251474629" role="3cqZAp">
          <node concept="2OqwBi" id="9057440207251474630" role="3clFbG">
            <node concept="2Sf5sV" id="9057440207251474631" role="2Oq!k0" />
            <node concept="2qgKlT" id="9057440207251474632" role="2OqNvi">
              <reference role="37wK5l" target="tpdd.8489045168661849665" resolve="attachNewMessageAnnotation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9057440207251474633" role="3cqZAp">
          <node concept="2OqwBi" id="9057440207251474634" role="3clFbG">
            <node concept="1OKiuA" id="9057440207251474635" role="2OqNvi">
              <node concept="1XNTG" id="9057440207251474636" role="lBI5i" />
              <node concept="2B6iha" id="8202121391114829694" role="lGT1i">
                <property role="1lyBwo" value="firstEditable" />
              </node>
            </node>
            <node concept="2OqwBi" id="9057440207251474638" role="2Oq!k0">
              <node concept="2Sf5sV" id="9057440207251474639" role="2Oq!k0" />
              <node concept="3CFZ6_" id="9057440207251474640" role="2OqNvi">
                <node concept="3CFYIy" id="9057440207251474641" role="3CFYIz">
                  <reference role="3CFYIx" target="tpd4.3148295837107269752" resolve="MessageStatementAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="9057440207251474642" role="2ZfVeh">
      <node concept="3clFbS" id="9057440207251474643" role="2VODD2">
        <node concept="3clFbF" id="9057440207251474644" role="3cqZAp">
          <node concept="2OqwBi" id="9057440207251474645" role="3clFbG">
            <node concept="2OqwBi" id="9057440207251474646" role="2Oq!k0">
              <node concept="2Sf5sV" id="9057440207251474647" role="2Oq!k0" />
              <node concept="3CFZ6_" id="9057440207251474648" role="2OqNvi">
                <node concept="3CFYIy" id="9057440207251474649" role="3CFYIz">
                  <reference role="3CFYIx" target="tpd4.3148295837107269752" resolve="MessageStatementAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="9057440207251474650" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7796829026680792390">
    <property role="TrG5h" value="SpecifyRuleReferences" />
    <reference role="2ZfgGC" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="7796829026680792626" role="2ZfVej">
      <node concept="3clFbS" id="7796829026680804438" role="2VODD2">
        <node concept="3clFbF" id="7796829026680839841" role="3cqZAp">
          <node concept="Xl_RD" id="7796829026680839840" role="3clFbG">
            <property role="Xl_RC" value="Specify Rule References" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7796829026680804439" role="2ZfgGD">
      <node concept="3clFbS" id="7796829026681060747" role="2VODD2">
        <node concept="3clFbF" id="7796829026681263433" role="3cqZAp">
          <node concept="2YIFZM" id="7796829026681263490" role="3clFbG">
            <reference role="37wK5l" target="tp5n.7796829026681259802" resolve="attachNewContainer" />
            <reference role="1Pybhc" target="tp5n.7796829026680935427" resolve="SpecifyUtil" />
            <node concept="2Sf5sV" id="7796829026681263541" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="7796829026681250500" role="3cqZAp">
          <node concept="2YIFZM" id="7796829026681250577" role="3clFbG">
            <reference role="37wK5l" target="tp5n.7796829026681047861" resolve="fillContainerWithRuleMessages" />
            <reference role="1Pybhc" target="tp5n.7796829026680935427" resolve="SpecifyUtil" />
            <node concept="2Sf5sV" id="7796829026681250597" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7796829026680841893" role="2ZfVeh">
      <node concept="3clFbS" id="7796829026680841894" role="2VODD2">
        <node concept="3clFbF" id="7796829026681032506" role="3cqZAp">
          <node concept="2OqwBi" id="7796829026681035442" role="3clFbG">
            <node concept="2YIFZM" id="7796829026681033180" role="2Oq!k0">
              <reference role="37wK5l" target="tp5n.7796829026680945150" resolve="getErrorReporters" />
              <reference role="1Pybhc" target="tp5n.7796829026680935427" resolve="SpecifyUtil" />
              <node concept="2Sf5sV" id="7796829026681044661" role="37wK5m" />
            </node>
            <node concept="3GX2aA" id="7796829026681043944" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


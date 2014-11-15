<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590285(jetbrains.mps.lang.core.intentions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="ff4b" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="n13f" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.reloading(MPS.Core/jetbrains.mps.reloading@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="fq2u" ref="r:17a5547b-be2d-47de-9fc3-8304c9f5de67(jetbrains.mps.baseLanguage.javadoc.intentions)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1812109616120608865" name="jetbrains.mps.lang.intentions.structure.ParameterizedDescriptionBlock" flags="in" index="1jPt1T" />
      <concept id="1812109616120795373" name="jetbrains.mps.lang.intentions.structure.ParameterizedExecuteBlock" flags="in" index="1jPJzP" />
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <property id="2522969319638091385" name="isErrorIntention" index="2ZfUl3" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryBlock" index="3dlsAV" />
      </concept>
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="2S6QgY" id="1209383918929">
    <property role="2ZfUl3" value="true" />
    <property role="TrG5h" value="AddMissingLanguageImport" />
    <reference role="2ZfgGC" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="1209383918930" role="2ZfVej">
      <node concept="3clFbS" id="1209383918931" role="2VODD2">
        <node concept="3clFbF" id="1209383934311" role="3cqZAp">
          <node concept="3cpWs3" id="1209383953317" role="3clFbG">
            <node concept="Xl_RD" id="1209383956430" role="3uHU7w">
              <property role="Xl_RC" value=" to Current Module" />
            </node>
            <node concept="3cpWs3" id="1209383938673" role="3uHU7B">
              <node concept="2OqwBi" id="2381446136244093792" role="3uHU7w">
                <node concept="liA8E" id="2381446136244093793" role="2OqNvi">
                  <reference role="37wK5l" target="t3eg.~SLanguage%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="2381446136244093794" role="2Oq!k0">
                  <node concept="liA8E" id="2381446136244093795" role="2OqNvi">
                    <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetLanguage()%corg%djetbrains%dmps%dopenapi%dlanguage%dSLanguage" resolve="getLanguage" />
                  </node>
                  <node concept="2OqwBi" id="2381446136244093796" role="2Oq!k0">
                    <node concept="liA8E" id="2381446136244093797" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                    </node>
                    <node concept="2JrnkZ" id="2381446136244093798" role="2Oq!k0">
                      <node concept="2Sf5sV" id="2381446136244093799" role="2JrQYb" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1209383934312" role="3uHU7B">
                <property role="Xl_RC" value="Add Language " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1209383918932" role="2ZfgGD">
      <node concept="3clFbS" id="1209383918933" role="2VODD2">
        <node concept="3cpWs8" id="1239134261152" role="3cqZAp">
          <node concept="3cpWsn" id="1239134261153" role="3cpWs9">
            <property role="TrG5h" value="moduleRef" />
            <node concept="3uibUv" id="1239134261154" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="2OqwBi" id="1239134261155" role="33vP2m">
              <node concept="1eOMI4" id="2381446136244093810" role="2Oq!k0">
                <node concept="10QFUN" id="2381446136244093811" role="1eOMHV">
                  <node concept="2OqwBi" id="2381446136244093812" role="10QFUP">
                    <node concept="liA8E" id="2381446136244093813" role="2OqNvi">
                      <reference role="37wK5l" target="t3eg.~SLanguage%dgetSourceModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getSourceModule" />
                    </node>
                    <node concept="2OqwBi" id="2381446136244093814" role="2Oq!k0">
                      <node concept="liA8E" id="2381446136244093815" role="2OqNvi">
                        <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetLanguage()%corg%djetbrains%dmps%dopenapi%dlanguage%dSLanguage" resolve="getLanguage" />
                      </node>
                      <node concept="2OqwBi" id="2381446136244093816" role="2Oq!k0">
                        <node concept="liA8E" id="2381446136244093817" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                        </node>
                        <node concept="2JrnkZ" id="2381446136244093818" role="2Oq!k0">
                          <node concept="2Sf5sV" id="2381446136244093819" role="2JrQYb" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="2381446136244093820" role="10QFUM">
                    <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1239134261161" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1239134262742" role="3cqZAp">
          <node concept="3clFbS" id="1239134262743" role="3clFbx">
            <node concept="3cpWs6" id="1239134266454" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1239134264669" role="3clFbw">
            <node concept="10Nm6u" id="1239134265469" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363080271" role="3uHU7B">
              <reference role="3cqZAo" target="1239134261153" resolve="moduleRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1209383995632" role="3cqZAp">
          <node concept="2OqwBi" id="1209384001893" role="3clFbG">
            <node concept="1eOMI4" id="565447812008019977" role="2Oq!k0">
              <node concept="10QFUN" id="565447812008019978" role="1eOMHV">
                <node concept="3uibUv" id="565447812008019979" role="10QFUM">
                  <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                </node>
                <node concept="2OqwBi" id="565447812008019980" role="10QFUP">
                  <node concept="2OqwBi" id="565447812008019981" role="2Oq!k0">
                    <node concept="1XNTG" id="565447812008019982" role="2Oq!k0" />
                    <node concept="liA8E" id="565447812008019983" role="2OqNvi">
                      <reference role="37wK5l" target="srng.~EditorContext%dgetOperationContext()%cjetbrains%dmps%dsmodel%dIOperationContext" resolve="getOperationContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="565447812008019984" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~IOperationContext%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1209384006437" role="2OqNvi">
              <reference role="37wK5l" target="vsqj.~AbstractModule%daddUsedLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addUsedLanguage" />
              <node concept="37vLTw" id="4265636116363076086" role="37wK5m">
                <reference role="3cqZAo" target="1239134261153" resolve="moduleRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1209383961978" role="2ZfVeh">
      <node concept="3clFbS" id="1209383961979" role="2VODD2">
        <node concept="3clFbF" id="1209383977800" role="3cqZAp">
          <node concept="3clFbC" id="1209383990097" role="3clFbG">
            <node concept="1eOMI4" id="2381446136244093831" role="3uHU7B">
              <node concept="10QFUN" id="2381446136244093832" role="1eOMHV">
                <node concept="2OqwBi" id="2381446136244093833" role="10QFUP">
                  <node concept="liA8E" id="2381446136244093834" role="2OqNvi">
                    <reference role="37wK5l" target="t3eg.~SLanguage%dgetSourceModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getSourceModule" />
                  </node>
                  <node concept="2OqwBi" id="2381446136244093835" role="2Oq!k0">
                    <node concept="liA8E" id="2381446136244093836" role="2OqNvi">
                      <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetLanguage()%corg%djetbrains%dmps%dopenapi%dlanguage%dSLanguage" resolve="getLanguage" />
                    </node>
                    <node concept="2OqwBi" id="2381446136244093837" role="2Oq!k0">
                      <node concept="liA8E" id="2381446136244093838" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="2381446136244093839" role="2Oq!k0">
                        <node concept="2Sf5sV" id="2381446136244093840" role="2JrQYb" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2381446136244093841" role="10QFUM">
                  <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="1209383991428" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="4075196924244322258">
    <property role="TrG5h" value="SetExportAnnotation" />
    <reference role="2ZfgGC" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="38BcoT" id="4075196924244322265" role="3dlsAV">
      <node concept="3clFbS" id="4075196924244322266" role="2VODD2">
        <node concept="3cpWs8" id="4075196924244435537" role="3cqZAp">
          <node concept="3cpWsn" id="4075196924244435538" role="3cpWs9">
            <property role="TrG5h" value="all" />
            <node concept="10Q1!e" id="4075196924244435542" role="1tU5fm">
              <node concept="3THzug" id="4075196924244435543" role="10Q1!1">
                <reference role="3qa414" target="tpck.5425021671150136555" resolve="ExportScope" />
              </node>
            </node>
            <node concept="2BsdOp" id="4075196924244435549" role="33vP2m">
              <node concept="10Nm6u" id="4075196924244435550" role="2BsfMF" />
              <node concept="3TUQnm" id="4075196924244435551" role="2BsfMF">
                <reference role="3TV0OU" target="tpck.2565736246230036154" resolve="ExportScopeModule" />
              </node>
              <node concept="3TUQnm" id="4075196924244435552" role="2BsfMF">
                <reference role="3TV0OU" target="tpck.2565736246230036150" resolve="ExportScopePublic" />
              </node>
              <node concept="3TUQnm" id="4075196924244435553" role="2BsfMF">
                <reference role="3TV0OU" target="tpck.2565736246230036151" resolve="ExportScopeNamespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4075196924244434133" role="3cqZAp">
          <node concept="2OqwBi" id="4075196924244434199" role="3clFbG">
            <node concept="2OqwBi" id="4075196924244434142" role="2Oq!k0">
              <node concept="2OqwBi" id="4075196924244434135" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363099924" role="2Oq!k0">
                  <reference role="3cqZAo" target="4075196924244435538" resolve="all" />
                </node>
                <node concept="39bAoz" id="4075196924244434140" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="4075196924244434147" role="2OqNvi">
                <node concept="1bVj0M" id="4075196924244434148" role="23t8la">
                  <node concept="3clFbS" id="4075196924244434149" role="1bW5cS">
                    <node concept="3clFbF" id="4075196924244434153" role="3cqZAp">
                      <node concept="3y3z36" id="4075196924244434156" role="3clFbG">
                        <node concept="2OqwBi" id="4075196924244434171" role="3uHU7w">
                          <node concept="2OqwBi" id="4075196924244434161" role="2Oq!k0">
                            <node concept="2Sf5sV" id="4075196924244434160" role="2Oq!k0" />
                            <node concept="3CFZ6_" id="3071170492188517890" role="2OqNvi">
                              <node concept="3CFYIy" id="3071170492188517891" role="3CFYIz">
                                <reference role="3CFYIx" target="tpck.5425021671150136555" resolve="ExportScope" />
                              </node>
                            </node>
                          </node>
                          <node concept="3NT_Vc" id="4075196924244434176" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="3021153905151735537" role="3uHU7B">
                          <reference role="3cqZAo" target="4075196924244434150" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4075196924244434150" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2108863436754490219" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4075196924244434207" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3THzug" id="4075196924244343759" role="3ddBve">
        <reference role="3qa414" target="tpck.5425021671150136555" resolve="ExportScope" />
      </node>
    </node>
    <node concept="2SaL7w" id="4075196924244347330" role="2ZfVeh">
      <node concept="3clFbS" id="4075196924244347331" role="2VODD2">
        <node concept="3clFbF" id="4075196924244347332" role="3cqZAp">
          <node concept="2YIFZM" id="2668733596673771790" role="3clFbG">
            <reference role="37wK5l" target="unno.2668733596672433050" resolve="isRoot" />
            <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
            <node concept="2JrnkZ" id="2668733596673771791" role="37wK5m">
              <node concept="2Sf5sV" id="2668733596673771792" role="2JrQYb" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1jPt1T" id="2127765886923122361" role="2ZfVej">
      <node concept="3clFbS" id="2127765886923122362" role="2VODD2">
        <node concept="3clFbF" id="2127765886923122363" role="3cqZAp">
          <node concept="3K4zz7" id="2127765886923122364" role="3clFbG">
            <node concept="Xl_RD" id="2127765886923122365" role="3K4E3e">
              <property role="Xl_RC" value="Remove @export() Annotation" />
            </node>
            <node concept="3cpWs3" id="2127765886923122366" role="3K4GZi">
              <node concept="Xl_RD" id="2127765886923122367" role="3uHU7w">
                <property role="Xl_RC" value=" Annotation" />
              </node>
              <node concept="3cpWs3" id="2127765886923122368" role="3uHU7B">
                <node concept="2OqwBi" id="2127765886923122369" role="3uHU7w">
                  <node concept="3TrcHB" id="2127765886923122370" role="2OqNvi">
                    <reference role="3TsBF5" target="tpce.5092175715804935370" resolve="conceptAlias" />
                  </node>
                  <node concept="1PxgMI" id="2127765886923122371" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpck.5425021671150136555" resolve="ExportScope" />
                    <node concept="38Zlrr" id="2127765886923122372" role="1PxMeX" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2127765886923122373" role="3uHU7B">
                  <property role="Xl_RC" value="Set " />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2127765886923122374" role="3K4Cdx">
              <node concept="38Zlrr" id="2127765886923122375" role="2Oq!k0" />
              <node concept="3w_OXm" id="2127765886923122376" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1jPJzP" id="2127765886923122377" role="2ZfgGD">
      <node concept="3clFbS" id="2127765886923122378" role="2VODD2">
        <node concept="3clFbF" id="2127765886923122379" role="3cqZAp">
          <node concept="2OqwBi" id="2127765886923122380" role="3clFbG">
            <node concept="2OqwBi" id="2127765886923122381" role="2Oq!k0">
              <node concept="2Sf5sV" id="2127765886923122382" role="2Oq!k0" />
              <node concept="3CFZ6_" id="2127765886923122383" role="2OqNvi">
                <node concept="3CFYIy" id="2127765886923122384" role="3CFYIz">
                  <reference role="3CFYIx" target="tpck.5425021671150136555" resolve="ExportScope" />
                </node>
              </node>
            </node>
            <node concept="1PgB_6" id="2127765886923122385" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="2127765886923122386" role="3cqZAp">
          <node concept="3clFbS" id="2127765886923122387" role="3clFbx">
            <node concept="3clFbF" id="2127765886923122388" role="3cqZAp">
              <node concept="37vLTI" id="2127765886923122389" role="3clFbG">
                <node concept="2OqwBi" id="2127765886923122390" role="37vLTJ">
                  <node concept="2Sf5sV" id="2127765886923122391" role="2Oq!k0" />
                  <node concept="3CFZ6_" id="2127765886923122392" role="2OqNvi">
                    <node concept="3CFYIy" id="2127765886923122393" role="3CFYIz">
                      <reference role="3CFYIx" target="tpck.5425021671150136555" resolve="ExportScope" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2127765886923122394" role="37vLTx">
                  <node concept="38Zlrr" id="2127765886923122395" role="2Oq!k0" />
                  <node concept="q_SaT" id="2127765886923122396" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2127765886923122397" role="3clFbw">
            <node concept="38Zlrr" id="2127765886923122398" role="2Oq!k0" />
            <node concept="3x8VRR" id="2127765886923122399" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4222318806802430725">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="SuppressErrors" />
    <property role="3GE5qa" value="types" />
    <reference role="2ZfgGC" target="tpck.3393165121846091586" resolve="ICanSuppressErrors" />
    <node concept="2S6ZIM" id="4222318806802430726" role="2ZfVej">
      <node concept="3clFbS" id="4222318806802430727" role="2VODD2">
        <node concept="3clFbF" id="1214179732619749211" role="3cqZAp">
          <node concept="3K4zz7" id="1214179732619749220" role="3clFbG">
            <node concept="Xl_RD" id="1214179732619749228" role="3K4GZi">
              <property role="Xl_RC" value="Don't suppress errors" />
            </node>
            <node concept="3clFbC" id="1214179732619749224" role="3K4Cdx">
              <node concept="10Nm6u" id="1214179732619749227" role="3uHU7w" />
              <node concept="2OqwBi" id="1214179732619749213" role="3uHU7B">
                <node concept="2Sf5sV" id="1214179732619749212" role="2Oq!k0" />
                <node concept="3CFZ6_" id="1214179732619749217" role="2OqNvi">
                  <node concept="3CFYIy" id="1214179732619749219" role="3CFYIz">
                    <reference role="3CFYIx" target="tpck.4222318806802425298" resolve="SuppressErrorsAnnotation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="278789695982829799" role="3K4E3e">
              <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
              <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
              <node concept="Xl_RD" id="4222318806802430729" role="37wK5m">
                <property role="Xl_RC" value="Suppress errors for node '%s'" />
              </node>
              <node concept="2Sf5sV" id="278789695982835221" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4222318806802430730" role="2ZfgGD">
      <node concept="3clFbS" id="4222318806802430731" role="2VODD2">
        <node concept="3clFbJ" id="1214179732619749250" role="3cqZAp">
          <node concept="3clFbS" id="1214179732619749251" role="3clFbx">
            <node concept="3clFbF" id="4222318806802430732" role="3cqZAp">
              <node concept="37vLTI" id="4222318806802430733" role="3clFbG">
                <node concept="2ShNRf" id="4222318806802430734" role="37vLTx">
                  <node concept="2fJWfE" id="4222318806802430735" role="2ShVmc">
                    <node concept="3Tqbb2" id="4222318806802430736" role="3zrR0E">
                      <reference role="ehGHo" target="tpck.4222318806802425298" resolve="SuppressErrorsAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4222318806802430737" role="37vLTJ">
                  <node concept="2Sf5sV" id="4222318806802430738" role="2Oq!k0" />
                  <node concept="3CFZ6_" id="4222318806802430739" role="2OqNvi">
                    <node concept="3CFYIy" id="4222318806802430740" role="3CFYIz">
                      <reference role="3CFYIx" target="tpck.4222318806802425298" resolve="SuppressErrorsAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1214179732619749241" role="3clFbw">
            <node concept="10Nm6u" id="1214179732619749244" role="3uHU7w" />
            <node concept="2OqwBi" id="1214179732619749234" role="3uHU7B">
              <node concept="2Sf5sV" id="1214179732619749233" role="2Oq!k0" />
              <node concept="3CFZ6_" id="1214179732619749238" role="2OqNvi">
                <node concept="3CFYIy" id="1214179732619749240" role="3CFYIz">
                  <reference role="3CFYIx" target="tpck.4222318806802425298" resolve="SuppressErrorsAnnotation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1214179732619749254" role="9aQIa">
            <node concept="3clFbS" id="1214179732619749255" role="9aQI4">
              <node concept="3clFbF" id="1214179732619749256" role="3cqZAp">
                <node concept="37vLTI" id="1214179732619749265" role="3clFbG">
                  <node concept="10Nm6u" id="1214179732619749268" role="37vLTx" />
                  <node concept="2OqwBi" id="1214179732619749258" role="37vLTJ">
                    <node concept="2Sf5sV" id="1214179732619749257" role="2Oq!k0" />
                    <node concept="3CFZ6_" id="1214179732619749262" role="2OqNvi">
                      <node concept="3CFYIy" id="1214179732619749264" role="3CFYIz">
                        <reference role="3CFYIx" target="tpck.4222318806802425298" resolve="SuppressErrorsAnnotation" />
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
    <node concept="2SaL7w" id="1214179732619747976" role="2ZfVeh">
      <node concept="3clFbS" id="1214179732619747977" role="2VODD2">
        <node concept="3clFbJ" id="2477081680657430249" role="3cqZAp">
          <node concept="3clFbS" id="2477081680657430250" role="3clFbx">
            <node concept="3cpWs6" id="2477081680657431484" role="3cqZAp">
              <node concept="3clFbT" id="2477081680657431486" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2477081680657431480" role="3clFbw">
            <node concept="10Nm6u" id="2477081680657431483" role="3uHU7w" />
            <node concept="2OqwBi" id="2477081680657430254" role="3uHU7B">
              <node concept="2Sf5sV" id="2477081680657430253" role="2Oq!k0" />
              <node concept="3CFZ6_" id="2477081680657431477" role="2OqNvi">
                <node concept="3CFYIy" id="2477081680657431479" role="3CFYIz">
                  <reference role="3CFYIx" target="tpck.4222318806802425298" resolve="SuppressErrorsAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5442463326538897097" role="3cqZAp">
          <node concept="3cpWsn" id="5442463326538897098" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="10QFUN" id="6848243497851706769" role="33vP2m">
              <node concept="3uibUv" id="6848243497851707113" role="10QFUM">
                <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="2OqwBi" id="5442463326538897100" role="10QFUP">
                <node concept="1XNTG" id="5442463326538897101" role="2Oq!k0" />
                <node concept="liA8E" id="5442463326538897102" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6848243497851705899" role="1tU5fm">
              <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8620137401297676623" role="3cqZAp">
          <node concept="3clFbS" id="8620137401297676624" role="3clFbx">
            <node concept="3cpWs6" id="8620137401297676625" role="3cqZAp">
              <node concept="3clFbT" id="8620137401297676626" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="8620137401297676627" role="3clFbw">
            <node concept="10Nm6u" id="8620137401297676628" role="3uHU7w" />
            <node concept="2OqwBi" id="8620137401297676629" role="3uHU7B">
              <node concept="37vLTw" id="8620137401297676630" role="2Oq!k0">
                <reference role="3cqZAo" target="5442463326538897098" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="8620137401297676631" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~EditorComponent%dgetErrorReporterFor(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cjetbrains%dmps%derrors%dIErrorReporter" resolve="getErrorReporterFor" />
                <node concept="2OqwBi" id="1515619541077800613" role="37wK5m">
                  <node concept="37vLTw" id="1515619541077795155" role="2Oq!k0">
                    <reference role="3cqZAo" target="5442463326538897098" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="1515619541077810225" role="2OqNvi">
                    <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8620137401297124974" role="3cqZAp">
          <node concept="3clFbT" id="8620137401297125739" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


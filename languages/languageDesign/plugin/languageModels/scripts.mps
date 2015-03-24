<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590367(jetbrains.mps.lang.plugin.scripts)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="gqu6" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.dependency(MPS.Core/jetbrains.mps.project.dependency@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="luw9" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.findUsages(MPS.Core/jetbrains.mps.findUsages@java_stub)" />
    <import index="ff4b" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="fw3h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress(MPS.IDEA/com.intellij.openapi.progress@java_stub)" />
    <import index="x609" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.progress(MPS.Platform/jetbrains.mps.progress@java_stub)" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="dhz7" ref="r:eb359f8b-b521-4c1b-bcbd-ac058df58bd6(jetbrains.mps.lang.script.runtime)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="5xh9" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" />
    <import index="1d7m" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor(MPS.Editor/jetbrains.mps.ide.editor@java_stub)" />
    <import index="7lvn" ref="r:4e6037e6-9135-44f8-9403-04d79fc40f4a(jetbrains.mps.ide.editor.util)" />
    <import index="9oh" ref="r:de82dfab-9448-49ba-813e-2b0579f7fb15(jetbrains.mps.ide.platform.actions)" />
    <import index="5qhg" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.navigation(MPS.Platform/jetbrains.mps.ide.navigation@java_stub)" />
    <import index="5ijk" ref="r:f77c2bf1-6f5c-4cb2-b314-a84dd502542e(jetbrains.mps.resolve)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="z8de" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.util(MPS.OpenAPI/org.jetbrains.mps.openapi.util@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="mlq0" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.tree(MPS.Platform/jetbrains.mps.ide.ui.tree@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
    </language>
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="1177457669450" name="title" index="_Wzho" />
        <property id="5299416737274925395" name="type" index="2BwPSy" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1228228912534" name="jetbrains.mps.baseLanguage.collections.structure.DowncastExpression" flags="nn" index="3S9uib">
        <child id="1228228959951" name="expression" index="3S9DZi" />
      </concept>
    </language>
  </registry>
  <node concept="_UgoZ" id="ND8l7ISUZf">
    <property role="_Wzho" value="Replace dynamic references with static references" />
    <property role="TrG5h" value="FixDynamicReferences" />
    <property role="2BwPSy" value="enhancement" />
    <node concept="_XfAh" id="ND8l7ISXYu" role="_YvDr">
      <property role="_XH9r" value="dynamic refs" />
      <ref role="_XDHR" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="_ZGcI" id="ND8l7ISXYw" role="_XPhp">
        <node concept="3clFbS" id="ND8l7ISXYy" role="2VODD2">
          <node concept="3cpWs8" id="ND8l7ITpHI" role="3cqZAp">
            <node concept="3cpWsn" id="ND8l7ITpHL" role="3cpWs9">
              <property role="TrG5h" value="roleToTarget" />
              <node concept="2ShNRf" id="ND8l7ITpUu" role="33vP2m">
                <node concept="3rGOSV" id="ND8l7ITqfX" role="2ShVmc">
                  <node concept="3Tqbb2" id="ND8l7ITuof" role="3rHtpV" />
                  <node concept="17QB3L" id="ND8l7ITqqN" role="3rHrn6" />
                </node>
              </node>
              <node concept="3rvAFt" id="ND8l7ITpHF" role="1tU5fm">
                <node concept="3Tqbb2" id="ND8l7ITpI2" role="3rvSg0" />
                <node concept="17QB3L" id="ND8l7ITpI0" role="3rvQeY" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="ND8l7ITuxN" role="3cqZAp">
            <node concept="2OqwBi" id="ND8l7ITuzi" role="2GsD0m">
              <node concept="liA8E" id="ND8l7ITuzj" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
              </node>
              <node concept="2JrnkZ" id="ND8l7ITuzk" role="2Oq$k0">
                <node concept="_YI3z" id="ND8l7ITuzl" role="2JrQYb" />
              </node>
            </node>
            <node concept="2GrKxI" id="ND8l7ITuxP" role="2Gsz3X">
              <property role="TrG5h" value="ref" />
            </node>
            <node concept="3clFbS" id="ND8l7ITuxT" role="2LFqv$">
              <node concept="3clFbJ" id="ND8l7IT_9O" role="3cqZAp">
                <node concept="3fqX7Q" id="ND8l7IT_GB" role="3clFbw">
                  <node concept="2ZW3vV" id="ND8l7IT_GC" role="3fr31v">
                    <node concept="3uibUv" id="ND8l7IT_GD" role="2ZW6by">
                      <ref role="3uigEE" to="cu2c:~DynamicReference" resolve="DynamicReference" />
                    </node>
                    <node concept="2GrUjf" id="ND8l7IT_GE" role="2ZW6bz">
                      <ref role="2Gs0qQ" node="ND8l7ITuxP" resolve="ref" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="ND8l7IT_9Q" role="3clFbx">
                  <node concept="3N13vt" id="ND8l7IT_Ky" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbF" id="ND8l7IT_Oa" role="3cqZAp">
                <node concept="37vLTI" id="ND8l7ITEvA" role="3clFbG">
                  <node concept="2OqwBi" id="ND8l7ITF2l" role="37vLTx">
                    <node concept="liA8E" id="ND8l7ITFO5" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                    </node>
                    <node concept="2GrUjf" id="ND8l7ITEIE" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="ND8l7ITuxP" resolve="ref" />
                    </node>
                  </node>
                  <node concept="3EllGN" id="ND8l7ITD58" role="37vLTJ">
                    <node concept="2OqwBi" id="ND8l7ITDoC" role="3ElVtu">
                      <node concept="liA8E" id="ND8l7ITE8G" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SReference.getRole():java.lang.String" resolve="getRole" />
                      </node>
                      <node concept="2GrUjf" id="ND8l7ITD60" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="ND8l7ITuxP" resolve="ref" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="ND8l7IT_O9" role="3ElQJh">
                      <ref role="3cqZAo" node="ND8l7ITpHL" resolve="roleToTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="ND8l7ITLW3" role="3cqZAp">
            <node concept="2OqwBi" id="ND8l7IU0bB" role="2GsD0m">
              <node concept="liA8E" id="ND8l7IU8LF" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Map.entrySet():java.util.Set" resolve="entrySet" />
              </node>
              <node concept="3S9uib" id="ND8l7ITZd$" role="2Oq$k0">
                <node concept="37vLTw" id="ND8l7ITLX7" role="3S9DZi">
                  <ref role="3cqZAo" node="ND8l7ITpHL" resolve="roleToTarget" />
                </node>
              </node>
            </node>
            <node concept="2GrKxI" id="ND8l7ITLW5" role="2Gsz3X">
              <property role="TrG5h" value="m" />
            </node>
            <node concept="3clFbS" id="ND8l7ITLW9" role="2LFqv$">
              <node concept="3clFbF" id="ND8l7ITQNp" role="3cqZAp">
                <node concept="2OqwBi" id="ND8l7ITR2h" role="3clFbG">
                  <node concept="liA8E" id="ND8l7ITR_2" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SNode.setReferenceTarget(java.lang.String,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
                    <node concept="2OqwBi" id="ND8l7IUb29" role="37wK5m">
                      <node concept="liA8E" id="ND8l7IUe_1" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Map$Entry.getKey():java.lang.Object" resolve="getKey" />
                      </node>
                      <node concept="2GrUjf" id="ND8l7ITXoZ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="ND8l7ITLW5" resolve="m" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="ND8l7IUhIX" role="37wK5m">
                      <node concept="liA8E" id="ND8l7IUj_z" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                      </node>
                      <node concept="2GrUjf" id="ND8l7IUfPO" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="ND8l7ITLW5" resolve="m" />
                      </node>
                    </node>
                  </node>
                  <node concept="2JrnkZ" id="ND8l7ITQVU" role="2Oq$k0">
                    <node concept="_YI3z" id="ND8l7ITQNo" role="2JrQYb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="ND8l7IT3s$" role="_XDHO">
        <node concept="3clFbS" id="ND8l7IT3s_" role="2VODD2">
          <node concept="3clFbF" id="ND8l7IT87t" role="3cqZAp">
            <node concept="2OqwBi" id="ND8l7ITgpj" role="3clFbG">
              <node concept="2HwmR7" id="ND8l7ITikS" role="2OqNvi">
                <node concept="1bVj0M" id="ND8l7ITikU" role="23t8la">
                  <node concept="3clFbS" id="ND8l7ITikV" role="1bW5cS">
                    <node concept="3clFbF" id="ND8l7ITimQ" role="3cqZAp">
                      <node concept="2ZW3vV" id="ND8l7ITiKm" role="3clFbG">
                        <node concept="37vLTw" id="ND8l7ITimP" role="2ZW6bz">
                          <ref role="3cqZAo" node="ND8l7ITikW" resolve="it" />
                        </node>
                        <node concept="3uibUv" id="ND8l7ITl9s" role="2ZW6by">
                          <ref role="3uigEE" to="cu2c:~DynamicReference" resolve="DynamicReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="ND8l7ITikW" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="ND8l7ITikX" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="ND8l7ITcFZ" role="2Oq$k0">
                <node concept="10QFUN" id="ND8l7ITcFW" role="1eOMHV">
                  <node concept="2OqwBi" id="ND8l7IT96X" role="10QFUP">
                    <node concept="liA8E" id="ND8l7IT9DV" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
                    </node>
                    <node concept="2JrnkZ" id="ND8l7IT90A" role="2Oq$k0">
                      <node concept="_YI3z" id="ND8l7IT87s" role="2JrQYb" />
                    </node>
                  </node>
                  <node concept="A3Dl8" id="ND8l7ITcGd" role="10QFUM">
                    <node concept="3uibUv" id="1xX4mAsa06v" role="A3Ik2">
                      <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
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
</model>


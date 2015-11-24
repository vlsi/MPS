<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902e7(jetbrains.mps.lang.generator.scripts)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util()" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="1177457669450" name="title" index="_Wzho" />
        <property id="5299416737274925395" name="type" index="2BwPSy" />
        <property id="5299416737274925397" name="toBuild" index="2BwPS$" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  </registry>
  <node concept="_UgoZ" id="QzR6ThYKaX">
    <property role="2BwPSy" value="migration" />
    <property role="TrG5h" value="UpdateSwitchMacro" />
    <property role="2BwPS$" value="MPS 3.1" />
    <property role="_Wzho" value="Update SWITCH macro to support parameters " />
    <node concept="_XfAh" id="QzR6ThYLSo" role="_YvDr">
      <property role="_XH9r" value="Replace SwitchMacro with TemplateSwitchMacro" />
      <ref role="_XDHR" to="tpf8:gcjY4Rm" resolve="SwitchMacro" />
      <node concept="_ZGcI" id="QzR6ThYLSp" role="_XPhp">
        <node concept="3clFbS" id="QzR6ThYLSq" role="2VODD2">
          <node concept="3cpWs8" id="QzR6ThYZ7P" role="3cqZAp">
            <node concept="3cpWsn" id="QzR6ThYZ7S" role="3cpWs9">
              <property role="TrG5h" value="n" />
              <node concept="2OqwBi" id="QzR6ThYZ7W" role="33vP2m">
                <node concept="_YI3z" id="QzR6ThYZ7X" role="2Oq$k0" />
                <node concept="1_qnLN" id="QzR6ThZ7V2" role="2OqNvi">
                  <ref role="1_rbq0" to="tpf8:QzR6Tht7mj" resolve="TemplateSwitchMacro" />
                </node>
              </node>
              <node concept="3Tqbb2" id="QzR6ThYZpc" role="1tU5fm">
                <ref role="ehGHo" to="tpf8:QzR6Tht7mj" resolve="TemplateSwitchMacro" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="QzR6ThZbCe" role="3cqZAp">
            <node concept="37vLTI" id="QzR6ThZglw" role="3clFbG">
              <node concept="2OqwBi" id="QzR6ThZgZp" role="37vLTx">
                <node concept="_YI3z" id="QzR6ThZgPZ" role="2Oq$k0" />
                <node concept="3TrEf2" id="QzR6ThZo3D" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:gcjYjpy" />
                </node>
              </node>
              <node concept="2OqwBi" id="QzR6ThZbNk" role="37vLTJ">
                <node concept="37vLTw" id="QzR6ThZbCd" role="2Oq$k0">
                  <ref role="3cqZAo" node="QzR6ThYZ7S" resolve="n" />
                </node>
                <node concept="3TrEf2" id="QzR6ThZnZw" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="QzR6ThZoit" role="3cqZAp">
            <node concept="37vLTI" id="QzR6ThZsCT" role="3clFbG">
              <node concept="2OqwBi" id="QzR6ThZsV_" role="37vLTx">
                <node concept="_YI3z" id="QzR6ThZsMb" role="2Oq$k0" />
                <node concept="3TrcHB" id="QzR6ThZuBQ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpf8:2Pi793Do1U8" resolve="comment" />
                </node>
              </node>
              <node concept="2OqwBi" id="QzR6ThZotz" role="37vLTJ">
                <node concept="37vLTw" id="QzR6ThZois" role="2Oq$k0">
                  <ref role="3cqZAo" node="QzR6ThYZ7S" resolve="n" />
                </node>
                <node concept="3TrcHB" id="QzR6ThZsrr" role="2OqNvi">
                  <ref role="3TsBF5" to="tpf8:2Pi793Do1U8" resolve="comment" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="QzR6ThZv63" role="3cqZAp">
            <node concept="37vLTI" id="QzR6ThZz$B" role="3clFbG">
              <node concept="2OqwBi" id="QzR6ThZzNJ" role="37vLTx">
                <node concept="_YI3z" id="QzR6ThZzEl" role="2Oq$k0" />
                <node concept="3TrEf2" id="QzR6ThZ_sq" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:h08TvVo" />
                </node>
              </node>
              <node concept="2OqwBi" id="QzR6ThZv$5" role="37vLTJ">
                <node concept="37vLTw" id="QzR6ThZv62" role="2Oq$k0">
                  <ref role="3cqZAo" node="QzR6ThYZ7S" resolve="n" />
                </node>
                <node concept="3TrEf2" id="QzR6ThZzqh" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:QzR6Tht7mu" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="QzR6ThZ_WL" role="3cqZAp">
            <node concept="37vLTI" id="QzR6ThZECU" role="3clFbG">
              <node concept="2OqwBi" id="QzR6ThZEQa" role="37vLTx">
                <node concept="_YI3z" id="QzR6ThZEGK" role="2Oq$k0" />
                <node concept="3TrEf2" id="QzR6ThZGsX" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:hurW$JJ" />
                </node>
              </node>
              <node concept="2OqwBi" id="QzR6ThZAxv" role="37vLTJ">
                <node concept="37vLTw" id="QzR6ThZ_WK" role="2Oq$k0">
                  <ref role="3cqZAo" node="QzR6ThYZ7S" resolve="n" />
                </node>
                <node concept="3TrEf2" id="QzR6ThZEz3" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:hurW$JJ" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


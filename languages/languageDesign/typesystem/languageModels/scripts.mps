<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74ea17b8-4df0-45ea-b42a-e8bc07b3a0ab(jetbrains.mps.lang.typesystem.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="1177457669450" name="title" index="_Wzho" />
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
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="_UgoZ" id="6kw_BboUDlE">
    <property role="TrG5h" value="RemoveDependencies" />
    <property role="_Wzho" value="Remove instances of obsolete concepts in typesystem" />
    <node concept="_XfAh" id="6kw_BboUDlF" role="_YvDr">
      <property role="_XH9r" value="Remove Dependency" />
      <ref role="_XDHR" to="tpd4:hnK4Fb6" resolve="Dependency" />
      <node concept="_ZGcI" id="6kw_BboUDlG" role="_XPhp">
        <node concept="3clFbS" id="6kw_BboUDlH" role="2VODD2">
          <node concept="3clFbF" id="6kw_BboUDlI" role="3cqZAp">
            <node concept="2OqwBi" id="6kw_BboUDm4" role="3clFbG">
              <node concept="_YI3z" id="6kw_BboUDlJ" role="2Oq$k0" />
              <node concept="1PgB_6" id="6kw_BboULa0" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="66u2SbKUg$e" role="_YvDr">
      <property role="_XH9r" value="Remove DependentComputationItem" />
      <ref role="_XDHR" to="tpd4:6Znc$$3_J_E" resolve="DependentComputationItem" />
      <node concept="_ZGcI" id="66u2SbKUg$f" role="_XPhp">
        <node concept="3clFbS" id="66u2SbKUg$g" role="2VODD2">
          <node concept="3clFbF" id="66u2SbKUg$h" role="3cqZAp">
            <node concept="2OqwBi" id="66u2SbKUg$B" role="3clFbG">
              <node concept="_YI3z" id="66u2SbKUg$i" role="2Oq$k0" />
              <node concept="1PgB_6" id="66u2SbKUg$G" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


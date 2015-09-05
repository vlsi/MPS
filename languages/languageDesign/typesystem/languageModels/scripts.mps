<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a78db62f-7458-47d7-a27a-091e4112ca2b(jetbrains.mps.lang.typesystem.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
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
        <property id="1225457189692" name="showAsIntention" index="1iWc8x" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177457957478" name="affectedInstancePredicate" index="_XDHO" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" flags="in" index="_Y34e" />
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="_UgoZ" id="4x8Jh$mQCbc">
    <property role="_Wzho" value="Update SubstituteTypeRule to the new structure" />
    <property role="TrG5h" value="EAP3_update_SubstituteTypeRule" />
    <node concept="_XfAh" id="4x8Jh$mQCbf" role="_YvDr">
      <property role="_XH9r" value="Update SubstituteTypeRule" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="tpd4:5zzawu2JakE" resolve="SubstituteTypeRule" />
      <node concept="_ZGcI" id="4x8Jh$mQCbg" role="_XPhp">
        <node concept="3clFbS" id="4x8Jh$mQCbh" role="2VODD2">
          <node concept="3clFbF" id="4x8Jh$mQGeS" role="3cqZAp">
            <node concept="2OqwBi" id="4x8Jh$mQGWa" role="3clFbG">
              <node concept="2OqwBi" id="4x8Jh$mQGj6" role="2Oq$k0">
                <node concept="_YI3z" id="4x8Jh$mQGeQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="4x8Jh$mQGA$" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpd4:6mxDMAOhqV0" />
                </node>
              </node>
              <node concept="2oxUTD" id="4x8Jh$mQHLB" role="2OqNvi">
                <node concept="2OqwBi" id="4x8Jh$mQJ93" role="2oxUTC">
                  <node concept="2OqwBi" id="4x8Jh$mQIwK" role="2Oq$k0">
                    <node concept="2OqwBi" id="4x8Jh$mQHRi" role="2Oq$k0">
                      <node concept="_YI3z" id="4x8Jh$mQHMc" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4x8Jh$mQI9Y" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpd4:2EOQLmJ9HZ$" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4x8Jh$mQIOi" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gyVODHa" />
                    </node>
                  </node>
                  <node concept="3YRAZt" id="4x8Jh$mQJti" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="4x8Jh$mQCbl" role="_XDHO">
        <node concept="3clFbS" id="4x8Jh$mQCbm" role="2VODD2">
          <node concept="3clFbF" id="4x8Jh$mQCgl" role="3cqZAp">
            <node concept="2OqwBi" id="4x8Jh$mQDbv" role="3clFbG">
              <node concept="2OqwBi" id="4x8Jh$mQCnH" role="2Oq$k0">
                <node concept="_YI3z" id="4x8Jh$mQCgk" role="2Oq$k0" />
                <node concept="3TrEf2" id="4x8Jh$mQCIY" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpd4:2EOQLmJ9HZ$" />
                </node>
              </node>
              <node concept="3x8VRR" id="4x8Jh$mQDNj" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


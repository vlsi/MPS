<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2ba4781c-9b5c-4ca4-9a8b-b3b397109c9e(jetbrains.mps.debugger.api.lang.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="86gq" ref="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debugger.api.lang.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
        <property id="5299416737274925395" name="type" index="2BwPSy" />
        <property id="5299416737274925397" name="toBuild" index="2BwPS$" />
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
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
  <node concept="_UgoZ" id="1v8opC8Vtu_">
    <property role="2BwPSy" value="migration" />
    <property role="_Wzho" value="Migrate breakpoint creators" />
    <property role="2BwPS$" value="MPS 3.1.2" />
    <property role="TrG5h" value="MigrateBreakpointCreator" />
    <node concept="_XfAh" id="1v8opC8VtMR" role="_YvDr">
      <property role="_XH9r" value="Migrates breakpoint creators" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="86gq:2JguE20RV$R" resolve="BreakpointableNodeItem" />
      <node concept="_ZGcI" id="1v8opC8VtMS" role="_XPhp">
        <node concept="3clFbS" id="1v8opC8VtMT" role="2VODD2">
          <node concept="3clFbF" id="1v8opC8VxpA" role="3cqZAp">
            <node concept="2OqwBi" id="1v8opC8VxS2" role="3clFbG">
              <node concept="2OqwBi" id="1v8opC8VxqI" role="2Oq$k0">
                <node concept="_YI3z" id="1v8opC8Vxp_" role="2Oq$k0" />
                <node concept="3TrEf2" id="1v8opC8VxG0" role="2OqNvi">
                  <ref role="3Tt5mk" to="86gq:2Gmwjaanh7Q" />
                </node>
              </node>
              <node concept="zfrQC" id="1v8opC8Vytm" role="2OqNvi">
                <ref role="1A9B2P" to="86gq:2GmwjaankH$" resolve="ConceptFunction_IsApplicableBreakpoint" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1v8opC8Vz4j" role="3cqZAp">
            <node concept="2OqwBi" id="1v8opC8V$tM" role="3clFbG">
              <node concept="2OqwBi" id="1v8opC8Vzy7" role="2Oq$k0">
                <node concept="2OqwBi" id="1v8opC8Vz5u" role="2Oq$k0">
                  <node concept="_YI3z" id="1v8opC8Vz4h" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1v8opC8Vzm5" role="2OqNvi">
                    <ref role="3Tt5mk" to="86gq:2Gmwjaanh7Q" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1v8opC8V$2n" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gyVODHa" />
                </node>
              </node>
              <node concept="2oxUTD" id="1v8opC8V_7q" role="2OqNvi">
                <node concept="2OqwBi" id="1v8opC8V_NA" role="2oxUTC">
                  <node concept="2OqwBi" id="1v8opC8V_k6" role="2Oq$k0">
                    <node concept="_YI3z" id="1v8opC8V_en" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1v8opC8V__m" role="2OqNvi">
                      <ref role="3Tt5mk" to="86gq:7_Oswe9bkNl" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1v8opC8VAkK" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1v8opC8VAtN" role="3cqZAp">
            <node concept="2OqwBi" id="1v8opC8VAYM" role="3clFbG">
              <node concept="2OqwBi" id="1v8opC8VAvv" role="2Oq$k0">
                <node concept="_YI3z" id="1v8opC8VAtL" role="2Oq$k0" />
                <node concept="3TrEf2" id="1v8opC8VAMK" role="2OqNvi">
                  <ref role="3Tt5mk" to="86gq:7_Oswe9bkNl" />
                </node>
              </node>
              <node concept="2oxUTD" id="1v8opC8VBv2" role="2OqNvi">
                <node concept="10Nm6u" id="1v8opC8VBzi" role="2oxUTC" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="1v8opC8Vu6n" role="_XDHO">
        <node concept="3clFbS" id="1v8opC8Vu6o" role="2VODD2">
          <node concept="3clFbF" id="1v8opC8Vuhx" role="3cqZAp">
            <node concept="1Wc70l" id="1v8opC8Vvbq" role="3clFbG">
              <node concept="2OqwBi" id="1v8opC8VwhG" role="3uHU7w">
                <node concept="2OqwBi" id="1v8opC8VvsX" role="2Oq$k0">
                  <node concept="_YI3z" id="1v8opC8Vvo_" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1v8opC8VvTd" role="2OqNvi">
                    <ref role="3Tt5mk" to="86gq:7_Oswe9bkNl" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1v8opC8Vx4E" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="1v8opC8VulF" role="3uHU7B">
                <node concept="_YI3z" id="1v8opC8Vuhw" role="2Oq$k0" />
                <node concept="3TrcHB" id="1v8opC8VuKp" role="2OqNvi">
                  <ref role="3TsBF5" to="86gq:7_Oswe9bkNm" resolve="isComplex" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


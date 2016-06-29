<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b921e97e-c79b-49a1-bb6f-d836bc131175(jetbrains.mps.lang.resources.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029895" name="jetbrains.mps.lang.resources.structure.OldIconReference" flags="nn" index="1QGGTy" />
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177337641126" name="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" flags="ng" index="uMFAO">
        <child id="1177337679534" name="type" index="uMOYW" />
        <child id="1177338017561" name="query" index="uO7ob" />
        <child id="1177339176647" name="matchingText" index="uSyvl" />
        <child id="1177339421668" name="handler" index="uTubQ" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339114370" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" flags="in" index="uSjag" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3FK_9_" id="7DkMEQRMfQb">
    <property role="TrG5h" value="IconResourceReference_subs" />
    <node concept="3FOIzC" id="7DkMEQRMfQc" role="3FOPby">
      <ref role="3FOWKa" to="tpee:fz3vP1J" resolve="Expression" />
      <node concept="tYCnQ" id="7DkMEQRMfQe" role="tZc4B">
        <ref role="uz4UX" to="1oap:7Mb2akaesr7" resolve="OldIconReference" />
        <node concept="uMFAO" id="7DkMEQRMfQf" role="uz6Si">
          <node concept="3Tqbb2" id="7DkMEQRMfQl" role="uMOYW">
            <ref role="ehGHo" to="1oap:7Mb2akaesr0" resolve="OldIconDeclaration" />
          </node>
          <node concept="uNCsQ" id="7DkMEQRMfQh" role="uO7ob">
            <node concept="3clFbS" id="7DkMEQRMfQi" role="2VODD2">
              <node concept="3clFbF" id="7DkMEQRMfQu" role="3cqZAp">
                <node concept="2OqwBi" id="7DkMEQRMfQy" role="3clFbG">
                  <node concept="1Q6Npb" id="7DkMEQRMfQv" role="2Oq$k0" />
                  <node concept="1j9C0f" id="7DkMEQRMfQC" role="2OqNvi">
                    <ref role="1j9C0d" to="1oap:7Mb2akaesr0" resolve="OldIconDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uSIkt" id="7DkMEQRMfQj" role="uTubQ">
            <node concept="3clFbS" id="7DkMEQRMfQk" role="2VODD2">
              <node concept="3clFbF" id="7DkMEQRMfRG" role="3cqZAp">
                <node concept="2c44tf" id="7DkMEQRMfRH" role="3clFbG">
                  <node concept="1QGGTy" id="7DkMEQRMfRJ" role="2c44tc">
                    <node concept="2c44tb" id="7DkMEQRMfRK" role="lGtFl">
                      <property role="2qtEX8" value="declaration" />
                      <property role="P3scX" value="982eb8df-2c96-4bd7-9963-11712ea622e5/8974276187400029895/8974276187400029896" />
                      <node concept="uNquD" id="7DkMEQRMfRN" role="2c44t1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uSjag" id="7DkMEQRMfQF" role="uSyvl">
            <node concept="3clFbS" id="7DkMEQRMfQJ" role="2VODD2">
              <node concept="3clFbF" id="7DkMEQRMfQK" role="3cqZAp">
                <node concept="3cpWs3" id="7DkMEQRMfRC" role="3clFbG">
                  <node concept="Xl_RD" id="7DkMEQRMfRF" role="3uHU7w">
                    <property role="Xl_RC" value="&gt;" />
                  </node>
                  <node concept="3cpWs3" id="7DkMEQRMfRb" role="3uHU7B">
                    <node concept="3cpWs3" id="7DkMEQRMfQY" role="3uHU7B">
                      <node concept="2OqwBi" id="2wdLO7Kh2ID" role="3uHU7B">
                        <node concept="3TrcHB" id="2wdLO7Kh2IE" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                        </node>
                        <node concept="3TUQnm" id="2wdLO7Kh2IF" role="2Oq$k0">
                          <ref role="3TV0OU" to="1oap:7Mb2akaesr7" resolve="OldIconReference" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7DkMEQRMfR1" role="3uHU7w">
                        <property role="Xl_RC" value="&lt;" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7DkMEQRMfRv" role="3uHU7w">
                      <node concept="uNquD" id="7DkMEQRMfRf" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7DkMEQRMfR$" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
</model>


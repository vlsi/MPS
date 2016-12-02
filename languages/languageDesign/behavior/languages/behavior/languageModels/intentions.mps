<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dbb111e4-8af4-4e6d-b49d-e07620d0c285(jetbrains.mps.lang.behavior.intentions)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
        <property id="2522969319638091385" name="isErrorIntention" index="2ZfUl3" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2S6QgY" id="hP3IgzJ">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="MakeAbstract" />
    <property role="3GE5qa" value="" />
    <ref role="2ZfgGC" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
    <node concept="2S6ZIM" id="hP3IgzK" role="2ZfVej">
      <node concept="3clFbS" id="hP3IgzL" role="2VODD2">
        <node concept="3clFbJ" id="hP3IgzM" role="3cqZAp">
          <node concept="2OqwBi" id="hP3IgzN" role="3clFbw">
            <node concept="2Sf5sV" id="hP3IgzO" role="2Oq$k0" />
            <node concept="3TrcHB" id="hP3IgzP" role="2OqNvi">
              <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="hP3IgzQ" role="3clFbx">
            <node concept="3cpWs6" id="hP3IgzR" role="3cqZAp">
              <node concept="Xl_RD" id="hP3IgzS" role="3cqZAk">
                <property role="Xl_RC" value="Make Non-Abstract" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="hP3IgzT" role="9aQIa">
            <node concept="3clFbS" id="hP3IgzU" role="9aQI4">
              <node concept="3cpWs6" id="hP3IgzV" role="3cqZAp">
                <node concept="Xl_RD" id="hP3IgzW" role="3cqZAk">
                  <property role="Xl_RC" value="Make Abstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="hP3IgzX" role="2ZfVeh">
      <node concept="3clFbS" id="hP3IgzY" role="2VODD2">
        <node concept="3clFbF" id="hP3IgzZ" role="3cqZAp">
          <node concept="3clFbT" id="hP3Ig$0" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hP3Ig$1" role="2ZfgGD">
      <node concept="3clFbS" id="hP3Ig$2" role="2VODD2">
        <node concept="3clFbJ" id="hP3Ig$3" role="3cqZAp">
          <node concept="3clFbS" id="hP3Ig$4" role="3clFbx">
            <node concept="3clFbF" id="hP3Ig$5" role="3cqZAp">
              <node concept="2OqwBi" id="hP3Ig$6" role="3clFbG">
                <node concept="2OqwBi" id="hP3Ig$7" role="2Oq$k0">
                  <node concept="2Sf5sV" id="hP3Ig$8" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hP3Ig$9" role="2OqNvi">
                    <ref role="3TsBF5" to="1i04:hP3i0m0" resolve="isVirtual" />
                  </node>
                </node>
                <node concept="tyxLq" id="hP3Ig$a" role="2OqNvi">
                  <node concept="3clFbT" id="hP3Ig$b" role="tz02z">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="hP3Ig$c" role="3clFbw">
            <node concept="2OqwBi" id="hP3Ig$d" role="3fr31v">
              <node concept="2Sf5sV" id="hP3Ig$e" role="2Oq$k0" />
              <node concept="3TrcHB" id="hP3Ig$f" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hP3Ig$g" role="3cqZAp">
          <node concept="2OqwBi" id="hP3Ig$h" role="3clFbG">
            <node concept="2OqwBi" id="hP3Ig$i" role="2Oq$k0">
              <node concept="2Sf5sV" id="hP3Ig$j" role="2Oq$k0" />
              <node concept="3TrcHB" id="hP3Ig$k" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
              </node>
            </node>
            <node concept="tyxLq" id="hP3Ig$l" role="2OqNvi">
              <node concept="3fqX7Q" id="hP3Ig$m" role="tz02z">
                <node concept="2OqwBi" id="hP3Ig$n" role="3fr31v">
                  <node concept="2Sf5sV" id="hP3Ig$o" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hP3Ig$p" role="2OqNvi">
                    <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="hP3Ig$q">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="MakeVirtual" />
    <property role="3GE5qa" value="" />
    <ref role="2ZfgGC" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
    <node concept="2S6ZIM" id="hP3Ig$r" role="2ZfVej">
      <node concept="3clFbS" id="hP3Ig$s" role="2VODD2">
        <node concept="3clFbJ" id="hP3Ig$t" role="3cqZAp">
          <node concept="2OqwBi" id="hP3Ig$u" role="3clFbw">
            <node concept="2Sf5sV" id="hP3Ig$v" role="2Oq$k0" />
            <node concept="3TrcHB" id="hP3Ig$w" role="2OqNvi">
              <ref role="3TsBF5" to="1i04:hP3i0m0" resolve="isVirtual" />
            </node>
          </node>
          <node concept="3clFbS" id="hP3Ig$x" role="3clFbx">
            <node concept="3cpWs6" id="hP3Ig$y" role="3cqZAp">
              <node concept="Xl_RD" id="hP3Ig$z" role="3cqZAk">
                <property role="Xl_RC" value="Make Non-Virtual" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="hP3Ig$$" role="9aQIa">
            <node concept="3clFbS" id="hP3Ig$_" role="9aQI4">
              <node concept="3cpWs6" id="hP3Ig$A" role="3cqZAp">
                <node concept="Xl_RD" id="hP3Ig$B" role="3cqZAk">
                  <property role="Xl_RC" value="Make Virtual" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="hP3Ig$C" role="2ZfVeh">
      <node concept="3clFbS" id="hP3Ig$D" role="2VODD2">
        <node concept="3clFbF" id="hP3Ig$E" role="3cqZAp">
          <node concept="3clFbT" id="hP3Ig$F" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hP3Ig$G" role="2ZfgGD">
      <node concept="3clFbS" id="hP3Ig$H" role="2VODD2">
        <node concept="3clFbF" id="hP3Ig$I" role="3cqZAp">
          <node concept="2OqwBi" id="hP3Ig$J" role="3clFbG">
            <node concept="2OqwBi" id="hP3Ig$K" role="2Oq$k0">
              <node concept="2Sf5sV" id="hP3Ig$L" role="2Oq$k0" />
              <node concept="3TrcHB" id="hP3Ig$M" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:hP3i0m0" resolve="isVirtual" />
              </node>
            </node>
            <node concept="tyxLq" id="hP3Ig$N" role="2OqNvi">
              <node concept="3fqX7Q" id="hP3Ig$O" role="tz02z">
                <node concept="2OqwBi" id="hP3Ig$P" role="3fr31v">
                  <node concept="2Sf5sV" id="hP3Ig$Q" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hP3Ig$R" role="2OqNvi">
                    <ref role="3TsBF5" to="1i04:hP3i0m0" resolve="isVirtual" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="35Yw9K_F0hG" role="3cqZAp">
          <node concept="3clFbS" id="35Yw9K_F0hH" role="3clFbx">
            <node concept="3clFbF" id="35Yw9K_F6M_" role="3cqZAp">
              <node concept="37vLTI" id="35Yw9K_F6MG" role="3clFbG">
                <node concept="3clFbT" id="35Yw9K_F6MJ" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="2OqwBi" id="35Yw9K_F6MB" role="37vLTJ">
                  <node concept="2Sf5sV" id="35Yw9K_F6MA" role="2Oq$k0" />
                  <node concept="3TrcHB" id="35Yw9K_F6MF" role="2OqNvi">
                    <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="35Yw9K_F0hK" role="3clFbw">
            <node concept="2OqwBi" id="35Yw9K_F6Mw" role="3fr31v">
              <node concept="2Sf5sV" id="35Yw9K_F6Mv" role="2Oq$k0" />
              <node concept="3TrcHB" id="35Yw9K_F6M$" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:hP3i0m0" resolve="isVirtual" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5MInrmV8q7W">
    <property role="2ZfUl3" value="true" />
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="RemoveTVD" />
    <property role="3GE5qa" value="" />
    <ref role="2ZfgGC" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
    <node concept="2S6ZIM" id="5MInrmV8q7X" role="2ZfVej">
      <node concept="3clFbS" id="5MInrmV8q7Y" role="2VODD2">
        <node concept="3clFbF" id="5MInrmV8tFH" role="3cqZAp">
          <node concept="Xl_RD" id="5MInrmV8tFI" role="3clFbG">
            <property role="Xl_RC" value="Remove Type Variable Declaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5MInrmV8q7Z" role="2ZfgGD">
      <node concept="3clFbS" id="5MInrmV8q80" role="2VODD2">
        <node concept="3clFbF" id="5MInrmV8tFX" role="3cqZAp">
          <node concept="2OqwBi" id="5MInrmV8tG4" role="3clFbG">
            <node concept="2OqwBi" id="5MInrmV8tFZ" role="2Oq$k0">
              <node concept="2Sf5sV" id="5MInrmV8tFY" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5MInrmV8tG3" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
              </node>
            </node>
            <node concept="2Kehj3" id="5MInrmV8tG8" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5MInrmV8tFJ" role="2ZfVeh">
      <node concept="3clFbS" id="5MInrmV8tFK" role="2VODD2">
        <node concept="3clFbF" id="5MInrmV8tFL" role="3cqZAp">
          <node concept="2OqwBi" id="5MInrmV8tFS" role="3clFbG">
            <node concept="2OqwBi" id="5MInrmV8tFN" role="2Oq$k0">
              <node concept="2Sf5sV" id="5MInrmV8tFM" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5MInrmV8tFR" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
              </node>
            </node>
            <node concept="3GX2aA" id="5MInrmV8tFW" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="47BD7OhGGWE">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="MakeStatic" />
    <property role="3GE5qa" value="" />
    <ref role="2ZfgGC" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
    <node concept="2S6ZIM" id="47BD7OhGGWF" role="2ZfVej">
      <node concept="3clFbS" id="47BD7OhGGWG" role="2VODD2">
        <node concept="3clFbJ" id="47BD7OhGGWH" role="3cqZAp">
          <node concept="2OqwBi" id="47BD7OhGGWI" role="3clFbw">
            <node concept="3TrcHB" id="47BD7OhGPI$" role="2OqNvi">
              <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
            </node>
            <node concept="2Sf5sV" id="47BD7OhGGWJ" role="2Oq$k0" />
          </node>
          <node concept="3clFbS" id="47BD7OhGGWL" role="3clFbx">
            <node concept="3cpWs6" id="47BD7OhGGWM" role="3cqZAp">
              <node concept="Xl_RD" id="47BD7OhGGWN" role="3cqZAk">
                <property role="Xl_RC" value="Make Non-Static" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="47BD7OhGGWO" role="9aQIa">
            <node concept="3clFbS" id="47BD7OhGGWP" role="9aQI4">
              <node concept="3cpWs6" id="47BD7OhGGWQ" role="3cqZAp">
                <node concept="Xl_RD" id="47BD7OhGGWR" role="3cqZAk">
                  <property role="Xl_RC" value="Make Static" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="47BD7OhGGWS" role="2ZfVeh">
      <node concept="3clFbS" id="47BD7OhGGWT" role="2VODD2">
        <node concept="3clFbF" id="47BD7OhGGWU" role="3cqZAp">
          <node concept="3clFbT" id="47BD7OhGGWV" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="47BD7OhGGWW" role="2ZfgGD">
      <node concept="3clFbS" id="47BD7OhGGWX" role="2VODD2">
        <node concept="3clFbF" id="47BD7OhGJML" role="3cqZAp">
          <node concept="2OqwBi" id="47BD7OhGMgY" role="3clFbG">
            <node concept="tyxLq" id="47BD7OhGMvc" role="2OqNvi">
              <node concept="3fqX7Q" id="47BD7OhGMxU" role="tz02z">
                <node concept="2OqwBi" id="47BD7OhGMS8" role="3fr31v">
                  <node concept="3TrcHB" id="47BD7OhGO5q" role="2OqNvi">
                    <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
                  </node>
                  <node concept="2Sf5sV" id="47BD7OhGM$G" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="47BD7OhGK6d" role="2Oq$k0">
              <node concept="3TrcHB" id="47BD7OhGLjU" role="2OqNvi">
                <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
              </node>
              <node concept="2Sf5sV" id="47BD7OhGJMJ" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


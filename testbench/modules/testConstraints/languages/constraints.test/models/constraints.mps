<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="zibw" ref="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="52TFb$IPN6k">
    <ref role="1M2myG" to="zibw:52TFb$IPN3Z" resolve="Base" />
    <node concept="9S07l" id="52TFb$IPN6l" role="9Vyp8">
      <node concept="3clFbS" id="52TFb$IPN6m" role="2VODD2">
        <node concept="3cpWs6" id="52TFb$IPNYt" role="3cqZAp">
          <node concept="3fqX7Q" id="52TFb$IPQ9Z" role="3cqZAk">
            <node concept="2OqwBi" id="52TFb$IPQa1" role="3fr31v">
              <node concept="1eOMI4" id="52TFb$IPQa2" role="2Oq$k0">
                <node concept="1PxgMI" id="52TFb$IPQa3" role="1eOMHV">
                  <node concept="chp4Y" id="52TFb$IPQa4" role="3oSUPX">
                    <ref role="cht4Q" to="zibw:52TFb$IPN3O" resolve="Container" />
                  </node>
                  <node concept="nLn13" id="52TFb$IPQa5" role="1m5AlR" />
                </node>
              </node>
              <node concept="3TrcHB" id="52TFb$IPQa6" role="2OqNvi">
                <ref role="3TsBF5" to="zibw:52TFb$IPN4C" resolve="triggerBase" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="52TFb$IPQkt">
    <ref role="1M2myG" to="zibw:52TFb$IPN4m" resolve="Derived1_Constrained" />
    <node concept="9S07l" id="52TFb$IPQku" role="9Vyp8">
      <node concept="3clFbS" id="52TFb$IPQkv" role="2VODD2">
        <node concept="3clFbF" id="52TFb$IPQrD" role="3cqZAp">
          <node concept="3fqX7Q" id="52TFb$IPQrB" role="3clFbG">
            <node concept="2OqwBi" id="52TFb$IPRyc" role="3fr31v">
              <node concept="1eOMI4" id="52TFb$IPQAx" role="2Oq$k0">
                <node concept="1PxgMI" id="52TFb$IPR1F" role="1eOMHV">
                  <node concept="chp4Y" id="52TFb$IPRhJ" role="3oSUPX">
                    <ref role="cht4Q" to="zibw:52TFb$IPN3O" resolve="Container" />
                  </node>
                  <node concept="nLn13" id="52TFb$IPQLq" role="1m5AlR" />
                </node>
              </node>
              <node concept="3TrcHB" id="52TFb$IPRZI" role="2OqNvi">
                <ref role="3TsBF5" to="zibw:52TFb$IPN4E" resolve="triggerD1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="52TFb$IPSdv">
    <ref role="1M2myG" to="zibw:52TFb$IPN4i" resolve="Derived2_Constrained" />
    <node concept="9S07l" id="52TFb$IPSdz" role="9Vyp8">
      <node concept="3clFbS" id="52TFb$IPSd$" role="2VODD2">
        <node concept="3clFbF" id="52TFb$IPSkI" role="3cqZAp">
          <node concept="3fqX7Q" id="52TFb$IPSkG" role="3clFbG">
            <node concept="2OqwBi" id="52TFb$IPTV$" role="3fr31v">
              <node concept="1eOMI4" id="52TFb$IPSvA" role="2Oq$k0">
                <node concept="1PxgMI" id="52TFb$IPTr3" role="1eOMHV">
                  <node concept="chp4Y" id="52TFb$IPTF7" role="3oSUPX">
                    <ref role="cht4Q" to="zibw:52TFb$IPN3O" resolve="Container" />
                  </node>
                  <node concept="nLn13" id="52TFb$IPSEv" role="1m5AlR" />
                </node>
              </node>
              <node concept="3TrcHB" id="52TFb$IPUjE" role="2OqNvi">
                <ref role="3TsBF5" to="zibw:52TFb$IPN4H" resolve="triggerD2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="Cy$byQ0umd">
    <ref role="1M2myG" to="zibw:7gSQnpLgyfG" resolve="CanBeParentFail" />
    <node concept="9SLcT" id="Cy$byQ0ume" role="9SGkU">
      <node concept="3clFbS" id="Cy$byQ0umf" role="2VODD2">
        <node concept="3clFbF" id="Cy$byQ1aoV" role="3cqZAp">
          <node concept="3fqX7Q" id="Cy$byQ1ccl" role="3clFbG">
            <node concept="2OqwBi" id="Cy$byQ1eXO" role="3fr31v">
              <node concept="2DD5aU" id="Cy$byQ1eCW" role="2Oq$k0" />
              <node concept="liA8E" id="Cy$byQ1fv$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="35c_gC" id="Cy$byQ1fBr" role="37wK5m">
                  <ref role="35c_gD" to="zibw:Cy$byQ19ex" resolve="Child" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="Cy$byQ0uCN">
    <ref role="1M2myG" to="zibw:7gSQnpLgyfF" resolve="CanBeAncestorFail" />
    <node concept="9SQb8" id="Cy$byQ0uCO" role="9SGkC">
      <node concept="3clFbS" id="Cy$byQ0uCP" role="2VODD2">
        <node concept="3clFbF" id="Cy$byQ1cS9" role="3cqZAp">
          <node concept="3fqX7Q" id="Cy$byQ1eac" role="3clFbG">
            <node concept="2OqwBi" id="Cy$byQ1eae" role="3fr31v">
              <node concept="2DD5aU" id="Cy$byQ1eaf" role="2Oq$k0" />
              <node concept="liA8E" id="Cy$byQ1eag" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="35c_gC" id="Cy$byQ1eah" role="37wK5m">
                  <ref role="35c_gD" to="zibw:Cy$byQ19ex" resolve="Child" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="Cy$byQ0$Fs">
    <ref role="1M2myG" to="zibw:7gSQnpLgyfE" resolve="CanBeChildFail" />
    <node concept="9S07l" id="Cy$byQ0$FA" role="9Vyp8">
      <node concept="3clFbS" id="Cy$byQ0$FB" role="2VODD2">
        <node concept="3clFbF" id="Cy$byQ0$MK" role="3cqZAp">
          <node concept="3clFbT" id="Cy$byQ0$MJ" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3187e3e8-ddb0-4ff3-a5a8-255ce21a0125(jetbrains.mps.smodel.test.migrations@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
  </languages>
  <imports>
    <import index="oie" ref="r:18ddb7a1-bae8-47e8-a653-f672ff99522d(jetbrains.mps.lang.smodel.migration)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5476670926298696679" name="jetbrains.mps.lang.test.structure.MigrationTestCase" flags="lg" index="2lJO3n">
        <reference id="5476670926298698915" name="migration" index="2lJPYj" />
        <child id="5476670926298696680" name="inputNodes" index="2lJO3o" />
        <child id="5476670926298698900" name="outputNodes" index="2lJPY$" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="2lJO3n" id="4K12N3pNt7K">
    <ref role="2lJPYj" to="oie:4YXTt1AHdjK" resolve="MigrateAsNodeOperation" />
    <node concept="1qefOq" id="4K12N3pNtjd" role="2lJO3o">
      <node concept="9aQIb" id="4K12N3pP8BG" role="1qenE9">
        <node concept="3clFbS" id="4K12N3pP8BJ" role="9aQI4">
          <node concept="3cpWs8" id="4K12N3pPSxs" role="3cqZAp">
            <node concept="3cpWsn" id="4K12N3pPSxv" role="3cpWs9">
              <property role="TrG5h" value="s1" />
              <node concept="17QB3L" id="4K12N3pPSxw" role="1tU5fm" />
              <node concept="2OqwBi" id="4K12N3pQav7" role="33vP2m">
                <node concept="2OqwBi" id="4K12N3pPT8z" role="2Oq$k0">
                  <node concept="35c_gC" id="4K12N3pPT8$" role="2Oq$k0">
                    <ref role="35c_gD" to="tpee:hxvX6za" resolve="NullType" />
                  </node>
                  <node concept="FGMqu" id="4K12N3pPT8_" role="2OqNvi" />
                </node>
                <node concept="3TrcHB" id="4K12N3pQaLU" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="4K12N3pPSwU" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="4K12N3pP8Mo" role="8Wnug">
              <node concept="3cpWsn" id="4K12N3pP8Mp" role="3cpWs9">
                <property role="TrG5h" value="s2" />
                <node concept="17QB3L" id="4K12N3pP8Mj" role="1tU5fm" />
                <node concept="2OqwBi" id="4K12N3pP8Mq" role="33vP2m">
                  <node concept="2OqwBi" id="4K12N3pP8Mr" role="2Oq$k0">
                    <node concept="3TUQnm" id="4K12N3pP8Ms" role="2Oq$k0">
                      <ref role="3TV0OU" to="tpee:hxvX6za" resolve="NullType" />
                    </node>
                    <node concept="FGMqu" id="4K12N3pP8Mt" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="4K12N3pP8Mu" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7KUdrkEJ4ml" role="3cqZAp">
            <node concept="2OqwBi" id="7KUdrkEJ4u4" role="3clFbG">
              <node concept="3TUQnm" id="7KUdrkEJ4mj" role="2Oq$k0">
                <ref role="3TV0OU" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="2qgKlT" id="7KUdrkEJ4Cy" role="2OqNvi">
                <ref role="37wK5l" to="tpek:1653mnvAgqK" resolve="legalAsStatement" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7KUdrkEJ7Jo" role="3cqZAp">
            <node concept="2OqwBi" id="7KUdrkEJ8mR" role="3clFbG">
              <node concept="2OqwBi" id="7KUdrkEJ7Vg" role="2Oq$k0">
                <node concept="35c_gC" id="7KUdrkEJ7Jm" role="2Oq$k0">
                  <ref role="35c_gD" to="tpee:fz3vP1J" resolve="Expression" />
                </node>
                <node concept="FGMqu" id="7KUdrkEJ89F" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="7KUdrkEJ8Dp" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7KUdrkEJkKg" role="3cqZAp">
            <node concept="2OqwBi" id="7KUdrkEJlne" role="3clFbG">
              <node concept="2OqwBi" id="7KUdrkEJkZi" role="2Oq$k0">
                <node concept="2ShNRf" id="7KUdrkEJkKc" role="2Oq$k0">
                  <node concept="3zrR0B" id="7KUdrkEJkTP" role="2ShVmc">
                    <node concept="3Tqbb2" id="7KUdrkEJkTR" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                  </node>
                </node>
                <node concept="3NT_Vc" id="7KUdrkEJl6N" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="7KUdrkEJlzR" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7KUdrkEJl$K" role="3cqZAp">
            <node concept="2OqwBi" id="7KUdrkEJl$L" role="3clFbG">
              <node concept="2OqwBi" id="7KUdrkEJl$M" role="2Oq$k0">
                <node concept="2ShNRf" id="7KUdrkEJl$N" role="2Oq$k0">
                  <node concept="3zrR0B" id="7KUdrkEJl$O" role="2ShVmc">
                    <node concept="3Tqbb2" id="7KUdrkEJl$P" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                  </node>
                </node>
                <node concept="3NT_Vc" id="7KUdrkEJl$Q" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="7KUdrkEJlVq" role="2OqNvi">
                <ref role="37wK5l" to="tpek:1653mnvAgqK" resolve="legalAsStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7KUdrkEJmm2" role="2lJPY$">
      <node concept="9aQIb" id="7KUdrkEJmlr" role="1qenE9">
        <node concept="3clFbS" id="7KUdrkEJmls" role="9aQI4">
          <node concept="3cpWs8" id="7KUdrkEJmlt" role="3cqZAp">
            <node concept="3cpWsn" id="7KUdrkEJmlu" role="3cpWs9">
              <property role="TrG5h" value="s1" />
              <node concept="17QB3L" id="7KUdrkEJmlv" role="1tU5fm" />
              <node concept="2OqwBi" id="7KUdrkEJmlw" role="33vP2m">
                <node concept="35c_gC" id="7KUdrkEJmlx" role="2Oq$k0">
                  <ref role="35c_gD" to="tpee:hxvX6za" resolve="NullType" />
                </node>
                <node concept="3n3YKJ" id="7KUdrkEJmly" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="7KUdrkEJmlz" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="7KUdrkEJml$" role="8Wnug">
              <node concept="3cpWsn" id="7KUdrkEJml_" role="3cpWs9">
                <property role="TrG5h" value="s2" />
                <node concept="17QB3L" id="7KUdrkEJmlA" role="1tU5fm" />
                <node concept="2OqwBi" id="7KUdrkEJmlB" role="33vP2m">
                  <node concept="3TUQnm" id="7KUdrkEJmlC" role="2Oq$k0">
                    <ref role="3TV0OU" to="tpee:hxvX6za" resolve="NullType" />
                  </node>
                  <node concept="3n3YKJ" id="7KUdrkEJmlD" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7KUdrkEJmlE" role="3cqZAp">
            <node concept="2OqwBi" id="7KUdrkEJmlF" role="3clFbG">
              <node concept="3TUQnm" id="7KUdrkEJmlG" role="2Oq$k0">
                <ref role="3TV0OU" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="2qgKlT" id="7KUdrkEJmlH" role="2OqNvi">
                <ref role="37wK5l" to="tpek:1653mnvAgqK" resolve="legalAsStatement" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7KUdrkEJmlI" role="3cqZAp">
            <node concept="2OqwBi" id="7KUdrkEJmlJ" role="3clFbG">
              <node concept="35c_gC" id="7KUdrkEJmlK" role="2Oq$k0">
                <ref role="35c_gD" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="liA8E" id="7KUdrkEJmlL" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7KUdrkEJmlM" role="3cqZAp">
            <node concept="2OqwBi" id="7KUdrkEJmlN" role="3clFbG">
              <node concept="2OqwBi" id="7KUdrkEJmlO" role="2Oq$k0">
                <node concept="2yIwOk" id="7KUdrkEJmlP" role="2OqNvi" />
                <node concept="2ShNRf" id="7KUdrkEJmlQ" role="2Oq$k0">
                  <node concept="3zrR0B" id="7KUdrkEJmlR" role="2ShVmc">
                    <node concept="3Tqbb2" id="7KUdrkEJmlS" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7KUdrkEJmlT" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7KUdrkEJmlU" role="3cqZAp">
            <node concept="2OqwBi" id="7KUdrkEJmlV" role="3clFbG">
              <node concept="2OqwBi" id="7KUdrkEJmlW" role="2Oq$k0">
                <node concept="2ShNRf" id="7KUdrkEJmlX" role="2Oq$k0">
                  <node concept="3zrR0B" id="7KUdrkEJmlY" role="2ShVmc">
                    <node concept="3Tqbb2" id="7KUdrkEJmlZ" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                  </node>
                </node>
                <node concept="2yIwOk" id="7KUdrkEJmm0" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="7KUdrkEJmm1" role="2OqNvi">
                <ref role="37wK5l" to="tpek:1653mnvAgqK" resolve="legalAsStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="7Ac3mvq_m$p">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
</model>


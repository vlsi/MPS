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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
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
    <node concept="1qefOq" id="4K12N3pP8GO" role="2lJPY$">
      <node concept="9aQIb" id="4K12N3pP8GP" role="1qenE9">
        <node concept="3clFbS" id="4K12N3pP8GQ" role="9aQI4">
          <node concept="3SKdUt" id="4K12N3pQf0Z" role="3cqZAp">
            <node concept="3SKdUq" id="4K12N3pQf11" role="3SKWNk">
              <property role="3SKdUp" value="why such decision?" />
            </node>
          </node>
          <node concept="3cpWs8" id="4K12N3pQaUy" role="3cqZAp">
            <node concept="3cpWsn" id="4K12N3pQaUz" role="3cpWs9">
              <property role="TrG5h" value="s1" />
              <node concept="17QB3L" id="4K12N3pQaU$" role="1tU5fm" />
              <node concept="2OqwBi" id="4K12N3pQdmU" role="33vP2m">
                <node concept="35c_gC" id="4K12N3pQdmV" role="2Oq$k0">
                  <ref role="35c_gD" to="tpee:hxvX6za" resolve="NullType" />
                </node>
                <node concept="3n3YKJ" id="4K12N3pQdRN" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="4K12N3pQf4s" role="3cqZAp">
            <node concept="3SKdUq" id="4K12N3pQf4u" role="3SKWNk">
              <property role="3SKdUp" value="failure" />
            </node>
          </node>
          <node concept="1X3_iC" id="4K12N3pQf4J" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="4K12N3pP8Uc" role="8Wnug">
              <node concept="3cpWsn" id="4K12N3pP8Ud" role="3cpWs9">
                <property role="TrG5h" value="s2" />
                <node concept="17QB3L" id="4K12N3pP8Ub" role="1tU5fm" />
                <node concept="2OqwBi" id="4K12N3pP8Ue" role="33vP2m">
                  <node concept="3TUQnm" id="4K12N3pP9PC" role="2Oq$k0">
                    <ref role="3TV0OU" to="tpee:hxvX6za" resolve="NullType" />
                  </node>
                  <node concept="3n3YKJ" id="4K12N3pP9NX" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4K12N3pNtjd" role="2lJO3o">
      <node concept="9aQIb" id="4K12N3pP8BG" role="1qenE9">
        <node concept="3clFbS" id="4K12N3pP8BJ" role="9aQI4">
          <node concept="3SKdUt" id="4K12N3pQf5h" role="3cqZAp">
            <node concept="3SKdUq" id="4K12N3pQf5i" role="3SKWNk">
              <property role="3SKdUp" value="why such decision?" />
            </node>
          </node>
          <node concept="3cpWs8" id="4K12N3pPSxs" role="3cqZAp">
            <node concept="3cpWsn" id="4K12N3pPSxv" role="3cpWs9">
              <property role="TrG5h" value="s1" />
              <node concept="17QB3L" id="4K12N3pPSxw" role="1tU5fm" />
              <node concept="2OqwBi" id="4K12N3pQav7" role="33vP2m">
                <node concept="35c_gC" id="4K12N3pPT8$" role="2Oq$k0">
                  <ref role="35c_gD" to="tpee:hxvX6za" resolve="NullType" />
                </node>
                <node concept="3n3YKJ" id="bRxVSyzUHt" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="4K12N3pQf5O" role="3cqZAp">
            <node concept="3SKdUq" id="4K12N3pQf5P" role="3SKWNk">
              <property role="3SKdUp" value="failure" />
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
                  <node concept="3TUQnm" id="4K12N3pP8Ms" role="2Oq$k0">
                    <ref role="3TV0OU" to="tpee:hxvX6za" resolve="NullType" />
                  </node>
                  <node concept="3n3YKJ" id="bRxVSyzUHr" role="2OqNvi" />
                </node>
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


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e6842e57-909e-4595-b7d4-8a0ffd0d1e32(jetbrains.mps.lang.core.scripts)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp33" ref="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
    </language>
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="5299416737274925395" name="type" index="2BwPSy" />
        <property id="5299416737274925397" name="toBuild" index="2BwPS!" />
        <property id="1177457669450" name="title" index="_Wzho" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
    </language>
  </registry>
  <node concept="_UgoZ" id="5989998095154029688">
    <property role="2BwPSy" value="migration" />
    <property role="TrG5h" value="MigrateIModuleCastToAbstractModuleCast" />
    <property role="2BwPS!" value="MPS 3.0" />
    <property role="_Wzho" value="Migrate IModule casts to AbstractModule casts (run *after* SModule OpenAPI migration)" />
    <node concept="_XfAh" id="5989998095154034138" role="_YvDr">
      <property role="_XH9r" value="Migrate IModule casts to AbstractModule casts" />
      <reference role="_XDHR" target="tpee.1070534934090" resolve="CastExpression" />
      <node concept="_ZGcI" id="5989998095154034140" role="_XPhp">
        <node concept="3clFbS" id="5989998095154034142" role="2VODD2">
          <node concept="3clFbF" id="5989998095154069689" role="3cqZAp">
            <node concept="37vLTI" id="5989998095154078584" role="3clFbG">
              <node concept="2OqwBi" id="5989998095154958984" role="37vLTJ">
                <node concept="3TrEf2" id="5989998095154972268" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1107535924139" />
                </node>
                <node concept="1PxgMI" id="5989998095154958205" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpee.1107535904670" resolve="ClassifierType" />
                  <node concept="2OqwBi" id="5989998095154070149" role="1PxMeX">
                    <node concept="3TrEf2" id="5989998095154074134" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1070534934091" />
                    </node>
                    <node concept="_YI3z" id="5989998095154069688" role="2Oq!k0" />
                  </node>
                </node>
              </node>
              <node concept="3B5_sB" id="5989998095154079520" role="37vLTx">
                <reference role="3B5MYn" target="vsqj.~AbstractModule" resolve="AbstractModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="5989998095154034405" role="_XDHO">
        <node concept="3clFbS" id="5989998095154034406" role="2VODD2">
          <node concept="3clFbF" id="2931648071864920980" role="3cqZAp">
            <node concept="3clFbT" id="2931648071864920979" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


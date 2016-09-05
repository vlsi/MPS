<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:13dad04a-0370-4fef-a258-0eee3aa2ee6a(jetbrains.mps.ide.httpsupport.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="4h87" ref="r:05ff02e5-9836-4ae9-a454-eab43fa58c8f(jetbrains.mps.ide.httpsupport.manager.plugin)" />
    <import index="ndib" ref="r:3c30b5c5-2f86-4daf-bab8-b406cfefcb4f(jetbrains.mps.ide.httpsupport.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6GArDv5JHhB">
    <property role="3GE5qa" value="handler" />
    <ref role="1M2myG" to="ndib:4PqLM5kXdu0" resolve="RequestHandler" />
    <node concept="EnEH3" id="7rr3ESJCKu5" role="1MhHOB">
      <ref role="EomxK" to="ndib:7rr3ESJC_P9" resolve="queryPrefix" />
      <node concept="QB0g5" id="7rr3ESJCKuw" role="QCWH9">
        <node concept="3clFbS" id="7rr3ESJCKux" role="2VODD2">
          <node concept="3clFbF" id="7rr3ESJCKuM" role="3cqZAp">
            <node concept="2OqwBi" id="7rr3ESJCKuO" role="3clFbG">
              <node concept="1Wqviy" id="7rr3ESJCKuP" role="2Oq$k0" />
              <node concept="liA8E" id="7rr3ESJCKuQ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="7rr3ESJCKuR" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z0-9[-][_]/:@%]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="21vgRr5y4Vv">
    <property role="3GE5qa" value="handler" />
    <ref role="1M2myG" to="ndib:21vgRr5y4Ul" resolve="QueryParameterReference" />
    <node concept="1N5Pfh" id="21vgRr5y4Vw" role="1Mr941">
      <ref role="1N5Vy1" to="ndib:21vgRr5y4Um" resolve="queryParameter" />
      <node concept="1dDu$B" id="2Vd38uMXQe" role="1N6uqs">
        <ref role="1dDu$A" to="ndib:21vgRr5xrgT" resolve="QueryParameter" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5YhakczHpGw">
    <property role="3GE5qa" value="handler" />
    <ref role="1M2myG" to="ndib:5YhakczHpni" resolve="HttpRequestOperation" />
    <node concept="nKS2y" id="5YhakczHpGx" role="1MLUbF">
      <node concept="3clFbS" id="5YhakczHpGy" role="2VODD2">
        <node concept="3clFbF" id="5YhakczHy8o" role="3cqZAp">
          <node concept="3JuTUA" id="2TmYHHddQ2U" role="3clFbG">
            <node concept="2OqwBi" id="2TmYHHddQ2V" role="3JuY14">
              <node concept="2OqwBi" id="2TmYHHddQ2W" role="2Oq$k0">
                <node concept="1PxgMI" id="2TmYHHddQ2X" role="2Oq$k0">
                  <ref role="1m5ApE" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <node concept="nLn13" id="2TmYHHddQ2Y" role="1m5AlR" />
                </node>
                <node concept="3TrEf2" id="2TmYHHddQ2Z" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
              <node concept="3JvlWi" id="2TmYHHddQ30" role="2OqNvi" />
            </node>
            <node concept="2c44tf" id="2TmYHHddQ31" role="3JuZjQ">
              <node concept="3uibUv" id="5YhakczHynf" role="2c44tc">
                <ref role="3uigEE" to="4h87:6GArDv5HYVM" resolve="HttpRequest" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8456500c-6587-4a83-9f3b-ee95eb04cd7e(jetbrains.mps.lang.traceable.operations.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lyxe" ref="r:1e4195e3-e1e5-4a37-8e8b-eab96753b17f(jetbrains.mps.lang.traceable.operations.structure)" />
    <import index="tpeq" ref="r:00000000-0000-4000-0000-011c895902fe(jetbrains.mps.lang.smodel.typesystem)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1174666260556" name="jetbrains.mps.lang.typesystem.structure.TypeVarReference" flags="nn" index="1Z$b5t">
        <reference id="1174666276259" name="typeVarDeclaration" index="1Z$eMM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="1cH0k8MMRJv">
    <property role="18ip37" value="true" />
    <property role="TrG5h" value="typeof_Node_CopyWithTraceOperation" />
    <node concept="3clFbS" id="1cH0k8MMRJw" role="18ibNy">
      <node concept="1ZxtTE" id="hz9hScY" role="3cqZAp">
        <property role="TrG5h" value="Concept" />
      </node>
      <node concept="3clFbF" id="hzhapcQ" role="3cqZAp">
        <node concept="2YIFZM" id="hzhaprL" role="3clFbG">
          <ref role="37wK5l" to="tpeq:h9nq4k5" resolve="equate_inputNodeConcept" />
          <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
          <node concept="1YBJjd" id="hzhaprM" role="37wK5m">
            <ref role="1YBMHb" node="1cH0k8MMRJx" resolve="node" />
          </node>
          <node concept="1Z$b5t" id="hzhaprN" role="37wK5m">
            <ref role="1Z$eMM" node="hz9hScY" resolve="Concept" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="hz9hSdc" role="3cqZAp">
        <node concept="mw_s8" id="hz9hSdd" role="1ZfhK$">
          <node concept="1Z2H0r" id="hz9hSde" role="mwGJk">
            <node concept="1YBJjd" id="hz9hSdf" role="1Z2MuG">
              <ref role="1YBMHb" node="1cH0k8MMRJx" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hz9hSdg" role="1ZfhKB">
          <node concept="2c44tf" id="hz9hZDH" role="mwGJk">
            <node concept="3Tqbb2" id="hz9hZDI" role="2c44tc">
              <node concept="2c44tb" id="hz9i86w" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="1Z$b5t" id="hP9_65R" role="2c44t1">
                  <ref role="1Z$eMM" node="hz9hScY" resolve="Concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1cH0k8MMRJx" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="lyxe:61oOtBBBIXV" resolve="Node_CopyWithTraceOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="2gx$rhdCaWp">
    <property role="TrG5h" value="typeof_NList_CopyWithTraceOperation" />
    <node concept="3clFbS" id="2gx$rhdCaWq" role="18ibNy">
      <node concept="1Z5TYs" id="2gx$rhdCaWO" role="3cqZAp">
        <node concept="mw_s8" id="2gx$rhdCaWS" role="1ZfhKB">
          <node concept="2c44tf" id="2gx$rhdCaWT" role="mwGJk">
            <node concept="_YKpA" id="2gx$rhdCaWV" role="2c44tc">
              <node concept="3Tqbb2" id="2gx$rhdCaWX" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2gx$rhdCaWR" role="1ZfhK$">
          <node concept="1Z2H0r" id="2gx$rhdCaWt" role="mwGJk">
            <node concept="1YBJjd" id="2gx$rhdCaWv" role="1Z2MuG">
              <ref role="1YBMHb" node="2gx$rhdCaWr" resolve="operation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="2gx$rhdCiLG" role="3cqZAp">
        <node concept="mw_s8" id="2gx$rhdCiLJ" role="1ZfhK$">
          <node concept="1Z2H0r" id="2gx$rhdCaX0" role="mwGJk">
            <node concept="2OqwBi" id="2gx$rhdCaXn" role="1Z2MuG">
              <node concept="1YBJjd" id="2gx$rhdCaX2" role="2Oq$k0">
                <ref role="1YBMHb" node="2gx$rhdCaWr" resolve="operation" />
              </node>
              <node concept="3TrEf2" id="2gx$rhdCiLj" role="2OqNvi">
                <ref role="3Tt5mk" to="lyxe:2gx$rhdCaWc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2gx$rhdCiLN" role="1ZfhKB">
          <node concept="2c44tf" id="2gx$rhdCiLO" role="mwGJk">
            <node concept="_YKpA" id="2gx$rhdCiLP" role="2c44tc">
              <node concept="3Tqbb2" id="2gx$rhdCiLQ" role="_ZDj9" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2gx$rhdCaWr" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <ref role="1YaFvo" to="lyxe:2gx$rhdCaW7" resolve="NList_CopyWithTraceOperation" />
    </node>
  </node>
</model>


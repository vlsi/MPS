<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:442e757f-3943-44c0-b891-38385748fec8(jetbrains.mps.baseLanguage.logging.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" />
    <import index="jtsr" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.project(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
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
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="1YbPZF" id="30LfEMLAnHH">
    <property role="18ip37" value="true" />
    <property role="TrG5h" value="typeof_LogStatement" />
    <node concept="3clFbS" id="30LfEMLAnHI" role="18ibNy">
      <node concept="2NvLDW" id="5Uf5NKHQOJe" role="3cqZAp">
        <node concept="mw_s8" id="5Uf5NKHQOJh" role="1ZfhK$">
          <node concept="1Z2H0r" id="5Uf5NKHQNYz" role="mwGJk">
            <node concept="2OqwBi" id="5Uf5NKHQO8u" role="1Z2MuG">
              <node concept="3TrEf2" id="5Uf5NKHQO_9" role="2OqNvi">
                <ref role="3Tt5mk" to="tpib:gZ4bqmg" resolve="logExpression" />
              </node>
              <node concept="1YBJjd" id="5Uf5NKHQNYN" role="2Oq$k0">
                <ref role="1YBMHb" node="30LfEMLAnHK" resolve="logStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5Uf5NKHQOQ3" role="1ZfhKB">
          <node concept="2c44tf" id="5Uf5NKHQOQ1" role="mwGJk">
            <node concept="17QB3L" id="5Uf5NKHQOQn" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="5Uf5NKHT3to" role="3cqZAp">
        <node concept="mw_s8" id="5Uf5NKHT3w8" role="1ZfhKB">
          <node concept="2c44tf" id="5Uf5NKHT3w4" role="mwGJk">
            <node concept="3uibUv" id="5Uf5NKHT3xi" role="2c44tc">
              <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5Uf5NKHT3tr" role="1ZfhK$">
          <node concept="1Z2H0r" id="5Uf5NKHT2SE" role="mwGJk">
            <node concept="2OqwBi" id="5Uf5NKHT34_" role="1Z2MuG">
              <node concept="3TrEf2" id="5Uf5NKHT3jz" role="2OqNvi">
                <ref role="3Tt5mk" to="tpib:gZ4bMnD" resolve="exception" />
              </node>
              <node concept="1YBJjd" id="5Uf5NKHT2UK" role="2Oq$k0">
                <ref role="1YBMHb" node="30LfEMLAnHK" resolve="logStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="1KXtTGFTOJp" role="3cqZAp">
        <node concept="mw_s8" id="1KXtTGFTOJq" role="1ZfhKB">
          <node concept="2c44tf" id="1KXtTGFTOJr" role="mwGJk">
            <node concept="3uibUv" id="4vUv2fHMMGF" role="2c44tc">
              <ref role="3uigEE" to="jtsr:~Project" resolve="Project" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1KXtTGFTOJt" role="1ZfhK$">
          <node concept="1Z2H0r" id="1KXtTGFTOJu" role="mwGJk">
            <node concept="2OqwBi" id="1KXtTGFTOJv" role="1Z2MuG">
              <node concept="3TrEf2" id="1KXtTGFTP1C" role="2OqNvi">
                <ref role="3Tt5mk" to="tpib:1KXtTGFTOJf" resolve="project" />
              </node>
              <node concept="1YBJjd" id="1KXtTGFTOJx" role="2Oq$k0">
                <ref role="1YBMHb" node="30LfEMLAnHK" resolve="logStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="30LfEMLAnHK" role="1YuTPh">
      <property role="TrG5h" value="logStatement" />
      <ref role="1YaFvo" to="tpib:gZ4ab7v" resolve="LogStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="1KXtTGFSJNl">
    <property role="TrG5h" value="typeof_LogToFileStatement" />
    <node concept="3clFbS" id="1KXtTGFSJNm" role="18ibNy">
      <node concept="2NvLDW" id="1KXtTGFSJQc" role="3cqZAp">
        <node concept="mw_s8" id="1KXtTGFSJQd" role="1ZfhK$">
          <node concept="1Z2H0r" id="1KXtTGFSJQe" role="mwGJk">
            <node concept="2OqwBi" id="1KXtTGFSJQf" role="1Z2MuG">
              <node concept="1YBJjd" id="1KXtTGFSJZP" role="2Oq$k0">
                <ref role="1YBMHb" node="1KXtTGFSJNo" resolve="statement" />
              </node>
              <node concept="3TrEf2" id="1KXtTGFSKrH" role="2OqNvi">
                <ref role="3Tt5mk" to="tpib:1KXtTGFSJ6T" resolve="message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1KXtTGFSJQi" role="1ZfhKB">
          <node concept="2c44tf" id="1KXtTGFSJQj" role="mwGJk">
            <node concept="17QB3L" id="1KXtTGFSJQk" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="1KXtTGFSJQl" role="3cqZAp">
        <node concept="mw_s8" id="1KXtTGFSJQm" role="1ZfhKB">
          <node concept="2c44tf" id="1KXtTGFSJQn" role="mwGJk">
            <node concept="3uibUv" id="1KXtTGFSJQo" role="2c44tc">
              <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1KXtTGFSJQp" role="1ZfhK$">
          <node concept="1Z2H0r" id="1KXtTGFSJQq" role="mwGJk">
            <node concept="2OqwBi" id="1KXtTGFSJQr" role="1Z2MuG">
              <node concept="3TrEf2" id="1KXtTGFSKSr" role="2OqNvi">
                <ref role="3Tt5mk" to="tpib:1KXtTGFSJ6V" resolve="throwable" />
              </node>
              <node concept="1YBJjd" id="1KXtTGFSKvf" role="2Oq$k0">
                <ref role="1YBMHb" node="1KXtTGFSJNo" resolve="statement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1KXtTGFSJNo" role="1YuTPh">
      <property role="TrG5h" value="statement" />
      <ref role="1YaFvo" to="tpib:1KXtTGFSJ2T" resolve="ApacheLogStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="4XBaoL6chOn">
    <property role="18ip37" value="true" />
    <property role="TrG5h" value="typeof_LogToMessageViewStatement" />
    <node concept="3clFbS" id="4XBaoL6chOo" role="18ibNy">
      <node concept="2NvLDW" id="4XBaoL6chOp" role="3cqZAp">
        <node concept="mw_s8" id="4XBaoL6chOq" role="1ZfhK$">
          <node concept="1Z2H0r" id="4XBaoL6chOr" role="mwGJk">
            <node concept="2OqwBi" id="4XBaoL6chOs" role="1Z2MuG">
              <node concept="3TrEf2" id="4XBaoL6cjWp" role="2OqNvi">
                <ref role="3Tt5mk" to="tpib:4XBaoL6cc9u" resolve="message" />
              </node>
              <node concept="1YBJjd" id="4XBaoL6chOu" role="2Oq$k0">
                <ref role="1YBMHb" node="4XBaoL6chOO" resolve="logStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4XBaoL6chOv" role="1ZfhKB">
          <node concept="2c44tf" id="4XBaoL6chOw" role="mwGJk">
            <node concept="17QB3L" id="4XBaoL6chOx" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="4XBaoL6chOy" role="3cqZAp">
        <node concept="mw_s8" id="4XBaoL6chOz" role="1ZfhKB">
          <node concept="2c44tf" id="4XBaoL6chO$" role="mwGJk">
            <node concept="3uibUv" id="4XBaoL6chO_" role="2c44tc">
              <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4XBaoL6chOA" role="1ZfhK$">
          <node concept="1Z2H0r" id="4XBaoL6chOB" role="mwGJk">
            <node concept="2OqwBi" id="4XBaoL6chOC" role="1Z2MuG">
              <node concept="3TrEf2" id="4XBaoL6ckhW" role="2OqNvi">
                <ref role="3Tt5mk" to="tpib:4XBaoL6cc9v" resolve="throwable" />
              </node>
              <node concept="1YBJjd" id="4XBaoL6chOE" role="2Oq$k0">
                <ref role="1YBMHb" node="4XBaoL6chOO" resolve="logStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="4XBaoL6chOF" role="3cqZAp">
        <node concept="mw_s8" id="4XBaoL6chOG" role="1ZfhKB">
          <node concept="2c44tf" id="4XBaoL6chOH" role="mwGJk">
            <node concept="3uibUv" id="4vUv2fHMN0R" role="2c44tc">
              <ref role="3uigEE" to="jtsr:~Project" resolve="Project" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4XBaoL6chOJ" role="1ZfhK$">
          <node concept="1Z2H0r" id="4XBaoL6chOK" role="mwGJk">
            <node concept="2OqwBi" id="4XBaoL6chOL" role="1Z2MuG">
              <node concept="3TrEf2" id="4XBaoL6chOM" role="2OqNvi">
                <ref role="3Tt5mk" to="tpib:4XBaoL6ccco" resolve="project" />
              </node>
              <node concept="1YBJjd" id="4XBaoL6chON" role="2Oq$k0">
                <ref role="1YBMHb" node="4XBaoL6chOO" resolve="logStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4XBaoL6chOO" role="1YuTPh">
      <property role="TrG5h" value="logStatement" />
      <ref role="1YaFvo" to="tpib:5vyNLjQPqst" resolve="LogToMessageViewStatement" />
    </node>
  </node>
</model>


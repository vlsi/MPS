<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2ab484bd-6d9e-44f0-999f-0e78b0351ba4(jetbrains.mps.transformation.test.inputModels.test_refScopeEditorTests)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="ab0ae915-e3b5-4f35-b55a-c655d649a03c" name="jetbrains.mps.transformation.test.inputLang" version="-1" />
  </languages>
  <imports>
    <import index="rrfl" ref="r:2aa4e867-ebbb-4b23-8a17-68a84c27a14d(jetbrains.mps.transformation.test.inputModels.test_refScope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" implicit="true" />
    <import index="tpm0" ref="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <property id="1883175908513350760" name="description" index="3YCmrE" />
        <child id="1229187676388" name="nodeToEdit" index="LiRBU" />
        <child id="1229187707859" name="result" index="LiZbd" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="ab0ae915-e3b5-4f35-b55a-c655d649a03c" name="jetbrains.mps.transformation.test.inputLang">
      <concept id="3315811491560119803" name="jetbrains.mps.transformation.test.inputLang.structure.RefTestClass" flags="ng" index="3YBnO0">
        <reference id="3315811491560119805" name="extends" index="3YBnO6" />
        <child id="3315811491560119846" name="methods" index="3YBnVt" />
      </concept>
      <concept id="3315811491560119806" name="jetbrains.mps.transformation.test.inputLang.structure.RefTestMethod" flags="ng" index="3YBnO5">
        <child id="3315811491560119872" name="params" index="3YBnUV" />
        <child id="3315811491560119813" name="expressions" index="3YBnVY" />
      </concept>
      <concept id="3315811491560119817" name="jetbrains.mps.transformation.test.inputLang.structure.RefTestMethodCall" flags="ng" index="3YBnVM">
        <reference id="3315811491560119818" name="method" index="3YBnVL" />
      </concept>
      <concept id="3315811491560119808" name="jetbrains.mps.transformation.test.inputLang.structure.RefTestParam" flags="ng" index="3YBnVV" />
    </language>
  </registry>
  <node concept="LiM7Y" id="5934496548013480005">
    <property role="TrG5h" value="refScopesInInputLang" />
    <node concept="3YBnO0" id="5934496548013480007" role="LiRBU">
      <property role="TrG5h" value="ExtClass" />
      <node concept="3YBnO5" id="5934496548013480008" role="3YBnVt">
        <property role="TrG5h" value="aaaa" />
      </node>
      <node concept="3YBnO5" id="5934496548013480009" role="3YBnVt">
        <property role="TrG5h" value="bbb" />
        <node concept="LIFWc" id="5934496548013480011" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_expressions" />
        </node>
      </node>
    </node>
    <node concept="3YBnO0" id="5934496548013480013" role="LiZbd">
      <property role="TrG5h" value="ExtClass" />
      <node concept="3YBnO5" id="5934496548013480014" role="3YBnVt">
        <property role="TrG5h" value="aaaa" />
      </node>
      <node concept="3YBnO5" id="5934496548013480015" role="3YBnVt">
        <property role="TrG5h" value="bbb" />
        <node concept="3YBnVM" id="5934496548013480018" role="3YBnVY">
          <reference role="3YBnVL" target="5934496548013480014" resolve="aaaa" />
          <node concept="LIFWc" id="5934496548013480019" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="4" />
            <property role="p6zMs" value="4" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5934496548013480020" role="LjaKd">
      <node concept="2TK7Tu" id="5934496548013480021" role="3cqZAp">
        <property role="2TTd_B" value="aaaa" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="5934496548013527349">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="3715568794894753648">
    <property role="TrG5h" value="refScopeInInputLang_paramConflict" />
    <property role="3YCmrE" value="no access to parameters from other methods" />
    <node concept="3YBnO0" id="3715568794894753650" role="LiRBU">
      <property role="TrG5h" value="ExtClass" />
      <node concept="3YBnO5" id="3715568794894753651" role="3YBnVt">
        <property role="TrG5h" value="aaaa" />
        <node concept="3YBnVV" id="3715568794894753659" role="3YBnUV">
          <property role="TrG5h" value="a" />
        </node>
        <node concept="3YBnVV" id="3715568794894753660" role="3YBnUV">
          <property role="TrG5h" value="b" />
        </node>
        <node concept="3YBnVV" id="3715568794894753661" role="3YBnUV">
          <property role="TrG5h" value="c" />
        </node>
      </node>
      <node concept="3YBnO5" id="3715568794894753662" role="3YBnVt">
        <property role="TrG5h" value="c" />
      </node>
      <node concept="3YBnO5" id="3715568794894753652" role="3YBnVt">
        <property role="TrG5h" value="bbb" />
        <node concept="LIFWc" id="3715568794894753653" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_expressions" />
        </node>
      </node>
    </node>
    <node concept="3YBnO0" id="3715568794894753665" role="LiZbd">
      <property role="TrG5h" value="ExtClass" />
      <node concept="3YBnO5" id="3715568794894753666" role="3YBnVt">
        <property role="TrG5h" value="aaaa" />
        <node concept="3YBnVV" id="3715568794894753667" role="3YBnUV">
          <property role="TrG5h" value="a" />
        </node>
        <node concept="3YBnVV" id="3715568794894753668" role="3YBnUV">
          <property role="TrG5h" value="b" />
        </node>
        <node concept="3YBnVV" id="3715568794894753669" role="3YBnUV">
          <property role="TrG5h" value="c" />
        </node>
      </node>
      <node concept="3YBnO5" id="3715568794894753670" role="3YBnVt">
        <property role="TrG5h" value="c" />
      </node>
      <node concept="3YBnO5" id="3715568794894753671" role="3YBnVt">
        <property role="TrG5h" value="bbb" />
        <node concept="3YBnVM" id="3715568794894753673" role="3YBnVY">
          <reference role="3YBnVL" target="3715568794894753670" resolve="c" />
          <node concept="LIFWc" id="3715568794894753674" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3715568794894764091" role="LjaKd">
      <node concept="2TK7Tu" id="3715568794894764092" role="3cqZAp">
        <property role="2TTd_B" value="c" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3715568794894764093">
    <property role="TrG5h" value="refScopeInInputLang_superMeth" />
    <node concept="3YBnO0" id="3715568794894764095" role="LiRBU">
      <property role="TrG5h" value="ExtClass" />
      <reference role="3YBnO6" target="rrfl.3315811491560194589" resolve="SubClass" />
      <node concept="3YBnO5" id="3715568794894764096" role="3YBnVt">
        <property role="TrG5h" value="aaaa" />
        <node concept="3YBnVV" id="3715568794894764097" role="3YBnUV">
          <property role="TrG5h" value="a" />
        </node>
        <node concept="3YBnVV" id="3715568794894764098" role="3YBnUV">
          <property role="TrG5h" value="b" />
        </node>
        <node concept="3YBnVV" id="3715568794894764099" role="3YBnUV">
          <property role="TrG5h" value="c" />
        </node>
      </node>
      <node concept="3YBnO5" id="3715568794894764100" role="3YBnVt">
        <property role="TrG5h" value="c" />
      </node>
      <node concept="3YBnO5" id="3715568794894764101" role="3YBnVt">
        <property role="TrG5h" value="bbb" />
        <node concept="LIFWc" id="3715568794894764102" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_expressions" />
        </node>
      </node>
    </node>
    <node concept="3YBnO0" id="3715568794894764204" role="LiZbd">
      <property role="TrG5h" value="ExtClass" />
      <reference role="3YBnO6" target="rrfl.3315811491560194589" resolve="SubClass" />
      <node concept="3YBnO5" id="3715568794894764205" role="3YBnVt">
        <property role="TrG5h" value="aaaa" />
        <node concept="3YBnVV" id="3715568794894764206" role="3YBnUV">
          <property role="TrG5h" value="a" />
        </node>
        <node concept="3YBnVV" id="3715568794894764207" role="3YBnUV">
          <property role="TrG5h" value="b" />
        </node>
        <node concept="3YBnVV" id="3715568794894764208" role="3YBnUV">
          <property role="TrG5h" value="c" />
        </node>
      </node>
      <node concept="3YBnO5" id="3715568794894764209" role="3YBnVt">
        <property role="TrG5h" value="c" />
      </node>
      <node concept="3YBnO5" id="3715568794894764210" role="3YBnVt">
        <property role="TrG5h" value="bbb" />
        <node concept="3YBnVM" id="3715568794894764212" role="3YBnVY">
          <reference role="3YBnVL" target="rrfl.3315811491560187090" resolve="equals" />
          <node concept="LIFWc" id="3715568794894764213" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="6" />
            <property role="p6zMs" value="6" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3715568794894764214" role="LjaKd">
      <node concept="2TK7Tu" id="3715568794894764215" role="3cqZAp">
        <property role="2TTd_B" value="equals" />
      </node>
    </node>
  </node>
</model>


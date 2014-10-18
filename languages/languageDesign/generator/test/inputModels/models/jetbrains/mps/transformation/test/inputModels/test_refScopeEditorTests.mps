<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2ab484bd-6d9e-44f0-999f-0e78b0351ba4(jetbrains.mps.transformation.test.inputModels.test_refScopeEditorTests)">
  <persistence version="9" />
  <debugInfo>
    <lang id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" />
    <lang id="ab0ae915-e3b5-4f35-b55a-c655d649a03c" name="jetbrains.mps.transformation.test.inputLang" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:2aa4e867-ebbb-4b23-8a17-68a84c27a14d(jetbrains.mps.transformation.test.inputModels.test_refScope)" name="jetbrains.mps.transformation.test.inputModels.test_refScope" />
    <concept id="8585453e-6bfb-4d80-98de-b16074f1d86c/5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" />
    <concept id="ab0ae915-e3b5-4f35-b55a-c655d649a03c/3315811491560119808" name="jetbrains.mps.transformation.test.inputLang.structure.RefTestParam" />
    <concept id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="ab0ae915-e3b5-4f35-b55a-c655d649a03c/3315811491560119806" name="jetbrains.mps.transformation.test.inputLang.structure.RefTestMethod" />
    <concept id="ab0ae915-e3b5-4f35-b55a-c655d649a03c/3315811491560119817" name="jetbrains.mps.transformation.test.inputLang.structure.RefTestMethodCall" />
    <concept id="ab0ae915-e3b5-4f35-b55a-c655d649a03c/3315811491560119803" name="jetbrains.mps.transformation.test.inputLang.structure.RefTestClass" />
    <concept id="8585453e-6bfb-4d80-98de-b16074f1d86c/1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" />
    <concept id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" />
    <property id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229194968594/6268941039745498163" name="selectionStart" />
    <property id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229194968594/1932269937152561478" name="useLabelSelection" />
    <property id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229194968594/1229432188737" name="isLastPosition" />
    <property id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229194968594/6268941039745498165" name="selectionEnd" />
    <property id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229187653856/1883175908513350760" name="description" />
    <property id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229194968594/1229194968595" name="cellId" />
    <property id="8585453e-6bfb-4d80-98de-b16074f1d86c/5097124989038916362/5097124989038916363" name="projectPath" />
    <property id="8585453e-6bfb-4d80-98de-b16074f1d86c/1227182079811/1227184461946" name="keys" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="ab0ae915-e3b5-4f35-b55a-c655d649a03c/3315811491560119817/3315811491560119818" name="method" />
    <refRole id="ab0ae915-e3b5-4f35-b55a-c655d649a03c/3315811491560119803/3315811491560119805" name="extends" />
    <childRole id="ab0ae915-e3b5-4f35-b55a-c655d649a03c/3315811491560119806/3315811491560119872" name="params" />
    <childRole id="ab0ae915-e3b5-4f35-b55a-c655d649a03c/3315811491560119803/3315811491560119846" name="methods" />
    <childRole id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229187653856/1229187707859" name="result" />
    <childRole id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229187653856/1229187755283" name="code" />
    <childRole id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/5169995583184591170" name="smodelAttribute" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="ab0ae915-e3b5-4f35-b55a-c655d649a03c/3315811491560119806/3315811491560119813" name="expressions" />
    <childRole id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229187653856/1229187676388" name="nodeToEdit" />
  </debugInfo>
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" version="-1" index="5i2a" />
    <use id="ab0ae915-e3b5-4f35-b55a-c655d649a03c" version="-1" index="9749" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="rrfl" ref="r:2aa4e867-ebbb-4b23-8a17-68a84c27a14d(jetbrains.mps.transformation.test.inputModels.test_refScope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" implicit="true" />
    <import index="tpm0" ref="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="5i2a.1229187653856" id="5934496548013480005" info="lg">
      <property role="asn4.1169194658468.1169194664001" value="refScopesInInputLang" />
      <node concept="9749.3315811491560119803" id="5934496548013480007" role="5i2a.1229187653856.1229187676388" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="ExtClass" />
        <node concept="9749.3315811491560119806" id="5934496548013480008" role="9749.3315811491560119803.3315811491560119846" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="aaaa" />
        </node>
        <node concept="9749.3315811491560119806" id="5934496548013480009" role="9749.3315811491560119803.3315811491560119846" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="bbb" />
          <node concept="5i2a.1229194968594" id="5934496548013480011" role="asn4.1133920641626.5169995583184591170" info="ng">
            <property role="5i2a.1229194968594.1229432188737" value="true" />
            <property role="5i2a.1229194968594.1932269937152561478" value="true" />
            <property role="5i2a.1229194968594.6268941039745498163" value="0" />
            <property role="5i2a.1229194968594.6268941039745498165" value="0" />
            <property role="5i2a.1229194968594.1229194968595" value="empty_expressions" />
          </node>
        </node>
      </node>
      <node concept="9749.3315811491560119803" id="5934496548013480013" role="5i2a.1229187653856.1229187707859" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="ExtClass" />
        <node concept="9749.3315811491560119806" id="5934496548013480014" role="9749.3315811491560119803.3315811491560119846" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="aaaa" />
        </node>
        <node concept="9749.3315811491560119806" id="5934496548013480015" role="9749.3315811491560119803.3315811491560119846" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="bbb" />
          <node concept="9749.3315811491560119817" id="5934496548013480018" role="9749.3315811491560119806.3315811491560119813" info="ng">
            <reference role="9749.3315811491560119817.3315811491560119818" target="5934496548013480014" resolveInfo="aaaa" />
            <node concept="5i2a.1229194968594" id="5934496548013480019" role="asn4.1133920641626.5169995583184591170" info="ng">
              <property role="5i2a.1229194968594.1229432188737" value="true" />
              <property role="5i2a.1229194968594.1932269937152561478" value="true" />
              <property role="5i2a.1229194968594.6268941039745498163" value="4" />
              <property role="5i2a.1229194968594.6268941039745498165" value="4" />
              <property role="5i2a.1229194968594.1229194968595" value="property_name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1068580123136" id="5934496548013480020" role="5i2a.1229187653856.1229187755283" info="sn">
        <node concept="5i2a.1227182079811" id="5934496548013480021" role="vg0i.1068580123136.1068581517665" info="nn">
          <property role="5i2a.1227182079811.1227184461946" value="aaaa" />
        </node>
      </node>
    </node>
    <node concept="5i2a.5097124989038916362" id="5934496548013527349" info="ng">
      <property role="5i2a.5097124989038916362.5097124989038916363" value="${mps_home}" />
    </node>
    <node concept="5i2a.1229187653856" id="3715568794894753648" info="lg">
      <property role="asn4.1169194658468.1169194664001" value="refScopeInInputLang_paramConflict" />
      <property role="5i2a.1229187653856.1883175908513350760" value="no access to parameters from other methods" />
      <node concept="9749.3315811491560119803" id="3715568794894753650" role="5i2a.1229187653856.1229187676388" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="ExtClass" />
        <node concept="9749.3315811491560119806" id="3715568794894753651" role="9749.3315811491560119803.3315811491560119846" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="aaaa" />
          <node concept="9749.3315811491560119808" id="3715568794894753659" role="9749.3315811491560119806.3315811491560119872" info="ng">
            <property role="asn4.1169194658468.1169194664001" value="a" />
          </node>
          <node concept="9749.3315811491560119808" id="3715568794894753660" role="9749.3315811491560119806.3315811491560119872" info="ng">
            <property role="asn4.1169194658468.1169194664001" value="b" />
          </node>
          <node concept="9749.3315811491560119808" id="3715568794894753661" role="9749.3315811491560119806.3315811491560119872" info="ng">
            <property role="asn4.1169194658468.1169194664001" value="c" />
          </node>
        </node>
        <node concept="9749.3315811491560119806" id="3715568794894753662" role="9749.3315811491560119803.3315811491560119846" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="c" />
        </node>
        <node concept="9749.3315811491560119806" id="3715568794894753652" role="9749.3315811491560119803.3315811491560119846" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="bbb" />
          <node concept="5i2a.1229194968594" id="3715568794894753653" role="asn4.1133920641626.5169995583184591170" info="ng">
            <property role="5i2a.1229194968594.1229432188737" value="true" />
            <property role="5i2a.1229194968594.1932269937152561478" value="true" />
            <property role="5i2a.1229194968594.6268941039745498163" value="0" />
            <property role="5i2a.1229194968594.6268941039745498165" value="0" />
            <property role="5i2a.1229194968594.1229194968595" value="empty_expressions" />
          </node>
        </node>
      </node>
      <node concept="9749.3315811491560119803" id="3715568794894753665" role="5i2a.1229187653856.1229187707859" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="ExtClass" />
        <node concept="9749.3315811491560119806" id="3715568794894753666" role="9749.3315811491560119803.3315811491560119846" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="aaaa" />
          <node concept="9749.3315811491560119808" id="3715568794894753667" role="9749.3315811491560119806.3315811491560119872" info="ng">
            <property role="asn4.1169194658468.1169194664001" value="a" />
          </node>
          <node concept="9749.3315811491560119808" id="3715568794894753668" role="9749.3315811491560119806.3315811491560119872" info="ng">
            <property role="asn4.1169194658468.1169194664001" value="b" />
          </node>
          <node concept="9749.3315811491560119808" id="3715568794894753669" role="9749.3315811491560119806.3315811491560119872" info="ng">
            <property role="asn4.1169194658468.1169194664001" value="c" />
          </node>
        </node>
        <node concept="9749.3315811491560119806" id="3715568794894753670" role="9749.3315811491560119803.3315811491560119846" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="c" />
        </node>
        <node concept="9749.3315811491560119806" id="3715568794894753671" role="9749.3315811491560119803.3315811491560119846" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="bbb" />
          <node concept="9749.3315811491560119817" id="3715568794894753673" role="9749.3315811491560119806.3315811491560119813" info="ng">
            <reference role="9749.3315811491560119817.3315811491560119818" target="3715568794894753670" resolveInfo="c" />
            <node concept="5i2a.1229194968594" id="3715568794894753674" role="asn4.1133920641626.5169995583184591170" info="ng">
              <property role="5i2a.1229194968594.1229432188737" value="true" />
              <property role="5i2a.1229194968594.1932269937152561478" value="true" />
              <property role="5i2a.1229194968594.6268941039745498163" value="1" />
              <property role="5i2a.1229194968594.6268941039745498165" value="1" />
              <property role="5i2a.1229194968594.1229194968595" value="property_name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1068580123136" id="3715568794894764091" role="5i2a.1229187653856.1229187755283" info="sn">
        <node concept="5i2a.1227182079811" id="3715568794894764092" role="vg0i.1068580123136.1068581517665" info="nn">
          <property role="5i2a.1227182079811.1227184461946" value="c" />
        </node>
      </node>
    </node>
    <node concept="5i2a.1229187653856" id="3715568794894764093" info="lg">
      <property role="asn4.1169194658468.1169194664001" value="refScopeInInputLang_superMeth" />
      <node concept="9749.3315811491560119803" id="3715568794894764095" role="5i2a.1229187653856.1229187676388" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="ExtClass" />
        <reference role="9749.3315811491560119803.3315811491560119805" target="rrfl.3315811491560194589" resolveInfo="SubClass" />
        <node concept="9749.3315811491560119806" id="3715568794894764096" role="9749.3315811491560119803.3315811491560119846" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="aaaa" />
          <node concept="9749.3315811491560119808" id="3715568794894764097" role="9749.3315811491560119806.3315811491560119872" info="ng">
            <property role="asn4.1169194658468.1169194664001" value="a" />
          </node>
          <node concept="9749.3315811491560119808" id="3715568794894764098" role="9749.3315811491560119806.3315811491560119872" info="ng">
            <property role="asn4.1169194658468.1169194664001" value="b" />
          </node>
          <node concept="9749.3315811491560119808" id="3715568794894764099" role="9749.3315811491560119806.3315811491560119872" info="ng">
            <property role="asn4.1169194658468.1169194664001" value="c" />
          </node>
        </node>
        <node concept="9749.3315811491560119806" id="3715568794894764100" role="9749.3315811491560119803.3315811491560119846" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="c" />
        </node>
        <node concept="9749.3315811491560119806" id="3715568794894764101" role="9749.3315811491560119803.3315811491560119846" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="bbb" />
          <node concept="5i2a.1229194968594" id="3715568794894764102" role="asn4.1133920641626.5169995583184591170" info="ng">
            <property role="5i2a.1229194968594.1229432188737" value="true" />
            <property role="5i2a.1229194968594.1932269937152561478" value="true" />
            <property role="5i2a.1229194968594.6268941039745498163" value="0" />
            <property role="5i2a.1229194968594.6268941039745498165" value="0" />
            <property role="5i2a.1229194968594.1229194968595" value="empty_expressions" />
          </node>
        </node>
      </node>
      <node concept="9749.3315811491560119803" id="3715568794894764204" role="5i2a.1229187653856.1229187707859" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="ExtClass" />
        <reference role="9749.3315811491560119803.3315811491560119805" target="rrfl.3315811491560194589" resolveInfo="SubClass" />
        <node concept="9749.3315811491560119806" id="3715568794894764205" role="9749.3315811491560119803.3315811491560119846" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="aaaa" />
          <node concept="9749.3315811491560119808" id="3715568794894764206" role="9749.3315811491560119806.3315811491560119872" info="ng">
            <property role="asn4.1169194658468.1169194664001" value="a" />
          </node>
          <node concept="9749.3315811491560119808" id="3715568794894764207" role="9749.3315811491560119806.3315811491560119872" info="ng">
            <property role="asn4.1169194658468.1169194664001" value="b" />
          </node>
          <node concept="9749.3315811491560119808" id="3715568794894764208" role="9749.3315811491560119806.3315811491560119872" info="ng">
            <property role="asn4.1169194658468.1169194664001" value="c" />
          </node>
        </node>
        <node concept="9749.3315811491560119806" id="3715568794894764209" role="9749.3315811491560119803.3315811491560119846" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="c" />
        </node>
        <node concept="9749.3315811491560119806" id="3715568794894764210" role="9749.3315811491560119803.3315811491560119846" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="bbb" />
          <node concept="9749.3315811491560119817" id="3715568794894764212" role="9749.3315811491560119806.3315811491560119813" info="ng">
            <reference role="9749.3315811491560119817.3315811491560119818" target="rrfl.3315811491560187090" resolveInfo="equals" />
            <node concept="5i2a.1229194968594" id="3715568794894764213" role="asn4.1133920641626.5169995583184591170" info="ng">
              <property role="5i2a.1229194968594.1229432188737" value="true" />
              <property role="5i2a.1229194968594.1932269937152561478" value="true" />
              <property role="5i2a.1229194968594.6268941039745498163" value="6" />
              <property role="5i2a.1229194968594.6268941039745498165" value="6" />
              <property role="5i2a.1229194968594.1229194968595" value="property_name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="vg0i.1068580123136" id="3715568794894764214" role="5i2a.1229187653856.1229187755283" info="sn">
        <node concept="5i2a.1227182079811" id="3715568794894764215" role="vg0i.1068580123136.1068581517665" info="nn">
          <property role="5i2a.1227182079811.1227184461946" value="equals" />
        </node>
      </node>
    </node>
  </contents>
</model>


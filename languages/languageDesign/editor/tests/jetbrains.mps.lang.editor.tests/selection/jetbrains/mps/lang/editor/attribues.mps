<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09fb198f-3544-4746-9d3e-f773f4bfde46(jetbrains.mps.lang.editor.attribues)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7" name="jetbrains.mps.lang.editor.editorTest" />
    <lang id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" />
    <model ref="r:aaff0f7f-e57d-4430-aea6-ff86ed5c75ae(jetbrains.mps.lang.editor.editorTest.intentions)" name="jetbrains.mps.lang.editor.editorTest.intentions" />
    <model ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" name="jetbrains.mps.ide.editor.actions" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="8585453e-6bfb-4d80-98de-b16074f1d86c/1225989773458" name="jetbrains.mps.lang.test.structure.InvokeIntentionStatement" />
    <concept id="8585453e-6bfb-4d80-98de-b16074f1d86c/1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" />
    <concept id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" />
    <concept id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" />
    <concept id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/3195708693940803614" name="jetbrains.mps.lang.editor.editorTest.structure.SimplePropertyContainer" />
    <concept id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/3195708693940868525" name="jetbrains.mps.lang.editor.editorTest.structure.SimplePropertyAttribute" />
    <concept id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/3447504547918837138" name="jetbrains.mps.lang.editor.editorTest.structure.Composition" />
    <concept id="8585453e-6bfb-4d80-98de-b16074f1d86c/4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" />
    <concept id="8585453e-6bfb-4d80-98de-b16074f1d86c/5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" />
    <concept id="8585453e-6bfb-4d80-98de-b16074f1d86c/7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="8585453e-6bfb-4d80-98de-b16074f1d86c/1227182079811/1227184461946" name="keys" />
    <property id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229194968594/1229194968595" name="cellId" />
    <property id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229194968594/1229194968596" name="caretPosition" />
    <property id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229194968594/1229432188737" name="isLastPosition" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/3364660638048049750/1757699476691236117" name="propertyName" />
    <property id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229187653856/1883175908513350760" name="description" />
    <property id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229194968594/1932269937152561478" name="useLabelSelection" />
    <property id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/3195708693940803614/3195708693940803805" name="property" />
    <property id="8585453e-6bfb-4d80-98de-b16074f1d86c/5097124989038916362/5097124989038916363" name="projectPath" />
    <property id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229194968594/6268941039745498163" name="selectionStart" />
    <property id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229194968594/6268941039745498165" name="selectionEnd" />
    <refRole id="8585453e-6bfb-4d80-98de-b16074f1d86c/1225989773458/1225989811227" name="intention" />
    <refRole id="8585453e-6bfb-4d80-98de-b16074f1d86c/4239542196496927193/4239542196496929559" name="action" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229187653856/1229187676388" name="nodeToEdit" />
    <childRole id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229187653856/1229187707859" name="result" />
    <childRole id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229187653856/1229187755283" name="code" />
    <childRole id="8585453e-6bfb-4d80-98de-b16074f1d86c/7011073693661765739/1101347953350127927" name="actionReference" />
    <childRole id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7/3447504547918837138/3447504547918837407" name="children" />
    <childRole id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/5169995583184591170" name="smodelAttribute" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7" version="-1" index="1dth" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" version="-1" index="5i2a" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="kqxz" ref="r:aaff0f7f-e57d-4430-aea6-ff86ed5c75ae(jetbrains.mps.lang.editor.editorTest.intentions)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="68nn" ref="r:1a7fc406-f263-498c-a126-51036fe6a9da(jetbrains.mps.lang.editor.editorTest.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="5i2a.1229187653856" id="3447504547919025660" info="lg">
      <property role="asn4.1169194658468.1169194664001" value="AddPropertyAttribute" />
      <property role="5i2a.1229187653856.1883175908513350760" value="Adding property attribute if node concept has editor representing only this property cell" />
      <node concept="1dth.3195708693940803614" id="3447504547919025661" role="5i2a.1229187653856.1229187676388" info="ng">
        <property role="1dth.3195708693940803614.3195708693940803805" value="10" />
        <node concept="5i2a.1229194968594" id="3447504547919025662" role="asn4.1133920641626.5169995583184591170" info="ng">
          <property role="5i2a.1229194968594.1229194968596" value="0" />
          <property role="5i2a.1229194968594.1932269937152561478" value="true" />
          <property role="5i2a.1229194968594.6268941039745498163" value="0" />
          <property role="5i2a.1229194968594.6268941039745498165" value="0" />
          <property role="5i2a.1229194968594.1229194968595" value="property_property" />
        </node>
      </node>
      <node concept="vg0i.1068580123136" id="3447504547919025663" role="5i2a.1229187653856.1229187755283" info="sn">
        <node concept="5i2a.1225989773458" id="3447504547919025664" role="vg0i.1068580123136.1068581517665" info="nn">
          <reference role="5i2a.1225989773458.1225989811227" target="kqxz.5527270534710867991" resolveInfo="AddSimplePropertyAttribute" />
        </node>
      </node>
      <node concept="1dth.3195708693940803614" id="3447504547919025665" role="5i2a.1229187653856.1229187707859" info="ng">
        <property role="1dth.3195708693940803614.3195708693940803805" value="10" />
        <node concept="1dth.3195708693940868525" id="3447504547919025666" role="asn4.1133920641626.5169995583184591170" info="ng">
          <property role="asn4.3364660638048049750.1757699476691236117" value="property" />
        </node>
        <node concept="5i2a.1229194968594" id="3447504547919025667" role="asn4.1133920641626.5169995583184591170" info="ng">
          <property role="5i2a.1229194968594.1229194968596" value="0" />
          <property role="5i2a.1229194968594.1932269937152561478" value="true" />
          <property role="5i2a.1229194968594.6268941039745498163" value="0" />
          <property role="5i2a.1229194968594.6268941039745498165" value="0" />
          <property role="5i2a.1229194968594.1229194968595" value="property_property" />
        </node>
      </node>
    </node>
    <node concept="5i2a.1229187653856" id="3447504547919025668" info="lg">
      <property role="asn4.1169194658468.1169194664001" value="RemovePropertyAttribute" />
      <property role="5i2a.1229187653856.1883175908513350760" value="Removing property attribute if node concept has editor representing only this property cell" />
      <node concept="1dth.3195708693940803614" id="3447504547919025669" role="5i2a.1229187653856.1229187676388" info="ng">
        <property role="1dth.3195708693940803614.3195708693940803805" value="10" />
        <node concept="1dth.3195708693940868525" id="3447504547919025670" role="asn4.1133920641626.5169995583184591170" info="ng">
          <property role="asn4.3364660638048049750.1757699476691236117" value="property" />
        </node>
        <node concept="5i2a.1229194968594" id="3447504547919025671" role="asn4.1133920641626.5169995583184591170" info="ng">
          <property role="5i2a.1229194968594.1229194968596" value="0" />
          <property role="5i2a.1229194968594.1932269937152561478" value="true" />
          <property role="5i2a.1229194968594.6268941039745498163" value="0" />
          <property role="5i2a.1229194968594.6268941039745498165" value="0" />
          <property role="5i2a.1229194968594.1229194968595" value="property_property" />
        </node>
      </node>
      <node concept="vg0i.1068580123136" id="3447504547919025672" role="5i2a.1229187653856.1229187755283" info="sn">
        <node concept="5i2a.7011073693661765739" id="3447504547919025673" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="5i2a.4239542196496927193" id="3447504547919025674" role="5i2a.7011073693661765739.1101347953350127927" info="ng">
            <reference role="5i2a.4239542196496927193.4239542196496929559" target="ekwn.8896169282214002721" resolveInfo="Backspace" />
          </node>
        </node>
      </node>
      <node concept="1dth.3195708693940803614" id="3447504547919025675" role="5i2a.1229187653856.1229187707859" info="ng">
        <property role="1dth.3195708693940803614.3195708693940803805" value="10" />
        <node concept="5i2a.1229194968594" id="3447504547919025676" role="asn4.1133920641626.5169995583184591170" info="ng">
          <property role="5i2a.1229194968594.1229194968596" value="0" />
          <property role="5i2a.1229194968594.1932269937152561478" value="true" />
          <property role="5i2a.1229194968594.6268941039745498163" value="0" />
          <property role="5i2a.1229194968594.6268941039745498165" value="0" />
          <property role="5i2a.1229194968594.1229194968595" value="property_property" />
        </node>
      </node>
    </node>
    <node concept="5i2a.1229187653856" id="3447504547919025677" info="lg">
      <property role="asn4.1169194658468.1169194664001" value="RemovingLeftTransformForAttributedProperty" />
      <property role="5i2a.1229187653856.1883175908513350760" value="Adding Left-transform for property cell and then removing it again for the node which concept has editor representing only this property cell and property attribute is attached to the node" />
      <node concept="1dth.3447504547918837138" id="3447504547919025678" role="5i2a.1229187653856.1229187676388" info="ng">
        <node concept="1dth.3195708693940868525" id="3447504547919025679" role="asn4.1133920641626.5169995583184591170" info="ng">
          <property role="asn4.3364660638048049750.1757699476691236117" value="property" />
        </node>
        <node concept="1dth.3195708693940803614" id="3447504547919025680" role="1dth.3447504547918837138.3447504547918837407" info="ng">
          <property role="1dth.3195708693940803614.3195708693940803805" value="10" />
          <node concept="1dth.3195708693940868525" id="3447504547919025681" role="asn4.1133920641626.5169995583184591170" info="ng">
            <property role="asn4.3364660638048049750.1757699476691236117" value="property" />
          </node>
          <node concept="5i2a.1229194968594" id="8783066269474255466" role="asn4.1133920641626.5169995583184591170" info="ng">
            <property role="5i2a.1229194968594.1229194968596" value="0" />
            <property role="5i2a.1229194968594.1932269937152561478" value="true" />
            <property role="5i2a.1229194968594.6268941039745498163" value="0" />
            <property role="5i2a.1229194968594.6268941039745498165" value="0" />
            <property role="5i2a.1229194968594.1229194968595" value="property_property" />
          </node>
        </node>
      </node>
      <node concept="1dth.3447504547918837138" id="3447504547919025683" role="5i2a.1229187653856.1229187707859" info="ng">
        <node concept="1dth.3195708693940868525" id="3447504547919025684" role="asn4.1133920641626.5169995583184591170" info="ng">
          <property role="asn4.3364660638048049750.1757699476691236117" value="property" />
        </node>
        <node concept="1dth.3195708693940803614" id="3447504547919025685" role="1dth.3447504547918837138.3447504547918837407" info="ng">
          <property role="1dth.3195708693940803614.3195708693940803805" value="10" />
          <node concept="1dth.3195708693940868525" id="3447504547919025686" role="asn4.1133920641626.5169995583184591170" info="ng">
            <property role="asn4.3364660638048049750.1757699476691236117" value="property" />
          </node>
          <node concept="5i2a.1229194968594" id="8783066269474255470" role="asn4.1133920641626.5169995583184591170" info="ng">
            <property role="5i2a.1229194968594.1229432188737" value="true" />
            <property role="5i2a.1229194968594.1932269937152561478" value="true" />
            <property role="5i2a.1229194968594.6268941039745498163" value="2" />
            <property role="5i2a.1229194968594.6268941039745498165" value="2" />
            <property role="5i2a.1229194968594.1229194968595" value="property_property" />
          </node>
        </node>
      </node>
      <node concept="vg0i.1068580123136" id="3447504547919025688" role="5i2a.1229187653856.1229187755283" info="sn">
        <node concept="5i2a.1227182079811" id="3447504547919025689" role="vg0i.1068580123136.1068581517665" info="nn">
          <property role="5i2a.1227182079811.1227184461946" value=" " />
        </node>
        <node concept="5i2a.7011073693661765739" id="3447504547919025690" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="5i2a.4239542196496927193" id="3447504547919025691" role="5i2a.7011073693661765739.1101347953350127927" info="ng">
            <reference role="5i2a.4239542196496927193.4239542196496929559" target="ekwn.8896169282213320720" resolveInfo="Delete" />
          </node>
        </node>
      </node>
    </node>
    <node concept="5i2a.1229187653856" id="3447504547919025692" info="lg">
      <property role="asn4.1169194658468.1169194664001" value="LeftTransformForAttributedProperty" />
      <property role="5i2a.1229187653856.1883175908513350760" value="Left-transforming property cell if node concept has editor representing only this property cell and property attribute is attached to the node" />
      <node concept="vg0i.1068580123136" id="3447504547919025704" role="5i2a.1229187653856.1229187755283" info="sn">
        <node concept="5i2a.1227182079811" id="3447504547919025705" role="vg0i.1068580123136.1068581517665" info="nn">
          <property role="5i2a.1227182079811.1227184461946" value=" " />
        </node>
        <node concept="5i2a.1227182079811" id="3447504547919025706" role="vg0i.1068580123136.1068581517665" info="nn">
          <property role="5i2a.1227182079811.1227184461946" value="," />
        </node>
      </node>
      <node concept="1dth.3447504547918837138" id="8783066269474051930" role="5i2a.1229187653856.1229187676388" info="ng">
        <node concept="1dth.3195708693940803614" id="8783066269474051932" role="1dth.3447504547918837138.3447504547918837407" info="ng">
          <property role="1dth.3195708693940803614.3195708693940803805" value="10" />
          <node concept="1dth.3195708693940868525" id="8783066269474051934" role="asn4.1133920641626.5169995583184591170" info="ng">
            <property role="asn4.3364660638048049750.1757699476691236117" value="property" />
          </node>
          <node concept="5i2a.1229194968594" id="8783066269474251197" role="asn4.1133920641626.5169995583184591170" info="ng">
            <property role="5i2a.1229194968594.1229194968596" value="0" />
            <property role="5i2a.1229194968594.1932269937152561478" value="true" />
            <property role="5i2a.1229194968594.6268941039745498163" value="0" />
            <property role="5i2a.1229194968594.6268941039745498165" value="0" />
            <property role="5i2a.1229194968594.1229194968595" value="property_property" />
          </node>
        </node>
      </node>
      <node concept="1dth.3447504547918837138" id="8783066269474251216" role="5i2a.1229187653856.1229187707859" info="ng">
        <node concept="1dth.3195708693940803614" id="8783066269474251225" role="1dth.3447504547918837138.3447504547918837407" info="ng">
          <node concept="5i2a.1229194968594" id="8783066269474251229" role="asn4.1133920641626.5169995583184591170" info="ng">
            <property role="5i2a.1229194968594.1229432188737" value="true" />
            <property role="5i2a.1229194968594.1932269937152561478" value="true" />
            <property role="5i2a.1229194968594.6268941039745498163" value="0" />
            <property role="5i2a.1229194968594.6268941039745498165" value="0" />
            <property role="5i2a.1229194968594.1229194968595" value="property_property" />
          </node>
        </node>
        <node concept="1dth.3195708693940803614" id="8783066269474251217" role="1dth.3447504547918837138.3447504547918837407" info="ng">
          <property role="1dth.3195708693940803614.3195708693940803805" value="10" />
          <node concept="1dth.3195708693940868525" id="8783066269474251218" role="asn4.1133920641626.5169995583184591170" info="ng">
            <property role="asn4.3364660638048049750.1757699476691236117" value="property" />
          </node>
        </node>
      </node>
    </node>
    <node concept="5i2a.5097124989038916362" id="5781006588534334968" info="ng">
      <property role="5i2a.5097124989038916362.5097124989038916363" value="${mps_home}" />
    </node>
    <node concept="5i2a.1229187653856" id="3447504547919057576" info="lg">
      <property role="asn4.1169194658468.1169194664001" value="RemovingRightTransformForAttributedProperty" />
      <property role="5i2a.1229187653856.1883175908513350760" value="Adding Right-transform for property cell and then removing it again for the node which concept has editor representing only this property cell and property attribute is attached to the node" />
      <node concept="1dth.3447504547918837138" id="3447504547919057577" role="5i2a.1229187653856.1229187676388" info="ng">
        <node concept="1dth.3195708693940868525" id="3447504547919057578" role="asn4.1133920641626.5169995583184591170" info="ng">
          <property role="asn4.3364660638048049750.1757699476691236117" value="property" />
        </node>
        <node concept="1dth.3195708693940803614" id="3447504547919057579" role="1dth.3447504547918837138.3447504547918837407" info="ng">
          <property role="1dth.3195708693940803614.3195708693940803805" value="10" />
          <node concept="1dth.3195708693940868525" id="3447504547919057580" role="asn4.1133920641626.5169995583184591170" info="ng">
            <property role="asn4.3364660638048049750.1757699476691236117" value="property" />
          </node>
          <node concept="5i2a.1229194968594" id="3447504547919057581" role="asn4.1133920641626.5169995583184591170" info="ng">
            <property role="5i2a.1229194968594.1229432188737" value="true" />
            <property role="5i2a.1229194968594.1932269937152561478" value="true" />
            <property role="5i2a.1229194968594.6268941039745498163" value="2" />
            <property role="5i2a.1229194968594.6268941039745498165" value="2" />
            <property role="5i2a.1229194968594.1229194968595" value="property_property" />
          </node>
        </node>
      </node>
      <node concept="1dth.3447504547918837138" id="3447504547919057582" role="5i2a.1229187653856.1229187707859" info="ng">
        <node concept="1dth.3195708693940868525" id="3447504547919057583" role="asn4.1133920641626.5169995583184591170" info="ng">
          <property role="asn4.3364660638048049750.1757699476691236117" value="property" />
        </node>
        <node concept="1dth.3195708693940803614" id="3447504547919057584" role="1dth.3447504547918837138.3447504547918837407" info="ng">
          <property role="1dth.3195708693940803614.3195708693940803805" value="10" />
          <node concept="1dth.3195708693940868525" id="3447504547919057585" role="asn4.1133920641626.5169995583184591170" info="ng">
            <property role="asn4.3364660638048049750.1757699476691236117" value="property" />
          </node>
          <node concept="5i2a.1229194968594" id="3447504547919057586" role="asn4.1133920641626.5169995583184591170" info="ng">
            <property role="5i2a.1229194968594.1229432188737" value="true" />
            <property role="5i2a.1229194968594.1932269937152561478" value="true" />
            <property role="5i2a.1229194968594.6268941039745498163" value="2" />
            <property role="5i2a.1229194968594.6268941039745498165" value="2" />
            <property role="5i2a.1229194968594.1229194968595" value="property_property" />
          </node>
        </node>
      </node>
      <node concept="vg0i.1068580123136" id="3447504547919057587" role="5i2a.1229187653856.1229187755283" info="sn">
        <node concept="5i2a.1227182079811" id="3447504547919057588" role="vg0i.1068580123136.1068581517665" info="nn">
          <property role="5i2a.1227182079811.1227184461946" value=" " />
        </node>
        <node concept="5i2a.7011073693661765739" id="3447504547919057589" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="5i2a.4239542196496927193" id="3447504547919057590" role="5i2a.7011073693661765739.1101347953350127927" info="ng">
            <reference role="5i2a.4239542196496927193.4239542196496929559" target="ekwn.8896169282214002721" resolveInfo="Backspace" />
          </node>
        </node>
      </node>
    </node>
    <node concept="5i2a.1229187653856" id="3447504547919057591" info="lg">
      <property role="asn4.1169194658468.1169194664001" value="RightTransformForAttributedProperty" />
      <property role="5i2a.1229187653856.1883175908513350760" value="Right-transforming property cell if node concept has editor representing only this property cell and property attribute is attached to the node" />
      <node concept="1dth.3447504547918837138" id="3447504547919057592" role="5i2a.1229187653856.1229187676388" info="ng">
        <node concept="1dth.3195708693940868525" id="3447504547919057593" role="asn4.1133920641626.5169995583184591170" info="ng">
          <property role="asn4.3364660638048049750.1757699476691236117" value="property" />
        </node>
        <node concept="1dth.3195708693940803614" id="3447504547919057594" role="1dth.3447504547918837138.3447504547918837407" info="ng">
          <property role="1dth.3195708693940803614.3195708693940803805" value="10" />
          <node concept="1dth.3195708693940868525" id="3447504547919057595" role="asn4.1133920641626.5169995583184591170" info="ng">
            <property role="asn4.3364660638048049750.1757699476691236117" value="property" />
          </node>
          <node concept="5i2a.1229194968594" id="3447504547919057596" role="asn4.1133920641626.5169995583184591170" info="ng">
            <property role="5i2a.1229194968594.1229432188737" value="true" />
            <property role="5i2a.1229194968594.1932269937152561478" value="true" />
            <property role="5i2a.1229194968594.6268941039745498163" value="2" />
            <property role="5i2a.1229194968594.6268941039745498165" value="2" />
            <property role="5i2a.1229194968594.1229194968595" value="property_property" />
          </node>
        </node>
      </node>
      <node concept="1dth.3447504547918837138" id="3447504547919057597" role="5i2a.1229187653856.1229187707859" info="ng">
        <node concept="1dth.3195708693940868525" id="3447504547919057598" role="asn4.1133920641626.5169995583184591170" info="ng">
          <property role="asn4.3364660638048049750.1757699476691236117" value="property" />
        </node>
        <node concept="1dth.3195708693940803614" id="3447504547919057599" role="1dth.3447504547918837138.3447504547918837407" info="ng">
          <property role="1dth.3195708693940803614.3195708693940803805" value="10" />
          <node concept="1dth.3195708693940868525" id="3447504547919057600" role="asn4.1133920641626.5169995583184591170" info="ng">
            <property role="asn4.3364660638048049750.1757699476691236117" value="property" />
          </node>
        </node>
        <node concept="1dth.3195708693940803614" id="3447504547919057601" role="1dth.3447504547918837138.3447504547918837407" info="ng">
          <node concept="5i2a.1229194968594" id="3447504547919057602" role="asn4.1133920641626.5169995583184591170" info="ng">
            <property role="5i2a.1229194968594.1229432188737" value="true" />
            <property role="5i2a.1229194968594.1932269937152561478" value="true" />
            <property role="5i2a.1229194968594.6268941039745498163" value="0" />
            <property role="5i2a.1229194968594.6268941039745498165" value="0" />
            <property role="5i2a.1229194968594.1229194968595" value="property_property" />
          </node>
        </node>
      </node>
      <node concept="vg0i.1068580123136" id="3447504547919057603" role="5i2a.1229187653856.1229187755283" info="sn">
        <node concept="5i2a.1227182079811" id="3447504547919057604" role="vg0i.1068580123136.1068581517665" info="nn">
          <property role="5i2a.1227182079811.1227184461946" value=" " />
        </node>
        <node concept="5i2a.1227182079811" id="3447504547919057605" role="vg0i.1068580123136.1068581517665" info="nn">
          <property role="5i2a.1227182079811.1227184461946" value="," />
        </node>
      </node>
    </node>
  </contents>
</model>


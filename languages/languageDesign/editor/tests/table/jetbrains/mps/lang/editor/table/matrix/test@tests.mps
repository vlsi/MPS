<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8bac3b50-f9ad-4677-8274-76544dbc0da8(jetbrains.mps.lang.editor.table.matrix.test@tests)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="df8799e7-254a-406f-bd67-f4cc27337152" name="jetbrains.mps.lang.editor.tableTests" />
    <lang id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" />
    <model ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" name="jetbrains.mps.ide.editor.actions" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" />
    <concept id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" />
    <concept id="8585453e-6bfb-4d80-98de-b16074f1d86c/4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" />
    <concept id="df8799e7-254a-406f-bd67-f4cc27337152/4379396156287763856" name="jetbrains.mps.lang.editor.tableTests.structure.Matrix" />
    <concept id="df8799e7-254a-406f-bd67-f4cc27337152/4379396156287809190" name="jetbrains.mps.lang.editor.tableTests.structure.XElement" />
    <concept id="df8799e7-254a-406f-bd67-f4cc27337152/4379396156287809191" name="jetbrains.mps.lang.editor.tableTests.structure.YElement" />
    <concept id="df8799e7-254a-406f-bd67-f4cc27337152/4379396156287809192" name="jetbrains.mps.lang.editor.tableTests.structure.ContentElement" />
    <concept id="8585453e-6bfb-4d80-98de-b16074f1d86c/5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" />
    <concept id="df8799e7-254a-406f-bd67-f4cc27337152/5508804114499095504" name="jetbrains.mps.lang.editor.tableTests.structure.UltimateContainer" />
    <concept id="8585453e-6bfb-4d80-98de-b16074f1d86c/7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229194968594/1229194968595" name="cellId" />
    <property id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229194968594/1229194968596" name="caretPosition" />
    <property id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229194968594/1229432188737" name="isLastPosition" />
    <property id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229194968594/1932269937152561478" name="useLabelSelection" />
    <property id="8585453e-6bfb-4d80-98de-b16074f1d86c/5097124989038916362/5097124989038916363" name="projectPath" />
    <property id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229194968594/6268941039745498163" name="selectionStart" />
    <property id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229194968594/6268941039745498165" name="selectionEnd" />
    <refRole id="8585453e-6bfb-4d80-98de-b16074f1d86c/4239542196496927193/4239542196496929559" name="action" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229187653856/1229187676388" name="nodeToEdit" />
    <childRole id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229187653856/1229187707859" name="result" />
    <childRole id="8585453e-6bfb-4d80-98de-b16074f1d86c/1229187653856/1229187755283" name="code" />
    <childRole id="8585453e-6bfb-4d80-98de-b16074f1d86c/7011073693661765739/1101347953350127927" name="actionReference" />
    <childRole id="df8799e7-254a-406f-bd67-f4cc27337152/5508804114499095504/4379396156287763858" name="matrixes" />
    <childRole id="df8799e7-254a-406f-bd67-f4cc27337152/4379396156287763856/4379396156287813937" name="xs" />
    <childRole id="df8799e7-254a-406f-bd67-f4cc27337152/4379396156287763856/4379396156287813938" name="ys" />
    <childRole id="df8799e7-254a-406f-bd67-f4cc27337152/4379396156287763856/4379396156287813939" name="contents" />
    <childRole id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/5169995583184591170" name="smodelAttribute" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="df8799e7-254a-406f-bd67-f4cc27337152" version="-1" index="wfti" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" version="-1" index="5i2a" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="2qyu" ref="r:ed658292-9fbd-4bc1-94c2-435048f00105(jetbrains.mps.lang.editor.tableTests.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="5i2a.5097124989038916362" id="4379396156287837026" info="ng">
      <property role="5i2a.5097124989038916362.5097124989038916363" value="${mps_home}" />
    </node>
    <node concept="5i2a.1229187653856" id="4379396156287837027" info="lg">
      <property role="asn4.1169194658468.1169194664001" value="Create" />
      <node concept="wfti.5508804114499095504" id="4379396156287837029" role="5i2a.1229187653856.1229187676388" info="ng">
        <node concept="5i2a.1229194968594" id="4379396156287837032" role="asn4.1133920641626.5169995583184591170" info="ng">
          <property role="5i2a.1229194968594.1229432188737" value="true" />
          <property role="5i2a.1229194968594.1932269937152561478" value="true" />
          <property role="5i2a.1229194968594.6268941039745498163" value="0" />
          <property role="5i2a.1229194968594.6268941039745498165" value="0" />
          <property role="5i2a.1229194968594.1229194968595" value="empty_matrixes" />
        </node>
      </node>
      <node concept="wfti.5508804114499095504" id="4379396156287837033" role="5i2a.1229187653856.1229187707859" info="ng">
        <node concept="wfti.4379396156287763856" id="4379396156287837041" role="wfti.5508804114499095504.4379396156287763858" info="ng">
          <node concept="5i2a.1229194968594" id="4379396156287837042" role="asn4.1133920641626.5169995583184591170" info="ng">
            <property role="5i2a.1229194968594.1229432188737" value="true" />
            <property role="5i2a.1229194968594.1932269937152561478" value="true" />
            <property role="5i2a.1229194968594.6268941039745498163" value="0" />
            <property role="5i2a.1229194968594.6268941039745498165" value="0" />
            <property role="5i2a.1229194968594.1229194968595" value="property_name" />
          </node>
        </node>
      </node>
      <node concept="vg0i.1068580123136" id="4379396156287837037" role="5i2a.1229187653856.1229187755283" info="sn">
        <node concept="5i2a.7011073693661765739" id="4379396156287837038" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="5i2a.4239542196496927193" id="4379396156287837040" role="5i2a.7011073693661765739.1101347953350127927" info="ng">
            <reference role="5i2a.4239542196496927193.4239542196496929559" target="ekwn.7791284463049069782" resolveInfo="Insert" />
          </node>
        </node>
      </node>
    </node>
    <node concept="5i2a.1229187653856" id="1310272842909633660" info="lg">
      <property role="asn4.1169194658468.1169194664001" value="CreateX" />
      <node concept="wfti.4379396156287763856" id="1310272842909656053" role="5i2a.1229187653856.1229187676388" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="createXTable" />
        <node concept="wfti.4379396156287809191" id="1310272842909656054" role="wfti.4379396156287763856.4379396156287813938" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="y1" />
        </node>
        <node concept="wfti.4379396156287809190" id="1310272842909656059" role="wfti.4379396156287763856.4379396156287813937" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="x1" />
          <node concept="5i2a.1229194968594" id="1310272842909656079" role="asn4.1133920641626.5169995583184591170" info="ng">
            <property role="5i2a.1229194968594.1229432188737" value="true" />
            <property role="5i2a.1229194968594.1932269937152561478" value="true" />
            <property role="5i2a.1229194968594.6268941039745498163" value="2" />
            <property role="5i2a.1229194968594.6268941039745498165" value="2" />
            <property role="5i2a.1229194968594.1229194968595" value="property_name" />
          </node>
        </node>
        <node concept="wfti.4379396156287809192" id="1310272842909656060" role="wfti.4379396156287763856.4379396156287813939" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="cont1" />
        </node>
      </node>
      <node concept="wfti.4379396156287763856" id="1310272842909656061" role="5i2a.1229187653856.1229187707859" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="createXTable" />
        <node concept="wfti.4379396156287809191" id="1310272842909656062" role="wfti.4379396156287763856.4379396156287813938" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="y1" />
        </node>
        <node concept="wfti.4379396156287809190" id="1310272842909656063" role="wfti.4379396156287763856.4379396156287813937" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="x1" />
        </node>
        <node concept="wfti.4379396156287809192" id="1310272842909656064" role="wfti.4379396156287763856.4379396156287813939" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="cont1" />
        </node>
        <node concept="wfti.4379396156287809190" id="1310272842909656076" role="wfti.4379396156287763856.4379396156287813937" info="ng" />
        <node concept="wfti.4379396156287809192" id="1310272842909656077" role="wfti.4379396156287763856.4379396156287813939" info="ng">
          <node concept="5i2a.1229194968594" id="1310272842909656078" role="asn4.1133920641626.5169995583184591170" info="ng">
            <property role="5i2a.1229194968594.1229432188737" value="true" />
            <property role="5i2a.1229194968594.1932269937152561478" value="true" />
            <property role="5i2a.1229194968594.6268941039745498163" value="0" />
            <property role="5i2a.1229194968594.6268941039745498165" value="0" />
            <property role="5i2a.1229194968594.1229194968595" value="property_name" />
          </node>
        </node>
      </node>
      <node concept="vg0i.1068580123136" id="1310272842909656080" role="5i2a.1229187653856.1229187755283" info="sn">
        <node concept="5i2a.7011073693661765739" id="1310272842909656081" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="5i2a.4239542196496927193" id="1310272842909656083" role="5i2a.7011073693661765739.1101347953350127927" info="ng">
            <reference role="5i2a.4239542196496927193.4239542196496929559" target="ekwn.7791284463049069782" resolveInfo="Insert" />
          </node>
        </node>
      </node>
    </node>
    <node concept="5i2a.1229187653856" id="1310272842909656084" info="lg">
      <property role="asn4.1169194658468.1169194664001" value="CreateY" />
      <node concept="wfti.4379396156287763856" id="1310272842909656086" role="5i2a.1229187653856.1229187676388" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="createYTable" />
        <node concept="wfti.4379396156287809191" id="1310272842909656087" role="wfti.4379396156287763856.4379396156287813938" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="y1" />
        </node>
        <node concept="wfti.4379396156287809190" id="1310272842909656088" role="wfti.4379396156287763856.4379396156287813937" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="x1" />
        </node>
        <node concept="wfti.4379396156287809192" id="1310272842909656089" role="wfti.4379396156287763856.4379396156287813939" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="cont1" />
        </node>
        <node concept="5i2a.1229194968594" id="1310272842909656094" role="asn4.1133920641626.5169995583184591170" info="ng">
          <property role="5i2a.1229194968594.1229194968596" value="0" />
          <property role="5i2a.1229194968594.1229194968595" value="Table_io08np_c0_row_1_lastCell" />
        </node>
      </node>
      <node concept="wfti.4379396156287763856" id="1310272842909656095" role="5i2a.1229187653856.1229187707859" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="createYTable" />
        <node concept="wfti.4379396156287809191" id="1310272842909656096" role="wfti.4379396156287763856.4379396156287813938" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="y1" />
        </node>
        <node concept="wfti.4379396156287809190" id="1310272842909656097" role="wfti.4379396156287763856.4379396156287813937" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="x1" />
        </node>
        <node concept="wfti.4379396156287809192" id="1310272842909656098" role="wfti.4379396156287763856.4379396156287813939" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="cont1" />
        </node>
        <node concept="wfti.4379396156287809191" id="1310272842909656100" role="wfti.4379396156287763856.4379396156287813938" info="ng" />
        <node concept="wfti.4379396156287809192" id="1310272842909656101" role="wfti.4379396156287763856.4379396156287813939" info="ng">
          <node concept="5i2a.1229194968594" id="1310272842909656102" role="asn4.1133920641626.5169995583184591170" info="ng">
            <property role="5i2a.1229194968594.1229432188737" value="true" />
            <property role="5i2a.1229194968594.1932269937152561478" value="true" />
            <property role="5i2a.1229194968594.6268941039745498163" value="0" />
            <property role="5i2a.1229194968594.6268941039745498165" value="0" />
            <property role="5i2a.1229194968594.1229194968595" value="property_name" />
          </node>
        </node>
      </node>
      <node concept="vg0i.1068580123136" id="1310272842909656103" role="5i2a.1229187653856.1229187755283" info="sn">
        <node concept="5i2a.7011073693661765739" id="1310272842909656104" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="5i2a.4239542196496927193" id="1310272842909656106" role="5i2a.7011073693661765739.1101347953350127927" info="ng">
            <reference role="5i2a.4239542196496927193.4239542196496929559" target="ekwn.7791284463049069782" resolveInfo="Insert" />
          </node>
        </node>
      </node>
    </node>
    <node concept="5i2a.1229187653856" id="8748948598094995664" info="lg">
      <property role="asn4.1169194658468.1169194664001" value="RemoveY" />
      <node concept="wfti.4379396156287763856" id="8748948598094995666" role="5i2a.1229187653856.1229187676388" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="removeYTable" />
        <node concept="wfti.4379396156287809191" id="8748948598094995674" role="wfti.4379396156287763856.4379396156287813938" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="y1" />
        </node>
        <node concept="wfti.4379396156287809191" id="8748948598094995667" role="wfti.4379396156287763856.4379396156287813938" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="y2" />
        </node>
        <node concept="wfti.4379396156287809190" id="8748948598094995668" role="wfti.4379396156287763856.4379396156287813937" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="x1" />
        </node>
        <node concept="wfti.4379396156287809192" id="8748948598094995675" role="wfti.4379396156287763856.4379396156287813939" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="c1" />
        </node>
        <node concept="wfti.4379396156287809192" id="8748948598094995676" role="wfti.4379396156287763856.4379396156287813939" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="c2" />
        </node>
        <node concept="wfti.4379396156287809192" id="8748948598094995669" role="wfti.4379396156287763856.4379396156287813939" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="c3" />
        </node>
        <node concept="wfti.4379396156287809190" id="8748948598094995670" role="wfti.4379396156287763856.4379396156287813937" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="x2" />
        </node>
        <node concept="wfti.4379396156287809192" id="8748948598094995671" role="wfti.4379396156287763856.4379396156287813939" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="c4" />
        </node>
        <node concept="5i2a.1229194968594" id="6635613118814996740" role="asn4.1133920641626.5169995583184591170" info="ng">
          <property role="5i2a.1229194968594.1229194968596" value="0" />
          <property role="5i2a.1229194968594.1229194968595" value="Table_io08np_c0_row_1_lastCell" />
        </node>
      </node>
      <node concept="vg0i.1068580123136" id="8748948598095008406" role="5i2a.1229187653856.1229187755283" info="sn">
        <node concept="5i2a.7011073693661765739" id="1315230867830196353" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="5i2a.4239542196496927193" id="1315230867830196354" role="5i2a.7011073693661765739.1101347953350127927" info="ng">
            <reference role="5i2a.4239542196496927193.4239542196496929559" target="ekwn.8896169282214002721" resolveInfo="Backspace" />
          </node>
        </node>
      </node>
      <node concept="wfti.4379396156287763856" id="6635613118814996729" role="5i2a.1229187653856.1229187707859" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="removeYTable" />
        <node concept="wfti.4379396156287809191" id="6635613118814996732" role="wfti.4379396156287763856.4379396156287813938" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="y2" />
        </node>
        <node concept="wfti.4379396156287809190" id="6635613118814996733" role="wfti.4379396156287763856.4379396156287813937" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="x1" />
        </node>
        <node concept="wfti.4379396156287809192" id="6635613118814996736" role="wfti.4379396156287763856.4379396156287813939" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="c3" />
        </node>
        <node concept="wfti.4379396156287809190" id="6635613118814996737" role="wfti.4379396156287763856.4379396156287813937" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="x2" />
        </node>
        <node concept="wfti.4379396156287809192" id="6635613118814996738" role="wfti.4379396156287763856.4379396156287813939" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="c4" />
        </node>
        <node concept="5i2a.1229194968594" id="6635613118814996739" role="asn4.1133920641626.5169995583184591170" info="ng">
          <property role="5i2a.1229194968594.1229194968596" value="0" />
          <property role="5i2a.1229194968594.1229194968595" value="Table_io08np_c0_row_1_lastCell" />
        </node>
      </node>
    </node>
  </contents>
</model>


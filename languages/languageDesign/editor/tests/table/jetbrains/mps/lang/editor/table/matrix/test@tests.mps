<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8bac3b50-f9ad-4677-8274-76544dbc0da8(jetbrains.mps.lang.editor.table.matrix.test@tests)">
  <persistence version="8" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="df8799e7-254a-406f-bd67-f4cc27337152(jetbrains.mps.lang.editor.tableTests)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="ekwn" modelUID="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" version="-1" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="2qyu" modelUID="r:ed658292-9fbd-4bc1-94c2-435048f00105(jetbrains.mps.lang.editor.tableTests.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="4379396156287837026" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mps_home}" />
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="4379396156287837027" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Create" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="2qyu.UltimateContainer" typeId="2qyu.5508804114499095504" id="4379396156287837029" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="4379396156287837032" nodeInfo="ng">
        <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
        <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
        <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
        <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="empty_matrixes" />
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="2qyu.UltimateContainer" typeId="2qyu.5508804114499095504" id="4379396156287837033" nodeInfo="ng">
      <node role="matrixes" roleId="2qyu.4379396156287763858" type="2qyu.Matrix" typeId="2qyu.4379396156287763856" id="4379396156287837041" nodeInfo="ng">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="4379396156287837042" nodeInfo="ng">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="4379396156287837037" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="4379396156287837038" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="4379396156287837040" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.7791284463049069782" resolveInfo="Insert" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="1310272842909633660" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CreateX" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="2qyu.Matrix" typeId="2qyu.4379396156287763856" id="1310272842909656053" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="createXTable" />
      <node role="ys" roleId="2qyu.4379396156287813938" type="2qyu.YElement" typeId="2qyu.4379396156287809191" id="1310272842909656054" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="y1" />
      </node>
      <node role="xs" roleId="2qyu.4379396156287813937" type="2qyu.XElement" typeId="2qyu.4379396156287809190" id="1310272842909656059" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x1" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="1310272842909656079" nodeInfo="ng">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="2" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="2" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
        </node>
      </node>
      <node role="contents" roleId="2qyu.4379396156287813939" type="2qyu.ContentElement" typeId="2qyu.4379396156287809192" id="1310272842909656060" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="cont1" />
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="2qyu.Matrix" typeId="2qyu.4379396156287763856" id="1310272842909656061" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="createXTable" />
      <node role="ys" roleId="2qyu.4379396156287813938" type="2qyu.YElement" typeId="2qyu.4379396156287809191" id="1310272842909656062" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="y1" />
      </node>
      <node role="xs" roleId="2qyu.4379396156287813937" type="2qyu.XElement" typeId="2qyu.4379396156287809190" id="1310272842909656063" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x1" />
      </node>
      <node role="contents" roleId="2qyu.4379396156287813939" type="2qyu.ContentElement" typeId="2qyu.4379396156287809192" id="1310272842909656064" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="cont1" />
      </node>
      <node role="xs" roleId="2qyu.4379396156287813937" type="2qyu.XElement" typeId="2qyu.4379396156287809190" id="1310272842909656076" nodeInfo="ng" />
      <node role="contents" roleId="2qyu.4379396156287813939" type="2qyu.ContentElement" typeId="2qyu.4379396156287809192" id="1310272842909656077" nodeInfo="ng">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="1310272842909656078" nodeInfo="ng">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="1310272842909656080" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="1310272842909656081" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="1310272842909656083" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.7791284463049069782" resolveInfo="Insert" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="1310272842909656084" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CreateY" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="2qyu.Matrix" typeId="2qyu.4379396156287763856" id="1310272842909656086" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="createYTable" />
      <node role="ys" roleId="2qyu.4379396156287813938" type="2qyu.YElement" typeId="2qyu.4379396156287809191" id="1310272842909656087" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="y1" />
      </node>
      <node role="xs" roleId="2qyu.4379396156287813937" type="2qyu.XElement" typeId="2qyu.4379396156287809190" id="1310272842909656088" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x1" />
      </node>
      <node role="contents" roleId="2qyu.4379396156287813939" type="2qyu.ContentElement" typeId="2qyu.4379396156287809192" id="1310272842909656089" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="cont1" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="1310272842909656094" nodeInfo="ng">
        <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="Table_io08np_c0_row_1_lastCell" />
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="2qyu.Matrix" typeId="2qyu.4379396156287763856" id="1310272842909656095" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="createYTable" />
      <node role="ys" roleId="2qyu.4379396156287813938" type="2qyu.YElement" typeId="2qyu.4379396156287809191" id="1310272842909656096" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="y1" />
      </node>
      <node role="xs" roleId="2qyu.4379396156287813937" type="2qyu.XElement" typeId="2qyu.4379396156287809190" id="1310272842909656097" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x1" />
      </node>
      <node role="contents" roleId="2qyu.4379396156287813939" type="2qyu.ContentElement" typeId="2qyu.4379396156287809192" id="1310272842909656098" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="cont1" />
      </node>
      <node role="ys" roleId="2qyu.4379396156287813938" type="2qyu.YElement" typeId="2qyu.4379396156287809191" id="1310272842909656100" nodeInfo="ng" />
      <node role="contents" roleId="2qyu.4379396156287813939" type="2qyu.ContentElement" typeId="2qyu.4379396156287809192" id="1310272842909656101" nodeInfo="ng">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="1310272842909656102" nodeInfo="ng">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_name" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="1310272842909656103" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="1310272842909656104" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="1310272842909656106" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.7791284463049069782" resolveInfo="Insert" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="8748948598094995664" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RemoveY" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="2qyu.Matrix" typeId="2qyu.4379396156287763856" id="8748948598094995666" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="removeYTable" />
      <node role="ys" roleId="2qyu.4379396156287813938" type="2qyu.YElement" typeId="2qyu.4379396156287809191" id="8748948598094995674" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="y1" />
      </node>
      <node role="ys" roleId="2qyu.4379396156287813938" type="2qyu.YElement" typeId="2qyu.4379396156287809191" id="8748948598094995667" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="y2" />
      </node>
      <node role="xs" roleId="2qyu.4379396156287813937" type="2qyu.XElement" typeId="2qyu.4379396156287809190" id="8748948598094995668" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x1" />
      </node>
      <node role="contents" roleId="2qyu.4379396156287813939" type="2qyu.ContentElement" typeId="2qyu.4379396156287809192" id="8748948598094995675" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="c1" />
      </node>
      <node role="contents" roleId="2qyu.4379396156287813939" type="2qyu.ContentElement" typeId="2qyu.4379396156287809192" id="8748948598094995676" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="c2" />
      </node>
      <node role="contents" roleId="2qyu.4379396156287813939" type="2qyu.ContentElement" typeId="2qyu.4379396156287809192" id="8748948598094995669" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="c3" />
      </node>
      <node role="xs" roleId="2qyu.4379396156287813937" type="2qyu.XElement" typeId="2qyu.4379396156287809190" id="8748948598094995670" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x2" />
      </node>
      <node role="contents" roleId="2qyu.4379396156287813939" type="2qyu.ContentElement" typeId="2qyu.4379396156287809192" id="8748948598094995671" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="c4" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="6635613118814996740" nodeInfo="ng">
        <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="Table_io08np_c0_row_1_lastCell" />
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="8748948598095008406" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="1315230867830196353" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="1315230867830196354" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.8896169282214002721" resolveInfo="Backspace" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="2qyu.Matrix" typeId="2qyu.4379396156287763856" id="6635613118814996729" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="removeYTable" />
      <node role="ys" roleId="2qyu.4379396156287813938" type="2qyu.YElement" typeId="2qyu.4379396156287809191" id="6635613118814996732" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="y2" />
      </node>
      <node role="xs" roleId="2qyu.4379396156287813937" type="2qyu.XElement" typeId="2qyu.4379396156287809190" id="6635613118814996733" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x1" />
      </node>
      <node role="contents" roleId="2qyu.4379396156287813939" type="2qyu.ContentElement" typeId="2qyu.4379396156287809192" id="6635613118814996736" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="c3" />
      </node>
      <node role="xs" roleId="2qyu.4379396156287813937" type="2qyu.XElement" typeId="2qyu.4379396156287809190" id="6635613118814996737" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x2" />
      </node>
      <node role="contents" roleId="2qyu.4379396156287813939" type="2qyu.ContentElement" typeId="2qyu.4379396156287809192" id="6635613118814996738" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="c4" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="6635613118814996739" nodeInfo="ng">
        <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="Table_io08np_c0_row_1_lastCell" />
      </node>
    </node>
  </root>
</model>


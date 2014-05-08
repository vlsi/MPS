<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:09fb198f-3544-4746-9d3e-f773f4bfde46(jetbrains.mps.lang.editor.attribues)">
  <persistence version="8" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="81f0abb8-d71e-4d13-a0c1-d2291fbb28b7(jetbrains.mps.lang.editor.editorTest)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="kqxz" modelUID="r:aaff0f7f-e57d-4430-aea6-ff86ed5c75ae(jetbrains.mps.lang.editor.editorTest.intentions)" version="-1" />
  <import index="ekwn" modelUID="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" version="-1" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="68nn" modelUID="r:1a7fc406-f263-498c-a126-51036fe6a9da(jetbrains.mps.lang.editor.editorTest.structure)" version="5" implicit="yes" />
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="3447504547919025660" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AddPropertyAttribute" />
    <property name="description" nameId="tp5g.1883175908513350760" value="Adding property attribute if node concept has editor representing only this property cell" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="68nn.SimplePropertyContainer" typeId="68nn.3195708693940803614" id="3447504547919025661" nodeInfo="ng">
      <property name="property" nameId="68nn.3195708693940803805" value="10" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3447504547919025662" nodeInfo="ng">
        <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
        <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
        <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
        <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="property_property" />
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="3447504547919025663" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeIntentionStatement" typeId="tp5g.1225989773458" id="3447504547919025664" nodeInfo="nn">
        <link role="intention" roleId="tp5g.1225989811227" targetNodeId="kqxz.5527270534710867991" resolveInfo="AddSimplePropertyAttribute" />
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="68nn.SimplePropertyContainer" typeId="68nn.3195708693940803614" id="3447504547919025665" nodeInfo="ng">
      <property name="property" nameId="68nn.3195708693940803805" value="10" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="68nn.SimplePropertyAttribute" typeId="68nn.3195708693940868525" id="3447504547919025666" nodeInfo="ng">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="property" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3447504547919025667" nodeInfo="ng">
        <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
        <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
        <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
        <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="property_property" />
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="3447504547919025668" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RemovePropertyAttribute" />
    <property name="description" nameId="tp5g.1883175908513350760" value="Removing property attribute if node concept has editor representing only this property cell" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="68nn.SimplePropertyContainer" typeId="68nn.3195708693940803614" id="3447504547919025669" nodeInfo="ng">
      <property name="property" nameId="68nn.3195708693940803805" value="10" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="68nn.SimplePropertyAttribute" typeId="68nn.3195708693940868525" id="3447504547919025670" nodeInfo="ng">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="property" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3447504547919025671" nodeInfo="ng">
        <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
        <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
        <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
        <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="property_property" />
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="3447504547919025672" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="3447504547919025673" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="3447504547919025674" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.8896169282214002721" resolveInfo="Backspace" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="68nn.SimplePropertyContainer" typeId="68nn.3195708693940803614" id="3447504547919025675" nodeInfo="ng">
      <property name="property" nameId="68nn.3195708693940803805" value="10" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3447504547919025676" nodeInfo="ng">
        <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
        <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
        <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
        <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
        <property name="cellId" nameId="tp5g.1229194968595" value="property_property" />
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="3447504547919025677" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RemovingLeftTransformForAttributedProperty" />
    <property name="description" nameId="tp5g.1883175908513350760" value="Adding Left-transform for property cell and then removing it again for the node which concept has editor representing only this property cell and property attribute is attached to the node" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="68nn.Composition" typeId="68nn.3447504547918837138" id="3447504547919025678" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="68nn.SimplePropertyAttribute" typeId="68nn.3195708693940868525" id="3447504547919025679" nodeInfo="ng">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="property" />
      </node>
      <node role="children" roleId="68nn.3447504547918837407" type="68nn.SimplePropertyContainer" typeId="68nn.3195708693940803614" id="3447504547919025680" nodeInfo="ng">
        <property name="property" nameId="68nn.3195708693940803805" value="10" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="68nn.SimplePropertyAttribute" typeId="68nn.3195708693940868525" id="3447504547919025681" nodeInfo="ng">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="property" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8783066269474255466" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_property" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="68nn.Composition" typeId="68nn.3447504547918837138" id="3447504547919025683" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="68nn.SimplePropertyAttribute" typeId="68nn.3195708693940868525" id="3447504547919025684" nodeInfo="ng">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="property" />
      </node>
      <node role="children" roleId="68nn.3447504547918837407" type="68nn.SimplePropertyContainer" typeId="68nn.3195708693940803614" id="3447504547919025685" nodeInfo="ng">
        <property name="property" nameId="68nn.3195708693940803805" value="10" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="68nn.SimplePropertyAttribute" typeId="68nn.3195708693940868525" id="3447504547919025686" nodeInfo="ng">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="property" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8783066269474255470" nodeInfo="ng">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="2" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="2" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_property" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="3447504547919025688" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="3447504547919025689" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=" " />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="3447504547919025690" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="3447504547919025691" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.8896169282213320720" resolveInfo="Delete" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="3447504547919025692" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="LeftTransformForAttributedProperty" />
    <property name="description" nameId="tp5g.1883175908513350760" value="Left-transforming property cell if node concept has editor representing only this property cell and property attribute is attached to the node" />
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="3447504547919025704" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="3447504547919025705" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=" " />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="3447504547919025706" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="," />
      </node>
    </node>
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="68nn.Composition" typeId="68nn.3447504547918837138" id="8783066269474051930" nodeInfo="ng">
      <node role="children" roleId="68nn.3447504547918837407" type="68nn.SimplePropertyContainer" typeId="68nn.3195708693940803614" id="8783066269474051932" nodeInfo="ng">
        <property name="property" nameId="68nn.3195708693940803805" value="10" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="68nn.SimplePropertyAttribute" typeId="68nn.3195708693940868525" id="8783066269474051934" nodeInfo="ng">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="property" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8783066269474251197" nodeInfo="ng">
          <property name="caretPosition" nameId="tp5g.1229194968596" value="0" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_property" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="68nn.Composition" typeId="68nn.3447504547918837138" id="8783066269474251216" nodeInfo="ng">
      <node role="children" roleId="68nn.3447504547918837407" type="68nn.SimplePropertyContainer" typeId="68nn.3195708693940803614" id="8783066269474251225" nodeInfo="ng">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="8783066269474251229" nodeInfo="ng">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_property" />
        </node>
      </node>
      <node role="children" roleId="68nn.3447504547918837407" type="68nn.SimplePropertyContainer" typeId="68nn.3195708693940803614" id="8783066269474251217" nodeInfo="ng">
        <property name="property" nameId="68nn.3195708693940803805" value="10" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="68nn.SimplePropertyAttribute" typeId="68nn.3195708693940868525" id="8783066269474251218" nodeInfo="ng">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="property" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="5781006588534334968" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mps_home}" />
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="3447504547919057576" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RemovingRightTransformForAttributedProperty" />
    <property name="description" nameId="tp5g.1883175908513350760" value="Adding Right-transform for property cell and then removing it again for the node which concept has editor representing only this property cell and property attribute is attached to the node" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="68nn.Composition" typeId="68nn.3447504547918837138" id="3447504547919057577" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="68nn.SimplePropertyAttribute" typeId="68nn.3195708693940868525" id="3447504547919057578" nodeInfo="ng">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="property" />
      </node>
      <node role="children" roleId="68nn.3447504547918837407" type="68nn.SimplePropertyContainer" typeId="68nn.3195708693940803614" id="3447504547919057579" nodeInfo="ng">
        <property name="property" nameId="68nn.3195708693940803805" value="10" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="68nn.SimplePropertyAttribute" typeId="68nn.3195708693940868525" id="3447504547919057580" nodeInfo="ng">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="property" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3447504547919057581" nodeInfo="ng">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="2" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="2" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_property" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="68nn.Composition" typeId="68nn.3447504547918837138" id="3447504547919057582" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="68nn.SimplePropertyAttribute" typeId="68nn.3195708693940868525" id="3447504547919057583" nodeInfo="ng">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="property" />
      </node>
      <node role="children" roleId="68nn.3447504547918837407" type="68nn.SimplePropertyContainer" typeId="68nn.3195708693940803614" id="3447504547919057584" nodeInfo="ng">
        <property name="property" nameId="68nn.3195708693940803805" value="10" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="68nn.SimplePropertyAttribute" typeId="68nn.3195708693940868525" id="3447504547919057585" nodeInfo="ng">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="property" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3447504547919057586" nodeInfo="ng">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="2" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="2" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_property" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="3447504547919057587" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="3447504547919057588" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=" " />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.InvokeActionStatement" typeId="tp5g.7011073693661765739" id="3447504547919057589" nodeInfo="nn">
        <node role="actionReference" roleId="tp5g.1101347953350127927" type="tp5g.MPSActionReference" typeId="tp5g.4239542196496927193" id="3447504547919057590" nodeInfo="ng">
          <link role="action" roleId="tp5g.4239542196496929559" targetNodeId="ekwn.8896169282214002721" resolveInfo="Backspace" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.EditorTestCase" typeId="tp5g.1229187653856" id="3447504547919057591" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="RightTransformForAttributedProperty" />
    <property name="description" nameId="tp5g.1883175908513350760" value="Right-transforming property cell if node concept has editor representing only this property cell and property attribute is attached to the node" />
    <node role="nodeToEdit" roleId="tp5g.1229187676388" type="68nn.Composition" typeId="68nn.3447504547918837138" id="3447504547919057592" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="68nn.SimplePropertyAttribute" typeId="68nn.3195708693940868525" id="3447504547919057593" nodeInfo="ng">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="property" />
      </node>
      <node role="children" roleId="68nn.3447504547918837407" type="68nn.SimplePropertyContainer" typeId="68nn.3195708693940803614" id="3447504547919057594" nodeInfo="ng">
        <property name="property" nameId="68nn.3195708693940803805" value="10" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="68nn.SimplePropertyAttribute" typeId="68nn.3195708693940868525" id="3447504547919057595" nodeInfo="ng">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="property" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3447504547919057596" nodeInfo="ng">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="2" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="2" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_property" />
        </node>
      </node>
    </node>
    <node role="result" roleId="tp5g.1229187707859" type="68nn.Composition" typeId="68nn.3447504547918837138" id="3447504547919057597" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="68nn.SimplePropertyAttribute" typeId="68nn.3195708693940868525" id="3447504547919057598" nodeInfo="ng">
        <property name="propertyName" nameId="tpck.1757699476691236117" value="property" />
      </node>
      <node role="children" roleId="68nn.3447504547918837407" type="68nn.SimplePropertyContainer" typeId="68nn.3195708693940803614" id="3447504547919057599" nodeInfo="ng">
        <property name="property" nameId="68nn.3195708693940803805" value="10" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="68nn.SimplePropertyAttribute" typeId="68nn.3195708693940868525" id="3447504547919057600" nodeInfo="ng">
          <property name="propertyName" nameId="tpck.1757699476691236117" value="property" />
        </node>
      </node>
      <node role="children" roleId="68nn.3447504547918837407" type="68nn.SimplePropertyContainer" typeId="68nn.3195708693940803614" id="3447504547919057601" nodeInfo="ng">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.AnonymousCellAnnotation" typeId="tp5g.1229194968594" id="3447504547919057602" nodeInfo="ng">
          <property name="isLastPosition" nameId="tp5g.1229432188737" value="true" />
          <property name="useLabelSelection" nameId="tp5g.1932269937152561478" value="true" />
          <property name="selectionStart" nameId="tp5g.6268941039745498163" value="0" />
          <property name="selectionEnd" nameId="tp5g.6268941039745498165" value="0" />
          <property name="cellId" nameId="tp5g.1229194968595" value="property_property" />
        </node>
      </node>
    </node>
    <node role="code" roleId="tp5g.1229187755283" type="tpee.StatementList" typeId="tpee.1068580123136" id="3447504547919057603" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="3447504547919057604" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value=" " />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tp5g.TypeKeyStatement" typeId="tp5g.1227182079811" id="3447504547919057605" nodeInfo="nn">
        <property name="keys" nameId="tp5g.1227184461946" value="," />
      </node>
    </node>
  </root>
</model>


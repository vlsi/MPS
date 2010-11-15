<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:840b989b-d75d-4268-abaa-4676d1720c58(jetbrains.mps.ui.events)">
  <persistence version="7" />
  <language namespace="8a448bd0-1380-4c01-9820-0f051d33888c(jetbrains.mps.ui.modeling)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="gec6" modelUID="r:ba1d89ed-800e-4d0a-ad09-221b1011fbd1(jetbrains.mps.ui.modeling.structure)" version="2" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="jsz2" modelUID="r:840b989b-d75d-4268-abaa-4676d1720c58(jetbrains.mps.ui.events)" version="-1" implicit="yes" />
  <roots>
    <node type="gec6.Event" typeId="gec6.8381258131358158046:2" id="7421785601023888120">
      <property name="handleable" nameId="gec6.5263857617435649274:2" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="CustomEvent" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="events" />
    </node>
    <node type="gec6.Event" typeId="gec6.8381258131358158046:2" id="7421785601023888121">
      <property name="name" nameId="yvnu.1169194664001:0" value="ClickEvent" />
      <property name="handleable" nameId="gec6.5263857617435649274:2" value="true" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="events" />
      <link role="extends" roleId="gec6.8381258131358158058:2" targetNodeId="7421785601023888125" resolveInfo="MouseEvent" />
    </node>
    <node type="gec6.Event" typeId="gec6.8381258131358158046:2" id="7421785601023888124">
      <property name="name" nameId="yvnu.1169194664001:0" value="SelectEvent" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="events" />
    </node>
    <node type="gec6.Event" typeId="gec6.8381258131358158046:2" id="7421785601023888125">
      <property name="name" nameId="yvnu.1169194664001:0" value="MouseEvent" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="events" />
    </node>
    <node type="gec6.Event" typeId="gec6.8381258131358158046:2" id="5275753781174783545">
      <property name="handleable" nameId="gec6.5263857617435649274:2" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="ActionEvent" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="events" />
    </node>
  </roots>
  <root id="7421785601023888120" />
  <root id="7421785601023888121">
    <node role="property" roleId="gec6.5224413709454661150:2" type="gec6.EventProperty" typeId="gec6.5263857617434463752:2" id="7421785601023888122">
      <property name="name" nameId="yvnu.1169194664001:0" value="button" />
      <node role="dataType" roleId="gec6.5263857617434463754:2" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7421785601023888123" />
    </node>
  </root>
  <root id="7421785601023888124" />
  <root id="7421785601023888125" />
  <root id="5275753781174783545" />
</model>


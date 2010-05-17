<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:840b989b-d75d-4268-abaa-4676d1720c58(jetbrains.mps.ui.events)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="8a448bd0-1380-4c01-9820-0f051d33888c(jetbrains.mps.ui.modeling)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:ba1d89ed-800e-4d0a-ad09-221b1011fbd1(jetbrains.mps.ui.modeling.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:4bcef4e7-5bde-4076-8e02-73a0681ac6a3(jetbrains.mps.ui.structure)" version="0" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.ui.modeling.structure.Event" id="7421785601023888120">
    <property name="handleable" value="true" />
    <property name="name" value="CustomEvent" />
    <property name="package" value="events" />
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.Event" id="7421785601023888121">
    <property name="name" value="ClickEvent" />
    <property name="handleable" value="true" />
    <property name="package" value="events" />
    <link role="extends" targetNodeId="7421785601023888125" resolveInfo="MouseEvent" />
    <node role="property" type="jetbrains.mps.ui.modeling.structure.EventProperty" id="7421785601023888122">
      <property name="name" value="button" />
      <node role="dataType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="7421785601023888123" />
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.Event" id="7421785601023888124">
    <property name="name" value="SelectEvent" />
    <property name="package" value="events" />
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.Event" id="7421785601023888125">
    <property name="name" value="MouseEvent" />
    <property name="package" value="events" />
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.Event" id="5275753781174783545">
    <property name="handleable" value="true" />
    <property name="package" value="events" />
    <property name="name" value="ActionEvent" />
  </node>
</model>


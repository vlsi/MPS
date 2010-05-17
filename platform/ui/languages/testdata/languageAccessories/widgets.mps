<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d4a6c696-53c3-4061-8ca7-f4d803aeab0a(jetbrains.mps.ui.internal.testdata.widgets)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="8a448bd0-1380-4c01-9820-0f051d33888c(jetbrains.mps.ui.modeling)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:ba1d89ed-800e-4d0a-ad09-221b1011fbd1(jetbrains.mps.ui.modeling.structure)" version="2" />
  <languageAspect modelUID="r:4bcef4e7-5bde-4076-8e02-73a0681ac6a3(jetbrains.mps.ui.structure)" version="0" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.ui.modeling.structure.UIObject" id="8977668887014122504">
    <property name="name" value="MockPanel" />
    <node role="compartment" type="jetbrains.mps.ui.modeling.structure.Container" id="8977668887014122505">
      <property name="name" value="*default*" />
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObject" id="8977668887014122506">
    <property name="name" value="MockWidget" />
    <node role="property" type="jetbrains.mps.ui.modeling.structure.UIProperty" id="4343029777915609934">
      <property name="name" value="id" />
      <node role="dataType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4343029777915609936" />
    </node>
    <node role="property" type="jetbrains.mps.ui.modeling.structure.EditableUIProperty" id="5520428330967866485">
      <property name="name" value="foo" />
      <node role="dataType" type="jetbrains.mps.baseLanguage.structure.StringType" id="5520428330967866487" />
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObject" id="6469323859730975167">
    <property name="name" value="MockDockPanel" />
    <link role="extends" targetNodeId="8977668887014122504" resolveInfo="MockPanel" />
    <node role="compartment" type="jetbrains.mps.ui.modeling.structure.Container" id="6469323859730975168">
      <property name="name" value="north" />
    </node>
    <node role="compartment" type="jetbrains.mps.ui.modeling.structure.Container" id="6469323859730975169">
      <property name="name" value="south" />
    </node>
    <node role="compartment" type="jetbrains.mps.ui.modeling.structure.Container" id="6469323859730975170">
      <property name="name" value="east" />
    </node>
    <node role="compartment" type="jetbrains.mps.ui.modeling.structure.Container" id="6469323859730975171">
      <property name="name" value="west" />
    </node>
    <node role="compartment" type="jetbrains.mps.ui.modeling.structure.Container" id="6469323859730975172">
      <property name="name" value="center" />
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObject" id="4343029777915763961">
    <property name="name" value="MockHPanel" />
    <link role="extends" targetNodeId="8977668887014122504" resolveInfo="MockPanel" />
    <node role="compartment" type="jetbrains.mps.ui.modeling.structure.Container" id="4343029777915769854">
      <property name="name" value="children" />
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObject" id="3633072329222834069">
    <property name="name" value="CMockWidget" />
    <node role="property" type="jetbrains.mps.ui.modeling.structure.UIProperty" id="3633072329222834070">
      <property name="name" value="id" />
      <node role="dataType" type="jetbrains.mps.baseLanguage.structure.StringType" id="3633072329222834072" />
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObject" id="3633072329222834073">
    <property name="name" value="CMockPanel" />
    <link role="extends" targetNodeId="3633072329222834069" resolveInfo="CMockWidget" />
    <node role="compartment" type="jetbrains.mps.ui.modeling.structure.Container" id="3633072329222834074">
      <property name="name" value="*default*" />
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObject" id="2462638993234615716">
    <property name="name" value="MockTabPanel" />
    <link role="extends" targetNodeId="8977668887014122504" resolveInfo="MockPanel" />
    <node role="compartment" type="jetbrains.mps.ui.modeling.structure.Container" id="2462638993234615717">
      <property name="name" value="tabs" />
      <node role="requiredAspect" type="jetbrains.mps.ui.modeling.structure.ChildAspectDefinition" id="2462638993234615718">
        <property name="name" value="tabName" />
        <node role="aspectType" type="jetbrains.mps.baseLanguage.structure.StringType" id="2462638993234615720" />
      </node>
    </node>
  </node>
</model>


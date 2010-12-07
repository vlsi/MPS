<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d4a6c696-53c3-4061-8ca7-f4d803aeab0a(jetbrains.mps.ui.internal.testdata.widgets)">
  <persistence version="7" />
  <language namespace="8a448bd0-1380-4c01-9820-0f051d33888c(jetbrains.mps.ui.modeling)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="gec6" modelUID="r:ba1d89ed-800e-4d0a-ad09-221b1011fbd1(jetbrains.mps.ui.modeling.structure)" version="2" implicit="yes" />
  <import index="2tn6" modelUID="r:d4a6c696-53c3-4061-8ca7-f4d803aeab0a(jetbrains.mps.ui.internal.testdata.widgets)" version="-1" implicit="yes" />
  <roots>
    <node type="gec6.UIObject" typeId="gec6.8381258131358158044:2" id="8977668887014122504">
      <property name="name" nameId="yvnu.1169194664001:0" value="MockPanel" />
    </node>
    <node type="gec6.UIObject" typeId="gec6.8381258131358158044:2" id="8977668887014122506">
      <property name="name" nameId="yvnu.1169194664001:0" value="MockWidget" />
    </node>
    <node type="gec6.UIObject" typeId="gec6.8381258131358158044:2" id="6469323859730975167">
      <property name="name" nameId="yvnu.1169194664001:0" value="MockDockPanel" />
      <link role="extends" roleId="gec6.8381258131358158057:2" targetNodeId="8977668887014122504" resolveInfo="MockPanel" />
    </node>
    <node type="gec6.UIObject" typeId="gec6.8381258131358158044:2" id="4343029777915763961">
      <property name="name" nameId="yvnu.1169194664001:0" value="MockHPanel" />
      <link role="extends" roleId="gec6.8381258131358158057:2" targetNodeId="8977668887014122504" resolveInfo="MockPanel" />
    </node>
    <node type="gec6.UIObject" typeId="gec6.8381258131358158044:2" id="3633072329222834069">
      <property name="name" nameId="yvnu.1169194664001:0" value="CMockWidget" />
    </node>
    <node type="gec6.UIObject" typeId="gec6.8381258131358158044:2" id="3633072329222834073">
      <property name="name" nameId="yvnu.1169194664001:0" value="CMockPanel" />
      <link role="extends" roleId="gec6.8381258131358158057:2" targetNodeId="3633072329222834069" resolveInfo="CMockWidget" />
    </node>
    <node type="gec6.UIObject" typeId="gec6.8381258131358158044:2" id="2462638993234615716">
      <property name="name" nameId="yvnu.1169194664001:0" value="MockTabPanel" />
      <link role="extends" roleId="gec6.8381258131358158057:2" targetNodeId="8977668887014122504" resolveInfo="MockPanel" />
    </node>
  </roots>
  <root id="8977668887014122504">
    <node role="compartment" roleId="gec6.4391079257750042252:2" type="gec6.Container" typeId="gec6.4391079257750042251:2" id="8977668887014122505">
      <property name="name" nameId="yvnu.1169194664001:0" value="*default*" />
    </node>
  </root>
  <root id="8977668887014122506">
    <node role="property" roleId="gec6.8381258131358158103:2" type="gec6.UIProperty" typeId="gec6.8381258131358158045:2" id="4343029777915609934">
      <property name="name" nameId="yvnu.1169194664001:0" value="id" />
      <node role="dataType" roleId="gec6.9014158157446451474:2" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4343029777915609936" />
    </node>
    <node role="property" roleId="gec6.8381258131358158103:2" type="gec6.EditableUIProperty" typeId="gec6.9014158157447011054:2" id="5520428330967866485">
      <property name="name" nameId="yvnu.1169194664001:0" value="foo" />
      <node role="dataType" roleId="gec6.9014158157446451474:2" type="yvor.StringType" typeId="yvor.1225271177708:3" id="5520428330967866487" />
    </node>
  </root>
  <root id="6469323859730975167">
    <node role="compartment" roleId="gec6.4391079257750042252:2" type="gec6.Container" typeId="gec6.4391079257750042251:2" id="6469323859730975168">
      <property name="name" nameId="yvnu.1169194664001:0" value="north" />
    </node>
    <node role="compartment" roleId="gec6.4391079257750042252:2" type="gec6.Container" typeId="gec6.4391079257750042251:2" id="6469323859730975169">
      <property name="name" nameId="yvnu.1169194664001:0" value="south" />
    </node>
    <node role="compartment" roleId="gec6.4391079257750042252:2" type="gec6.Container" typeId="gec6.4391079257750042251:2" id="6469323859730975170">
      <property name="name" nameId="yvnu.1169194664001:0" value="east" />
    </node>
    <node role="compartment" roleId="gec6.4391079257750042252:2" type="gec6.Container" typeId="gec6.4391079257750042251:2" id="6469323859730975171">
      <property name="name" nameId="yvnu.1169194664001:0" value="west" />
    </node>
    <node role="compartment" roleId="gec6.4391079257750042252:2" type="gec6.Container" typeId="gec6.4391079257750042251:2" id="6469323859730975172">
      <property name="name" nameId="yvnu.1169194664001:0" value="center" />
    </node>
  </root>
  <root id="4343029777915763961">
    <node role="compartment" roleId="gec6.4391079257750042252:2" type="gec6.Container" typeId="gec6.4391079257750042251:2" id="4343029777915769854">
      <property name="name" nameId="yvnu.1169194664001:0" value="children" />
    </node>
  </root>
  <root id="3633072329222834069">
    <node role="property" roleId="gec6.8381258131358158103:2" type="gec6.UIProperty" typeId="gec6.8381258131358158045:2" id="3633072329222834070">
      <property name="name" nameId="yvnu.1169194664001:0" value="id" />
      <node role="dataType" roleId="gec6.9014158157446451474:2" type="yvor.StringType" typeId="yvor.1225271177708:3" id="3633072329222834072" />
    </node>
  </root>
  <root id="3633072329222834073">
    <node role="compartment" roleId="gec6.4391079257750042252:2" type="gec6.Container" typeId="gec6.4391079257750042251:2" id="3633072329222834074">
      <property name="name" nameId="yvnu.1169194664001:0" value="*default*" />
    </node>
  </root>
  <root id="2462638993234615716">
    <node role="compartment" roleId="gec6.4391079257750042252:2" type="gec6.Container" typeId="gec6.4391079257750042251:2" id="2462638993234615717">
      <property name="name" nameId="yvnu.1169194664001:0" value="tabs" />
      <node role="requiredAspect" roleId="gec6.6424935405034408112:2" type="gec6.ChildAspectDefinition" typeId="gec6.6424935405034408143:2" id="2462638993234615718">
        <property name="name" nameId="yvnu.1169194664001:0" value="tabName" />
        <node role="aspectType" roleId="gec6.6424935405034408144:2" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2462638993234615720" />
      </node>
    </node>
  </root>
</model>


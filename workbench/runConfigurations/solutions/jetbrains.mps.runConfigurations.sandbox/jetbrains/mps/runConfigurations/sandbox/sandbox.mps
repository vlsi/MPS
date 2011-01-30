<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:083e94e2-32c5-4a88-902d-b272b908f95e(jetbrains.mps.runConfigurations.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="22e72e4c-0f69-46ce-8403-6750153aa615(jetbrains.mps.runConfigurations)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="5d6bee4c-f891-4a93-a0c9-e2268726ae47(jetbrains.mps.uiLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="fb26dccf-fa54-4e9a-8ddb-b66311a34393(jetbrains.mps.ui)" />
  <language-engaged-on-generation namespace="51805413-e01e-4f51-bf62-a054ab51eb54(jetbrains.mps.ui.swing)" />
  <import index="i09a" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="5p1m" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="uhxm" modelUID="r:f3383ae6-205a-4e7c-8dd9-c29966e29e49(jetbrains.mps.runConfigurations.structure)" version="-1" implicit="yes" />
  <import index="gxty" modelUID="r:083e94e2-32c5-4a88-902d-b272b908f95e(jetbrains.mps.runConfigurations.sandbox.sandbox)" version="-1" implicit="yes" />
  <import index="mwyq" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <roots>
    <node type="uhxm.RunConfiguration" typeId="uhxm.2401501559171345993" id="1048802521465133708">
      <property name="name" nameId="tpck.1169194664001" value="Test" />
      <link role="configurationType" roleId="uhxm.2401501559171353314" targetNodeId="1048802521465134120" resolveInfo="TestType" />
    </node>
    <node type="uhxm.RunConfigurationType" typeId="uhxm.2401501559171345994" id="1048802521465134120">
      <property name="name" nameId="tpck.1169194664001" value="Test" />
    </node>
    <node type="uhxm.RunConfigurationExecutor" typeId="uhxm.2401501559171392633" id="1048802521465134532">
      <link role="runConfiguration" roleId="uhxm.1048802521465114237" targetNodeId="1048802521465133708" resolveInfo="Test" />
    </node>
  </roots>
  <root id="1048802521465133708">
    <node role="persistentProperty" roleId="uhxm.3754890006475720714" type="uhxm.PersistentPropertyDeclaration" typeId="uhxm.1048802521465149470" id="3754890006475727497">
      <property name="name" nameId="tpck.1169194664001" value="variable" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3754890006475750780">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~Object" resolveInfo="Object" />
      </node>
    </node>
    <node role="editor" roleId="uhxm.3754890006475816675" type="uhxm.PersistentEditor" typeId="uhxm.3754890006475816671" id="3754890006475823057" />
  </root>
  <root id="1048802521465134120" />
  <root id="1048802521465134532" />
</model>


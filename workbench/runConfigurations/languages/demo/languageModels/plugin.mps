<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:19e0b24f-7b0d-4520-8681-31caef71baed(jetbrains.mps.runConfigurations.demo.plugin)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="e6081818-930c-4926-bdef-3537bcc59087(jetbrains.mps.runConfigurations.demo)" />
  <language namespace="22e72e4c-0f69-46ce-8403-6750153aa615(jetbrains.mps.runConfigurations)" />
  <language namespace="fb26dccf-fa54-4e9a-8ddb-b66311a34393(jetbrains.mps.ui)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="f1er" modelUID="r:b2897562-8c8f-4b0e-a52e-5dedfbf1b862(jetbrains.mps.runConfigurations.demo.structure)" version="-1" />
  <import index="uhxm" modelUID="r:f3383ae6-205a-4e7c-8dd9-c29966e29e49(jetbrains.mps.runConfigurations.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="y88" modelUID="r:19e0b24f-7b0d-4520-8681-31caef71baed(jetbrains.mps.runConfigurations.demo.plugin)" version="-1" implicit="yes" />
  <import index="2yj1" modelUID="r:c1b84d62-80cc-499b-b655-943c00c7ba88(jetbrains.mps.ui.widgets)" version="1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="fb0y" modelUID="r:4bcef4e7-5bde-4076-8e02-73a0681ac6a3(jetbrains.mps.ui.structure)" version="0" implicit="yes" />
  <roots>
    <node type="uhxm.RunConfigurationType" typeId="uhxm.2401501559171345994" id="8750596094204760415">
      <property name="name" nameId="tpck.1169194664001" value="Demo" />
    </node>
    <node type="uhxm.RunConfiguration" typeId="uhxm.2401501559171345993" id="8750596094204760417">
      <property name="name" nameId="tpck.1169194664001" value="Demo Application" />
      <link role="configurationType" roleId="uhxm.2401501559171353314" targetNodeId="8750596094204760415" resolveInfo="Demo" />
    </node>
    <node type="uhxm.RunConfigurationExecutor" typeId="uhxm.2401501559171392633" id="8750596094204764240">
      <link role="runConfiguration" roleId="uhxm.1048802521465114237" targetNodeId="8750596094204760417" resolveInfo="Demo Application" />
    </node>
  </roots>
  <root id="8750596094204760415" />
  <root id="8750596094204760417">
    <node role="editor" roleId="uhxm.3754890006475816675" type="uhxm.PersistentEditor" typeId="uhxm.3754890006475816671" id="8750596094204760418">
      <node role="contents" roleId="uhxm.8750596094204776672" type="fb0y.AppendUIObjectStatement" typeId="fb0y.4981225789809472779" id="7460665385311771388">
        <link role="uiObject" roleId="fb0y.8381258131358446226" targetNodeId="2yj1.262873202871588254" resolveInfo="Label" />
        <node role="viewBinding" roleId="fb0y.9014158157446579737" type="fb0y.ViewBinding" typeId="fb0y.9014158157446579719" id="7460665385311771389">
          <link role="property" roleId="fb0y.9014158157446579720" targetNodeId="2yj1.262873202871593902" resolveInfo="text" />
          <node role="view" roleId="fb0y.9014158157446579723" type="fb0y.ExpressionView" typeId="fb0y.9014158157446815224" id="7460665385311771391">
            <node role="expression" roleId="fb0y.9014158157446815225" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7460665385311771393">
              <property name="value" nameId="tpee.1070475926801" value="some text" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8750596094204764240" />
</model>


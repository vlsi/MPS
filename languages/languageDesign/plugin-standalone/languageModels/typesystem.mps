<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4e47f84d-850f-4838-ad49-d37c376b2080(jetbrains.mps.lang.plugin.standalone.typesystem)" version="0">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tgbt" modelUID="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" version="0" />
  <import index="hm52" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.plugins.custom(MPS.Workbench/jetbrains.mps.plugins.custom@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="481983775135178859">
      <property name="name" nameId="tpck.1169194664001" value="Typeof_ProjectPluginType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Custom" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="481983775135178865">
      <property name="name" nameId="tpck.1169194664001" value="Typeof_ApplicationPluginType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Custom" />
    </node>
  </roots>
  <root id="481983775135178859">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="481983775135178860">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="481983775135178861">
        <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="481983775135178862">
          <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="481983775135178863">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hm52.~BaseCustomProjectPlugin" resolveInfo="BaseCustomProjectPlugin" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="481983775135178864">
      <property name="name" nameId="tpck.1169194664001" value="pluginType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="tgbt.481983775135178856" resolveInfo="ProjectPluginType" />
    </node>
  </root>
  <root id="481983775135178865">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="481983775135178866">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="481983775135178867">
        <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="481983775135178868">
          <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062029294752721360">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hm52.~BaseCustomApplicationPlugin" resolveInfo="BaseCustomApplicationPlugin" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="481983775135178870">
      <property name="name" nameId="tpck.1169194664001" value="customApplicationPluginType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="tgbt.481983775135178831" resolveInfo="ApplicationPluginType" />
    </node>
  </root>
</model>


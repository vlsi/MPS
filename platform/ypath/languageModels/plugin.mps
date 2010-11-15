<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905ac(jetbrains.mps.ypath.plugin)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="ni3c" modelUID="f:java_stub#jetbrains.mps.ypath.plugin(jetbrains.mps.ypath.plugin@java_stub)" version="-1" />
  <import index="yvju" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="yvju.ApplicationPluginDeclaration" typeId="yvju.1215279937187:23" id="1216917978220">
      <property name="name" nameId="yvnu.1169194664001:0" value="DesignPartLoader" />
    </node>
  </roots>
  <root id="1216917978220">
    <node role="initBlock" roleId="yvju.1215279937189:23" type="yvju.ApplicationPluginInitBlock" typeId="yvju.1215278261851:23" id="1216918006143">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216918006144">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1216918074000">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216918082050">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1216918076111">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="ni3c.~DesignPartLoader%dgetInstance()%cjetbrains%dmps%dypath%dplugin%dDesignPartLoader" resolveInfo="getInstance" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="ni3c.~DesignPartLoader" resolveInfo="DesignPartLoader" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1216918084193">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="ni3c.~DesignPartLoader%dregisterInClassLoadManager()%cvoid" resolveInfo="registerInClassLoadManager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="disposeBlock" roleId="yvju.1215279937190:23" type="yvju.ApplicationPluginDisposeBlock" typeId="yvju.1215278396618:23" id="1216918086710">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216918086711">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1216918094368">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216918096809">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1216918095886">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="ni3c.~DesignPartLoader%dgetInstance()%cjetbrains%dmps%dypath%dplugin%dDesignPartLoader" resolveInfo="getInstance" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="ni3c.~DesignPartLoader" resolveInfo="DesignPartLoader" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1216918097578">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="ni3c.~DesignPartLoader%dunregisterFromClassLoadManager()%cvoid" resolveInfo="unregisterFromClassLoadManager" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


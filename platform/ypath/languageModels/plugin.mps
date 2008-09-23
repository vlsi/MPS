<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1222075024812(jetbrains.mps.ypath.plugin)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.pluginLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <languageAspect modelUID="r:1222075024225(jetbrains.mps.bootstrap.pluginLanguage.constraints)" version="19" />
  <languageAspect modelUID="r:1222075024232(jetbrains.mps.bootstrap.pluginLanguage.structure)" version="14" />
  <languageAspect modelUID="r:1222075024168(jetbrains.mps.baseLanguage.ext.collections.lang.constraints)" version="6" />
  <languageAspect modelUID="r:1222075024174(jetbrains.mps.baseLanguage.ext.collections.lang.structure)" version="1" />
  <languageAspect modelUID="r:1222075024123(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
  <languageAspect modelUID="r:1222075024129(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="1" />
  <languageAspect modelUID="r:1222075024065(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:1222075024074(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:1222075024184(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:1222075024180(jetbrains.mps.closures.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024003(jetbrains.mps.core.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024808(jetbrains.mps.ypath.constraints)" version="49" />
  <languageAspect modelUID="r:1222075024356(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024012(jetbrains.mps.bootstrap.structureLanguage.constraints)" version="11" />
  <languageAspect modelUID="r:1222075024238(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:1222075024091(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:1222075024814(jetbrains.mps.ypath.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.ypath.plugin(jetbrains.mps.ypath.plugin@java_stub)" version="-1" />
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ApplicationPluginDeclaration" id="1216917978220">
    <property name="name" value="DesignPartLoader" />
    <node role="initBlock" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ApplicationPluginInitBlock" id="1216918006143">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216918006144">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216918074000">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216918082050">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1216918076111">
              <link role="baseMethodDeclaration" targetNodeId="2.~DesignPartLoader.getInstance():jetbrains.mps.ypath.plugin.DesignPartLoader" resolveInfo="getInstance" />
              <link role="classConcept" targetNodeId="2.~DesignPartLoader" resolveInfo="DesignPartLoader" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216918084193">
              <link role="baseMethodDeclaration" targetNodeId="2.~DesignPartLoader.registerInClassLoadManager():void" resolveInfo="registerInClassLoadManager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="disposeBlock" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ApplicationPluginDisposeBlock" id="1216918086710">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216918086711">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216918094368">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216918096809">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1216918095886">
              <link role="baseMethodDeclaration" targetNodeId="2.~DesignPartLoader.getInstance():jetbrains.mps.ypath.plugin.DesignPartLoader" resolveInfo="getInstance" />
              <link role="classConcept" targetNodeId="2.~DesignPartLoader" resolveInfo="DesignPartLoader" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216918097578">
              <link role="baseMethodDeclaration" targetNodeId="2.~DesignPartLoader.unregisterFromClassLoadManager():void" resolveInfo="unregisterFromClassLoadManager" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.ypath.plugin">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.bootstrap.pluginLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.constraints" version="19"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="14"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  </language>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0"/>
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.ypath.constraints" version="49"/>
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11"/>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.classifiers.constraints" version="7"/>
  <maxImportIndex value="2"/>
  <import index="1" modelUID="jetbrains.mps.ypath.structure" version="-1"/>
  <import index="2" modelUID="jetbrains.mps.ypath.plugin@java_stub" version="-1"/>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ApplicationPluginDeclaration" id="1216917978220">
    <property name="name" value="DesignPartLoader"/>
    <node role="initBlock" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ApplicationPluginInitBlock"
          id="1216918006143">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216918006144">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216918074000">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216918082050">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1216918076111">
              <link role="baseMethodDeclaration"
                    targetNodeId="2.~DesignPartLoader.getInstance():jetbrains.mps.ypath.plugin.DesignPartLoader"
                    resolveInfo="getInstance"/>
              <link role="classConcept" targetNodeId="2.~DesignPartLoader" resolveInfo="DesignPartLoader"/>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1216918084193">
              <link role="baseMethodDeclaration" targetNodeId="2.~DesignPartLoader.registerInClassLoadManager():void"
                    resolveInfo="registerInClassLoadManager"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="disposeBlock" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ApplicationPluginDisposeBlock"
          id="1216918086710">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216918086711">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1216918094368">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216918096809">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1216918095886">
              <link role="baseMethodDeclaration"
                    targetNodeId="2.~DesignPartLoader.getInstance():jetbrains.mps.ypath.plugin.DesignPartLoader"
                    resolveInfo="getInstance"/>
              <link role="classConcept" targetNodeId="2.~DesignPartLoader" resolveInfo="DesignPartLoader"/>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                  id="1216918097578">
              <link role="baseMethodDeclaration"
                    targetNodeId="2.~DesignPartLoader.unregisterFromClassLoadManager():void"
                    resolveInfo="unregisterFromClassLoadManager"/>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


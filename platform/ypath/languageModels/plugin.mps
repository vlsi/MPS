<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905ac(jetbrains.mps.ypath.plugin)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" version="19" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="19" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895905a8(jetbrains.mps.ypath.constraints)" version="49" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895905ae(jetbrains.mps.ypath.structure)" version="0" />
  <maxImportIndex value="2" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.ypath.plugin(jetbrains.mps.ypath.plugin@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.plugin.structure.ApplicationPluginDeclaration" id="1216917978220">
    <property name="name" value="DesignPartLoader" />
    <node role="initBlock" type="jetbrains.mps.lang.plugin.structure.ApplicationPluginInitBlock" id="1216918006143">
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
    <node role="disposeBlock" type="jetbrains.mps.lang.plugin.structure.ApplicationPluginDisposeBlock" id="1216918086710">
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


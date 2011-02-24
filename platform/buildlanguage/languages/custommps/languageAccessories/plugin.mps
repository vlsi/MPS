<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f614deea-8cff-4e4a-82d2-ec479420b091(jetbrains.mps.build.custommps.plugin)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="82c32a3b-4a54-4fc1-b551-7ff9f198d7c1(jetbrains.mps.baseLanguage.runConfigurations)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="0eddeefa-c2d6-4437-bc2c-de50fd4ce470(jetbrains.mps.lang.script)" />
  <import index="j1at" modelUID="r:896f64dd-7cfe-4bc4-b401-38e2a027e9ae(jetbrains.mps.build.custommps.structure)" version="-1" />
  <import index="tpsr" modelUID="r:00000000-0000-4000-0000-011c895904c7(jetbrains.mps.buildlanguage.plugin)" version="0" />
  <import index="60oz" modelUID="r:3ffa047e-f111-477c-9b1d-805bb060825a(jetbrains.mps.build.distrib.structure)" version="0" />
  <import index="bv9p" modelUID="r:0bb4a036-fad4-4002-a23a-c39abe15fba3(jetbrains.mps.build.distrib.behavior)" version="-1" />
  <import index="tpsf" modelUID="r:00000000-0000-4000-0000-011c895904d3(jetbrains.mps.build.packaging.behavior)" version="-1" />
  <import index="x1mh" modelUID="r:82f15792-6966-47aa-8004-b293ab2bcfd2(jetbrains.mps.lang.plugin.run)" version="-1" />
  <import index="tpsb" modelUID="r:00000000-0000-4000-0000-011c895904d7(jetbrains.mps.build.packaging.plugin)" version="-1" />
  <import index="zmlh" modelUID="r:0053416c-db1b-459c-a55a-a05cf9d1cf89(jetbrains.mps.build.custommps.behavior)" version="-1" />
  <import index="tps4" modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)" version="8" />
  <import index="i0dq" modelUID="f:java_stub#jetbrains.mps.project.dependency(jetbrains.mps.project.dependency@java_stub)" version="-1" />
  <import index="a8em" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.workbench(MPS.Classpath/jetbrains.mps.workbench@java_stub)" version="-1" />
  <import index="4zw2" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.actionSystem(MPS.Classpath/com.intellij.openapi.actionSystem@java_stub)" version="-1" />
  <import index="lkw3" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.application(MPS.Classpath/com.intellij.openapi.application@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="q0zl" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.ui(MPS.Classpath/com.intellij.openapi.ui@java_stub)" version="-1" />
  <import index="1dry" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.ide.wizard(MPS.Classpath/com.intellij.ide.wizard@java_stub)" version="-1" />
  <import index="27v0" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.project(MPS.Classpath/com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" version="-1" />
  <import index="wzsw" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.ide.common(MPS.Classpath/jetbrains.mps.ide.common@java_stub)" version="-1" />
  <import index="8tws" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.ide.ui.filechoosers.treefilechooser(MPS.Classpath/jetbrains.mps.ide.ui.filechoosers.treefilechooser@java_stub)" version="-1" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="18oi" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.beans(JDK/java.beans@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="lkfb" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel(MPS.Classpath/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="afxk" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.project(MPS.Classpath/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="ho7a" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.project.structure.modules(MPS.Classpath/jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="aoly" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel.descriptor(MPS.Classpath/jetbrains.mps.smodel.descriptor@java_stub)" version="-1" />
  <import index="30pf" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.util(MPS.Classpath/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="lkk3" modelUID="f:java_stub#28f9e497-3b42-4291-aeba-0a1039153ab1#jetbrains.mps.plugins.pluginparts.runconfigs(jetbrains.mps.lang.plugin/jetbrains.mps.plugins.pluginparts.runconfigs@java_stub)" version="-1" />
  <import index="1hm1" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.execution(MPS.Classpath/com.intellij.execution@java_stub)" version="-1" />
  <import index="lxea" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.vfs(MPS.Classpath/jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="11eb" modelUID="r:550fbd90-c9f2-4576-a8a6-223eca16d68b(jetbrains.mps.baseLanguage.runConfigurations.structure)" version="0" implicit="yes" />
  <import index="sdx2" modelUID="r:f614deea-8cff-4e4a-82d2-ec479420b091(jetbrains.mps.build.custommps.plugin)" version="-1" implicit="yes" />
  <roots>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="1241450087965">
      <property name="name" nameId="tpck.1169194664001" value="GenerateCustomMPSBuildForProjectAction" />
      <property name="caption" nameId="tp4k.1205250923097" value="Custom MPS Build Script" />
      <property name="outsideCommandExecution" nameId="tp4k.1211298967294" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="wizard" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1241450126378">
      <property name="name" nameId="tpck.1169194664001" value="GenerateCustomMpsBuildWizard" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="wizard" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1241450650307">
      <property name="name" nameId="tpck.1169194664001" value="BuildToolsStep" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="wizard" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="1241455730164">
      <property name="name" nameId="tpck.1169194664001" value="ProjectAddition" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="wizard" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1241460295003">
      <property name="name" nameId="tpck.1169194664001" value="CustomMPSBuildGenerator" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="wizard" />
    </node>
    <node type="11eb.JavaNodeRunConfiguration" typeId="11eb.8456022385895583119" id="1325286122617526157">
      <property name="name" nameId="tpck.1169194664001" value="DefaultCustomMpsApplication" />
      <property name="caption" nameId="tp4k.678887849223472623" value="Custom MPS Build Script" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="runner" />
      <link role="stateTypeParameter" roleId="tp4k.8591610611835621641" targetNodeId="lkk3.~BaseRunProfileState" resolveInfo="BaseRunProfileState" />
      <link role="configType" roleId="tp4k.678887849223536804" targetNodeId="tpsr.7234763849538443893" resolveInfo="BuildLanguage" />
      <link role="conceptDeclaration" roleId="11eb.3607966867310500324" targetNodeId="tps4.1202916958754" resolveInfo="MPSLayout" />
    </node>
    <node type="tp4k.UniversalRunConfigCreator" typeId="tp4k.3856910426407528287" id="1325286122618317652">
      <property name="name" nameId="tpck.1169194664001" value="DefaultCustomMpsLanguageConfigurationFromConfiguration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="runner" />
      <link role="rcType" roleId="tp4k.3856910426407528296" targetNodeId="tpsr.7234763849538443893" resolveInfo="BuildLanguage" />
    </node>
    <node type="tp4k.UniversalRunConfigCreator" typeId="tp4k.3856910426407528287" id="1325286122618317720">
      <property name="name" nameId="tpck.1169194664001" value="DefaultCustomMpsLanguageConfigurationFromMPSLayout" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="runner" />
      <link role="rcType" roleId="tp4k.3856910426407528296" targetNodeId="tpsr.7234763849538443893" resolveInfo="BuildLanguage" />
    </node>
    <node type="tp4k.UniversalRunConfigCreator" typeId="tp4k.3856910426407528287" id="1325286122618391251">
      <property name="name" nameId="tpck.1169194664001" value="DefaultCustomMpsLanguageConfigurationFromMPSBuild" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="runner" />
      <link role="rcType" roleId="tp4k.3856910426407528296" targetNodeId="tpsr.7234763849538443893" resolveInfo="BuildLanguage" />
    </node>
  </roots>
  <root id="1241450087965">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="1241450087966">
      <property name="name" nameId="tpck.1169194664001" value="mpsProject" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="a8em.~MPSDataKeys%dMPS_PROJECT" resolveInfo="MPS_PROJECT" />
    </node>
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="1241450087968">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="4zw2.~PlatformDataKeys%dPROJECT" resolveInfo="PROJECT" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="1241450087969">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1241450087970">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1241460722379">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1241460722380">
            <property name="name" nameId="tpck.1169194664001" value="buildGenerator" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1241460735427">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1241460295003" resolveInfo="CustomMPSBuildGenerator" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1241460722382">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1241460722383">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1241460295005" resolveInfo="CustomMPSBuildGenerator" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241460722384">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1241460722385" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1241460722386">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="1241450087968" resolveInfo="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1241450087971">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1241450087972">
            <property name="name" nameId="tpck.1169194664001" value="wizard" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1241450087973">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tpsb.1223050119356" resolveInfo="GenerateBuildWizard" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1241450087974">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1241450087975">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1241450126380" resolveInfo="GenerateCustomMpsBuildWizard" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1241450087976">
                  <property name="value" nameId="tpee.1070475926801" value="Generate Custom MPS Build" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241450087977">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1241450087978" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="1241450087979">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="1241450087968" resolveInfo="project" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241460722388">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241460722380" resolveInfo="buildGenerator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241450087985">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241450087986">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241450087987">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241450087972" resolveInfo="wizard" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1241450087988">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsb.1241449936455" resolveInfo="initWizard" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241450087989">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241450087990">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1241450087991">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkw3.~ApplicationManager" resolveInfo="ApplicationManager" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkw3.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolveInfo="getApplication" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1241450087992">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkw3.~Application%dinvokeLater(java%dlang%dRunnable,com%dintellij%dopenapi%dapplication%dModalityState)%cvoid" resolveInfo="invokeLater" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1241450087993">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="1241450087994">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="1241450087995">
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1241450087996" />
                    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1241450087997">
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="run" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1241450087998" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1241450087999" />
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1241450088000">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241450088001">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241450088002">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241450088003">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241450087972" resolveInfo="wizard" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1241450088004">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="q0zl.~DialogWrapper%dshow()%cvoid" resolveInfo="show" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1241450088005">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="lkw3.~ModalityState" resolveInfo="ModalityState" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="lkw3.~ModalityState%dNON_MODAL" resolveInfo="NON_MODAL" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1241450126378">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1241450230126">
      <property name="name" nameId="tpck.1169194664001" value="initWizard" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1241450230563" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1241450230128" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1241450230129">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241450289379">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241450289715">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1241450289380" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1241450293062">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1dry.~AbstractWizard%daddStep(com%dintellij%dide%dwizard%dStep)%cvoid" resolveInfo="addStep" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1241451843078">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1241453769573">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1241453753127" resolveInfo="BuildToolsStep" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1241460809345">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="1241460839590">
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1241460842705">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1241460295003" resolveInfo="CustomMPSBuildGenerator" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241460844332">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1241460844333">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="tpsb.1223050119434" resolveInfo="myGenerator" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1241460844335" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241460171077">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1241460171078">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="tpsb.1241449795971" resolveInfo="myErrorHandler" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1241460171079" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241450280787">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="1241450280788">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsb.1241449936455" resolveInfo="initWizard" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1241450126379" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1241450126380">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1241450198075">
        <property name="name" nameId="tpck.1169194664001" value="title" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1241450198076" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1241450198077">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1241450198078">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="27v0.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1241450198079">
        <property name="name" nameId="tpck.1169194664001" value="generator" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1241460761798">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1241460295003" resolveInfo="CustomMPSBuildGenerator" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1241450126381" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1241450126382" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1241450126383">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="1241450214700">
          <link role="constructorDeclaration" roleId="tpee.1241540960362" targetNodeId="tpsb.1223050119438" resolveInfo="GenerateBuildWizard" />
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsb.1223050119438" resolveInfo="GenerateBuildWizard" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1241450215985">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241450198075" resolveInfo="title" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1241450222272">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241450198077" resolveInfo="project" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1241450224385">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241450198079" resolveInfo="generator" />
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1241450171110">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tpsb.1223050119356" resolveInfo="GenerateBuildWizard" />
    </node>
  </root>
  <root id="1241450650307">
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1241453753127">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1241453753128" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1241453753129" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1241453753130">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241460200450">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1241460202765">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1241460204440">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241460154019" resolveInfo="handler" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241460200451">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1241460200452">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1241460184377" resolveInfo="myErrorHandler" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1241460200453" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241460540981">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1241460543138">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1241460543732">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241460513474" resolveInfo="buildGenerator" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241460540982">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1241460540983">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1241460529238" resolveInfo="myBuildGenerator" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1241460540984" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1241460513474">
        <property name="name" nameId="tpck.1169194664001" value="buildGenerator" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1241460520789">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1241460295003" resolveInfo="CustomMPSBuildGenerator" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1241460154019">
        <property name="name" nameId="tpck.1169194664001" value="handler" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1241460154020">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tpsb.1224788773266" resolveInfo="IErrorHandler" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1241450650308" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1241450701880">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tpsb.1223050119144" resolveInfo="AbstractStep" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1241450724980">
      <property name="name" nameId="tpck.1169194664001" value="createMainComponent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1241450724981" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1241450724982">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JComponent" resolveInfo="JComponent" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1241450724983">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241453747527">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1241453747528">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241453747529">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1241453747530" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1241453747531">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1241453747523" resolveInfo="myPathField" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1241453747532">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1241453747533">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wzsw.~PathField%d&lt;init&gt;()" resolveInfo="PathField" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241533944688">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241533945761">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241533944689">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1241533944690">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1241453747523" resolveInfo="myPathField" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1241533944692" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1241533952436">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wzsw.~PathField%dsetMode(int)%cvoid" resolveInfo="setMode" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1241534014912">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8tws.~TreeFileChooser" resolveInfo="TreeFileChooser" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8tws.~TreeFileChooser%dMODE_FILES" resolveInfo="MODE_FILES" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241533160534">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241533161637">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241533160535">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1241533160536">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1241453747523" resolveInfo="myPathField" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1241533160537" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1241533175775">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%daddPropertyChangeListener(java%dlang%dString,java%dbeans%dPropertyChangeListener)%cvoid" resolveInfo="addPropertyChangeListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1241533176542">
                <property name="value" nameId="tpee.1070475926801" value="path" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1241533182641">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="1241533342123">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="1241533342124">
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="18oi.~PropertyChangeListener" resolveInfo="PropertyChangeListener" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1241533342125" />
                    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1241533342126">
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="propertyChange" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1241533342127" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1241533342128" />
                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1241533342129">
                        <property name="name" nameId="tpck.1169194664001" value="p0" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1241533342130">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="18oi.~PropertyChangeEvent" resolveInfo="PropertyChangeEvent" />
                        </node>
                      </node>
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1241533358174">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241535147122">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241535147123">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241535147124">
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1241535147125">
                                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1241460529238" resolveInfo="myBuildGenerator" />
                              </node>
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1241535147126">
                                <link role="classConcept" roleId="tpee.1182955020723" targetNodeId="1241450650307" resolveInfo="BuildToolsStep" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1241535147127">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1241460422222" resolveInfo="setPathToBuildTools" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241535147128">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241535147129">
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1241535147130">
                                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1241453747523" resolveInfo="myPathField" />
                                  </node>
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1241535147131">
                                    <link role="classConcept" roleId="tpee.1182955020723" targetNodeId="1241450650307" resolveInfo="BuildToolsStep" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1241535147132">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wzsw.~PathField%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241533358175">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241533358176">
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1241533358177">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1241530234177" resolveInfo="updateErrorMessage" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1241533358178">
                              <link role="classConcept" roleId="tpee.1182955020723" targetNodeId="1241450650307" resolveInfo="BuildToolsStep" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241534754893">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241534761663">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241534754894">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1241534754895">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1241453747523" resolveInfo="myPathField" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1241534754896" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1241534767031">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wzsw.~PathField%dsetPath(java%dlang%dString)%cvoid" resolveInfo="setPath" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241534772102">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241534771307">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1241534771308">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1241460529238" resolveInfo="myBuildGenerator" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1241534771309" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1241534778979">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1241460466826" resolveInfo="getPathToBuildTools" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1241456459940">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1241456459941">
            <property name="name" nameId="tpck.1169194664001" value="panel" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1241456459942">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~JPanel" resolveInfo="JPanel" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1241456459943">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1241456459944">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolveInfo="JPanel" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1241457195719">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1241457195720">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~GridBagLayout%d&lt;init&gt;()" resolveInfo="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241456865505">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241456866807">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241456865731">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241456459941" resolveInfo="panel" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1241456874218">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1241456875329">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1241456879286">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolveInfo="JLabel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1241456889169">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1241456879859">
                      <property name="value" nameId="tpee.1070475926801" value="Path to " />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.StaticConceptMethodCall" typeId="tp25.1206019730951" id="1241456896264">
                      <link role="concept" roleId="tp25.1206019820684" targetNodeId="j1at.1233149592028" resolveInfo="MPSBuild" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zmlh.1234294616845" resolveInfo="getMPSBuildToolsZipName" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241457246744">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1241457246223" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1241457250752">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsb.1223050119148" resolveInfo="createConstraint" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241457259045">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241457260422">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241456462307">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241456462688">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241456462308">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241456459941" resolveInfo="panel" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1241456471414">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241456473820">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1241456473821">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1241453747523" resolveInfo="myPathField" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1241456473822" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241457264906">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1241457264907" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1241457264908">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsb.1223050119148" resolveInfo="createConstraint" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241457264910">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241457272330">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1241450951234">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241457010772">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241456459941" resolveInfo="panel" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1241450724985">
      <property name="name" nameId="tpck.1169194664001" value="getDescription" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1241450724986" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1241450724987" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1241450724988">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241450780018">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1241450855177">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1241450856741">
              <property name="value" nameId="tpee.1070475926801" value="It can be obtained from http://www.jetbrains.com/mps.&lt;br&gt;&lt;/html&gt;" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1241450831560">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1241450794912">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1241450780019">
                  <property name="value" nameId="tpee.1070475926801" value="&lt;html&gt;To create a custom build of MPS you will need a package " />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.StaticConceptMethodCall" typeId="tp25.1206019730951" id="1241450812065">
                  <link role="concept" roleId="tp25.1206019820684" targetNodeId="j1at.1233149592028" resolveInfo="MPSBuild" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zmlh.1234294616845" resolveInfo="getMPSBuildToolsZipName" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1241450833163">
                <property name="value" nameId="tpee.1070475926801" value=".&lt;br&gt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1241460625676">
      <property name="name" nameId="tpck.1169194664001" value="_init" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1241460625677" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1241460625678" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1241460625679">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241460635256">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241460636166">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241460635257">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1241460635258">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1241453747523" resolveInfo="myPathField" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1241460635259" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1241460642934">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wzsw.~PathField%dsetPath(java%dlang%dString)%cvoid" resolveInfo="setPath" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241460649627">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241460648692">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1241460648693">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1241460529238" resolveInfo="myBuildGenerator" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1241460648694" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1241460654375">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1241460466826" resolveInfo="getPathToBuildTools" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241530282084">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241530282085">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1241530282086">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1241530234177" resolveInfo="updateErrorMessage" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1241530282087" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1241459834003">
      <property name="name" nameId="tpck.1169194664001" value="_commit" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1241459834004" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1241459834005" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1241459834006">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241460549434">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241460550504">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241460549435">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1241460549436">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1241460529238" resolveInfo="myBuildGenerator" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1241460549437" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1241460556020">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1241460422222" resolveInfo="setPathTobuildTools" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241460566477">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241460566478">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1241460566479">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1241453747523" resolveInfo="myPathField" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1241460566480" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1241460566481">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wzsw.~PathField%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241530234203">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241530234204">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1241530234205" />
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1241530234206">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1241530234177" resolveInfo="updateErrorMessage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1241453747523">
      <property name="name" nameId="tpck.1169194664001" value="myPathField" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1241453747524" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1241453747525">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wzsw.~PathField" resolveInfo="PathField" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1241460184377">
      <property name="name" nameId="tpck.1169194664001" value="myErrorHandler" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1241460184378" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1241460190070">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tpsb.1224788773266" resolveInfo="IErrorHandler" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1241460529238">
      <property name="name" nameId="tpck.1169194664001" value="myBuildGenerator" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1241460529239" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1241460532744">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1241460295003" resolveInfo="CustomMPSBuildGenerator" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1241530234177">
      <property name="name" nameId="tpck.1169194664001" value="updateErrorMessage" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1241530234178" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1241530234179" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1241530234180">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1241533382676">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1241533382677">
            <property name="name" nameId="tpck.1169194664001" value="path" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1188338037705468222" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241533382679">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241533382680">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1241533382681">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1241453747523" resolveInfo="myPathField" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1241533382682" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1241533382683">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wzsw.~PathField%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1241530234181">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241530234182">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241533382685">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241533382677" resolveInfo="path" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="1241530234188" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1241530234189">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241530234190">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241530234191">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241530234192">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1241530234193">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1241460184377" resolveInfo="myErrorHandler" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1241530234194" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1241530234195">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsb.1224788785255" resolveInfo="setErrorText" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1241530234198">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1241530234199">
                      <property name="value" nameId="tpee.1070475926801" value="." />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1241530234196">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1241530234197">
                        <property name="value" nameId="tpee.1070475926801" value="Empty path to " />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.StaticConceptMethodCall" typeId="tp25.1206019730951" id="1241530234200">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zmlh.1234294616845" resolveInfo="getMPSBuildToolsZipName" />
                        <link role="concept" roleId="tp25.1206019820684" targetNodeId="j1at.1233149592028" resolveInfo="MPSBuild" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="1241533364650">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1241533398714">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241533393392">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1241533387505">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1241533390780">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241533392043">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241533382677" resolveInfo="path" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1241533394378">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dexists()%cboolean" resolveInfo="exists" />
                </node>
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="1241533364652">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241533405166">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241533405167">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241533405168">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1241533405169">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1241460184377" resolveInfo="myErrorHandler" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1241533405170" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1241533405171">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsb.1224788785255" resolveInfo="setErrorText" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1241533405174">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1241533405175">
                        <property name="value" nameId="tpee.1070475926801" value="." />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1241533405172">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1241533405173">
                          <property name="value" nameId="tpee.1070475926801" value="Illegal path to " />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.StaticConceptMethodCall" typeId="tp25.1206019730951" id="1241533405176">
                          <link role="concept" roleId="tp25.1206019820684" targetNodeId="j1at.1233149592028" resolveInfo="MPSBuild" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zmlh.1234294616845" resolveInfo="getMPSBuildToolsZipName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1241546707052">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1241546707053">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241546725750">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241546731044">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241546727165">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1241546725751" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1241546730074">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1241460184377" resolveInfo="myErrorHandler" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1241546733052">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsb.1224788785255" resolveInfo="setErrorText" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1241546739602" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1241455730164">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="1241455730165">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="1241455730167">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="1241450087965" resolveInfo="GenerateCustomMPSBuildForProjectAction" />
      </node>
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="1241455730168">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tpsb.1221153700178" resolveInfo="ProjectPaneProjectAddition" />
    </node>
  </root>
  <root id="1241460295003">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1241462303819">
      <property name="name" nameId="tpck.1169194664001" value="createLibraryFolder" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1241462303821" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1241462303822">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1241462370968">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1241462370969">
            <property name="name" nameId="tpck.1169194664001" value="libraryFolder" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1241462370970">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="j1at.1233679247700" resolveInfo="LibraryFolder" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1241462370971">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1241462370972">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1241462370973">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="j1at.1233679247700" resolveInfo="LibraryFolder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241462373817">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241462378838">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241462374549">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241462373818">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241462370969" resolveInfo="libraryFolder" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1241462377841">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tps4.1220982054961" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="1241462380224">
              <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241462383919">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1241462383086">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241462336068" resolveInfo="prototypeFolder" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1241462385564">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tps4.1220982054961" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241462389829">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241462396490">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241462390821">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241462389830">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241462370969" resolveInfo="libraryFolder" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1241462395474">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tps4.1205340441197" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="1241462398727">
              <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241462402244">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1241462401106">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241462336068" resolveInfo="prototypeFolder" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1241462403794">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="tps4.1205340441197" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241462413207">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241462418224">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241462414022">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241462413208">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241462370969" resolveInfo="libraryFolder" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1241462417414">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="j1at.1233679274643" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="1241462420242">
              <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1241514450105">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsb.1220376708983" resolveInfo="createSimpleString" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tpsb.1220376685232" resolveInfo="PackagingLanguageGenerator" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241514528891">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241514450106">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241514450107">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241522949193">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241462370969" resolveInfo="libraryFolder" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1241522953176">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="tps4.1205340441197" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1241514450110">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsf.1213877173054" resolveInfo="getValue" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1241514532135">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoLowerCase()%cjava%dlang%dString" resolveInfo="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1241462443966">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241462446205">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241462370969" resolveInfo="libraryFolder" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1241462311441">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="j1at.1233679247700" resolveInfo="LibraryFolder" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1241462336068">
        <property name="name" nameId="tpck.1169194664001" value="prototypeFolder" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1241462336069">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1203598512427" resolveInfo="Folder" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1241460436577">
      <property name="name" nameId="tpck.1169194664001" value="myPathToBuildTools" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1241460436578" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1241460443174" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1241460604170">
        <property name="value" nameId="tpee.1070475926801" value="" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1241460422222">
      <property name="name" nameId="tpck.1169194664001" value="setPathToBuildTools" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1241460422223" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1241460422224" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1241460422225">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241460463116">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1241460465167">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1241460465545">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241460432427" resolveInfo="path" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241460463117">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1241460463118">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1241460436577" resolveInfo="myPathToBuildTools" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1241460463119" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1241460432427">
        <property name="name" nameId="tpck.1169194664001" value="path" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1241460458915" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1241460466826">
      <property name="name" nameId="tpck.1169194664001" value="getPathToBuildTools" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1241460466828" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1241460466829">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1241460480370">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241460481755">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1241460481756">
              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1241460436577" resolveInfo="myPathToBuildTools" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1241460481757" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1241460470729" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1241530165165">
      <property name="name" nameId="tpck.1169194664001" value="isValid" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1241530165167" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1241530165168">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1241530183517">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1241530190432">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241530196014">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241530194358">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1241530194359">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1241460436577" resolveInfo="myPathToBuildTools" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1241530194360" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="1241530198697" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="1241530184956">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsb.1224845321258" resolveInfo="isValid" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1241530174290" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1068566623012711112">
      <property name="name" nameId="tpck.1169194664001" value="getModuleReferencesToAdd" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="1068566623012711113" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1068566623012711114">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1068566623012711115">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1068566623012711116">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Arrays" resolveInfo="Arrays" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolveInfo="asList" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1068566623012711117">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsb.1224874899540" resolveInfo="getPackagingLanguageReference" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tpsb.1222950292812" resolveInfo="BuildGeneratorUtil" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1068566623012711130">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1068566623012711125">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1068566623012711126">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkfb.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolveInfo="getInstance" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1068566623012711127">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~MPSModuleRepository%dgetLanguage(java%dlang%dString)%cjetbrains%dmps%dsmodel%dLanguage" resolveInfo="getLanguage" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1068566623012711128">
                    <property name="value" nameId="tpee.1070475926801" value="jetbrains.mps.build.custommps" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1068566623012713525">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="afxk.~AbstractModule%dgetModuleReference()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="getModuleReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1068566623012711118">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1068566623012711121">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~ModuleReference" resolveInfo="ModuleReference" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1241461874401">
      <property name="name" nameId="tpck.1169194664001" value="generate" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1241461874403">
        <property name="name" nameId="tpck.1169194664001" value="targetModelDescriptor" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7793469387662679026">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="aoly.~EditableSModelDescriptor" resolveInfo="EditableSModelDescriptor" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1241461874405">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1241461874406" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1241461874407">
        <property name="name" nameId="tpck.1169194664001" value="basedir" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1241461874408" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1241461874409">
        <property name="name" nameId="tpck.1169194664001" value="selectedData" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1241461874410">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1241461874411">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tpsb.1223050118897" resolveInfo="NodeData" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1241461874412">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1241461874413">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1241461874414">
            <property name="name" nameId="tpck.1169194664001" value="mpsLayout" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1241461874415">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1202916958754" resolveInfo="MPSLayout" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241461874416">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1241461874417" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1241461874418">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsb.1241461839315" resolveInfo="createMPSLayout" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1241461874419">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241461874403" resolveInfo="targetModelDescriptor" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1241461874420">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241461874405" resolveInfo="name" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1241461874421">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241461874407" resolveInfo="basedir" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1241461874422">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241461874409" resolveInfo="selectedData" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6696460285989678931" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1241513427963">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1241513427964">
            <property name="name" nameId="tpck.1169194664001" value="zipNode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1241513427965">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1204018553150" resolveInfo="Zip" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1241513427966">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="tps4.1204018553150" resolveInfo="Zip" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241513427967">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241513427968">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241513427969">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241461874414" resolveInfo="mpsLayout" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1241513427970">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tps4.1203599325709" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="1241513427971" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1241462457541">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1241462457542">
            <property name="name" nameId="tpck.1169194664001" value="rootFolder" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1241462457543">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1203598512427" resolveInfo="Folder" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1241462457544">
              <link role="concept" roleId="tp25.1140138128738" targetNodeId="tps4.1203598512427" resolveInfo="Folder" />
              <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241512545155">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241512540888">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241513427974">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241513427964" resolveInfo="zipNode" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1241512543786">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tps4.1203617897549" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="1241512548331" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1241462046533">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1241462046534">
            <property name="name" nameId="tpck.1169194664001" value="entries" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="1241462046535">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tps4.1203598300291" resolveInfo="AbstractProjectComponent" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241462046536">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241462457550">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241462457542" resolveInfo="rootFolder" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1241462046543">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="tps4.1203617897549" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1241462080184">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1241462080185">
            <property name="name" nameId="tpck.1169194664001" value="mpsBuild" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1241462080186">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="j1at.1233149592028" resolveInfo="MPSBuild" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1241462080187">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1241462080188">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1241462080189">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="j1at.1233149592028" resolveInfo="MPSBuild" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241462090778">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241462097989">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241462091687">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241462090779">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241461874414" resolveInfo="mpsLayout" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1241462096509">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="tps4.1203599325709" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1810715974608657987">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241462103027">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241462080185" resolveInfo="mpsBuild" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6696460285989678932" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1241462265545">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1241462265546">
            <property name="name" nameId="tpck.1169194664001" value="libraryFolder" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1241462265547">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="j1at.1233679247700" resolveInfo="LibraryFolder" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="1241462473564">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1241462303819" resolveInfo="createLibraryFolder" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241462477279">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241462457542" resolveInfo="rootFolder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1241462111814">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1241462111815">
            <property name="name" nameId="tpck.1169194664001" value="entry" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241462113819">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241462046534" resolveInfo="entries" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1241462111817">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1241462141060">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241462144803">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1241462144021">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1241462111815" resolveInfo="entry" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1241462147579">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1241462151620">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tps4.1203599702327" resolveInfo="Module" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1241462141062">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241462286494">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241462291156">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241462287402">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241462286495">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241462265546" resolveInfo="libraryFolder" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1241462290127">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="tps4.1203617897549" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1810715974608657989">
                      <node role="argument" roleId="tp2q.1160612519549" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1241462295422">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1241462111815" resolveInfo="entry" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="1241462499490">
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="1241462499492">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1241462537227">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1241462537228">
                      <property name="name" nameId="tpck.1169194664001" value="oldFolder" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1241462537229">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1203598512427" resolveInfo="Folder" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1241462537230">
                        <link role="concept" roleId="tp25.1140138128738" targetNodeId="tps4.1203598512427" resolveInfo="Folder" />
                        <node role="leftExpression" roleId="tp25.1140138123956" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1241462537231">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1241462111815" resolveInfo="entry" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1241462543957">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1241462543958">
                      <property name="name" nameId="tpck.1169194664001" value="newFolder" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1241462543959">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="j1at.1233679247700" resolveInfo="LibraryFolder" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="1241462543960">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1241462303819" resolveInfo="createLibraryFolder" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241462543961">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241462537228" resolveInfo="oldFolder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241462547837">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241462550880">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241462548928">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241462547838">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241462543958" resolveInfo="newFolder" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1241462550041">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="tps4.1203617897549" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="1810715974608657983">
                        <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241462558150">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241462557214">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241462537228" resolveInfo="oldFolder" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1241462560667">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="tps4.1203617897549" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241513050069">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241513057787">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241513050792">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241513050070">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241462080185" resolveInfo="mpsBuild" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1241513055765">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="tps4.1203617897549" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1810715974608657991">
                        <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241513068924">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241462543958" resolveInfo="newFolder" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1206060619838" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241462504090">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1241462504091">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1241462111815" resolveInfo="entry" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1241462504092">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1241462511021">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tps4.1203598512427" resolveInfo="Folder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1241514482054">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1241514482055">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241514497971">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241514510294">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241514498784">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241514507509">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241462080185" resolveInfo="mpsBuild" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1241514509704">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tps4.1203617897549" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="1810715974608657985">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241514513561">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241462265546" resolveInfo="libraryFolder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241514488173">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241514485934">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241514485323">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241462265546" resolveInfo="libraryFolder" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1241514487141">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="tps4.1203617897549" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="1241514493483" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241513551034">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241513552250">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241513551035">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241513427964" resolveInfo="zipNode" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="1241513556436" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6696460285989678933" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7376433222636454285">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7376433222636454286">
            <property name="text" nameId="tpee.6329021646629104958" value=" setting buildtools.zip path" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1241528711530">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1241528711531">
            <property name="name" nameId="tpck.1169194664001" value="buildToolsPath" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1241528711532">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1220973916698" resolveInfo="Path" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1241528726680">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="1241528726681">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1241528726682">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1220973916698" resolveInfo="Path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1241528703986">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1241528703987">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1188338037705468235" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241528703989">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241528703990">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1241528703991">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="30pf.~MacrosFactory" resolveInfo="MacrosFactory" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="30pf.~MacrosFactory%dmpsHomeMacros()%cjetbrains%dmps%dutil%dMacros" resolveInfo="mpsHomeMacros" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1241528703992">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="30pf.~Macros%dshrinkPath(java%dlang%dString,java%dio%dFile)%cjava%dlang%dString" resolveInfo="shrinkPath" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241528954547">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1241528954548">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1241460436577" resolveInfo="myPathToBuildTools" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1241528954549" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1241528703994">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1241528703995">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1241528703996">
                        <property name="value" nameId="tpee.1070475926801" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1241528703997">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1241528703998">
                  <property name="value" nameId="tpee.1070475926801" value="\\" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1241528703999">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dseparator" resolveInfo="separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1241528704001">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1241528704002">
            <property name="name" nameId="tpck.1169194664001" value="index" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1241528704003" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241528704004">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241528704005">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241528703987" resolveInfo="result" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1241528704006">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlastIndexOf(java%dlang%dString)%cint" resolveInfo="lastIndexOf" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1241528704007">
                  <property name="value" nameId="tpee.1070475926801" value="}" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1241528704008">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1241528704009">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1241528704010">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1241528704011">
                <property name="name" nameId="tpck.1169194664001" value="macro" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1241528704012" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241528704013">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241528704014">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241528703987" resolveInfo="result" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1241528704015">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1241528704016">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241528704017">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241528704018">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241528704019">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241528703987" resolveInfo="result" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1241528704020">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dindexOf(java%dlang%dString)%cint" resolveInfo="indexOf" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1241528704021">
                            <property name="value" nameId="tpee.1070475926801" value="{" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241528704022">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241528704002" resolveInfo="index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241528774338">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1241528783963">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsb.1241528441504" resolveInfo="createPath" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tpsb.1220376685232" resolveInfo="PackagingLanguageGenerator" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241528786547">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241528711531" resolveInfo="buildToolsPath" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241528861588">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241528704011" resolveInfo="macro" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241528945523">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241528945524">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241528703987" resolveInfo="result" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1241528945525">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1241528945526">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241528945527">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241528704002" resolveInfo="index" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241528945528">
                        <property name="value" nameId="tpee.1068580320021" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="1241528704034">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241528704035">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241528704002" resolveInfo="index" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1241528704036">
              <property name="value" nameId="tpee.1068580320021" value="-1" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1241528704037">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1241528704038">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241528975016">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1241528975017">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tpsb.1220376685232" resolveInfo="PackagingLanguageGenerator" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsb.1241528441504" resolveInfo="createPath" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241528975018">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241528711531" resolveInfo="buildToolsPath" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1241528978813" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241528986207">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1241528986208">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1241460436577" resolveInfo="myPathToBuildTools" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1241528986209" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241529084902">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241529089000">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241529086083">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241529084903">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241462080185" resolveInfo="mpsBuild" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1241529087838">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="j1at.1234290845440" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="1241529091371">
              <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241529094181">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241528711531" resolveInfo="buildToolsPath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1241538805968">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241538810764">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1241538807525">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1241538805969">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241461874414" resolveInfo="mpsLayout" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1241538809720">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tps4.1229522370639" resolveInfo="scriptsFolder" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="1241538813042">
              <node role="value" roleId="tp25.1138662048170" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1241538813735">
                <property name="value" nameId="tpee.1070475926801" value="build" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7819841746799323898">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7819841746799323900">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="7819841746799323902">
              <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="7819841746799323903">
                <link role="classifier" roleId="tpee.1170346070688" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7819841746799323904" />
                <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7819841746799323905">
                  <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                  <property name="name" nameId="tpck.1169194664001" value="run" />
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7819841746799323906" />
                  <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7819841746799323907" />
                  <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7819841746799323908">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7819841746799323909">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7819841746799323910">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7819841746799323911">
                          <link role="classConcept" roleId="tpee.1182955020723" targetNodeId="1241460295003" resolveInfo="CustomMPSBuildGenerator" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7819841746799323912">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsb.1241461908112" resolveInfo="finishGeneration" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7819841746799323913">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241461874403" resolveInfo="targetModelDescriptor" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7819841746799323914">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241461874414" resolveInfo="mpsLayout" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1241461874441" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7819841746799323897">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1241460295004" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1241460295005">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1241460342896">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1241460342897">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="27v0.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1241460295006" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1241460295007" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1241460295008">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="1241460347292">
          <link role="constructorDeclaration" roleId="tpee.1241540960362" targetNodeId="tpsb.1222863546137" resolveInfo="BuildGeneratorImpl" />
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsb.1222863546137" resolveInfo="BuildGeneratorImpl" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1241460349924">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1241460342896" resolveInfo="project" />
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1241460319627">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tpsb.1222854011172" resolveInfo="BuildGeneratorImpl" />
    </node>
  </root>
  <root id="1325286122617526157">
    <node role="methodDeclaration" roleId="tp4k.5334136372059561350" type="tp4k.RunConfigurationMethodDeclaration" typeId="tp4k.3018238135942601771" id="1325286122617554887">
      <property name="name" nameId="tpck.1169194664001" value="getConfiguration" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1325286122617554888">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1204115658627" resolveInfo="Configuration" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1325286122617554889">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1325286122617554890">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1325286122617554891">
            <property name="name" nameId="tpck.1169194664001" value="configuration" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1325286122617554892">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1204115658627" resolveInfo="Configuration" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="1325286122617554893">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="1325286122617554894">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1325286122617554895">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1325286122617554896">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1325286122617554897">
                  <node role="rValue" roleId="tpee.1068498886297" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1325286122617554898">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="tps4.1204115658627" resolveInfo="Configuration" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325286122617554899">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1325286122617554900">
                        <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325286122617554901">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1325286122617554902">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122617554912" resolveInfo="node" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="1325286122617554903" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1325286122617554904">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dgetNodeById(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodeById" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325286122617554905">
                          <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1325286122617554906" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="1325286122617554907">
                            <link role="member" roleId="tp4f.1205756909548" targetNodeId="1325286122617529760" resolveInfo="confihurationId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1325286122617554908">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122617554891" resolveInfo="configuration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1325286122617554909">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1325286122617554910">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122617554891" resolveInfo="configuration" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1325286122617554911" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1325286122617554912">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1325286122617554913">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1202916958754" resolveInfo="MPSLayout" />
        </node>
      </node>
    </node>
    <node role="property" roleId="tp4k.8294332872984117193" type="tp4k.PersistentPropertyDeclaration" typeId="tp4k.1210179190070" id="1325286122617529760">
      <property name="name" nameId="tpck.1169194664001" value="configurationId" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1325286122617529761" />
    </node>
    <node role="executeBlock" roleId="tp4k.678887849223472885" type="tp4k.ParametrizedExecuteBlock" typeId="tp4k.1110842925895076025" id="1325286122617526345">
      <node role="executeProcess" roleId="tp4k.3256691185935786645" type="tp4k.ParametrizedExecuteProcess" typeId="tp4k.1110842925895076038" id="1325286122617526346">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1325286122617526347">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1325286122617618108">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1325286122617618109">
              <property name="name" nameId="tpck.1169194664001" value="configuration" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1325286122617618110">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1204115658627" resolveInfo="Configuration" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325286122617618111">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1325286122617618112" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="1325286122617618113">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="1325286122617554887" resolveInfo="getConfiguration" />
                  <node role="actualArgument" roleId="tp4f.1205770614681" type="11eb.Node_FunctionParameter" typeId="11eb.3607966867310075767" id="1325286122617618114" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1325286122617618115" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1325286122617618116">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1325286122617618117">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="1325286122617618118">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1325286122617618119">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1325286122617618120">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1hm1.~ExecutionException%d&lt;init&gt;(java%dlang%dString)" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1325286122617618121">
                      <property name="value" nameId="tpee.1070475926801" value="Configuration is not selected." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1325286122617618122">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1325286122617618123" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1325286122617618124">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122617618109" resolveInfo="configuration" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1325286122617618125" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1325286122617745279">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1325286122617745280">
              <property name="name" nameId="tpck.1169194664001" value="isMPSBuildIncluded" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1325286122617745281" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="1325286122617745282">
            <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="1325286122617745283">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1325286122617745284">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6717176563138480825">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6717176563138480826">
                    <property name="name" nameId="tpck.1169194664001" value="mpsbuild" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6717176563138480827">
                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1203598300291" resolveInfo="AbstractProjectComponent" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6717176563138480828">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6717176563138480829">
                        <node role="operand" roleId="tpee.1197027771414" type="11eb.Node_FunctionParameter" typeId="11eb.3607966867310075767" id="6717176563138480830" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="6717176563138480831">
                          <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6717176563138480832">
                            <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6717176563138480833">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="j1at.1233149592028" resolveInfo="MPSBuild" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6717176563138480834" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6717176563138486125">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6717176563138486126">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6717176563138486135">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6717176563138486137">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6717176563138486136">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6717176563138480826" resolveInfo="mpsbuild" />
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6717176563138486140">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6717176563138486141">
                            <node role="operand" roleId="tpee.1197027771414" type="11eb.Node_FunctionParameter" typeId="11eb.3607966867310075767" id="6717176563138486142" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="6717176563138486143">
                              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6717176563138486144">
                                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6717176563138486147">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="j1at.2235195415637073414" resolveInfo="MPSDistribution" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="6717176563138486146" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6717176563138486130">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6717176563138486129">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6717176563138480826" resolveInfo="mpsbuild" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="6717176563138486134" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1325286122617745285">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1325286122617745286">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1325286122617745287">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122617745280" resolveInfo="isMPSBuildIncluded" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325286122617745288">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6717176563138480835">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6717176563138480826" resolveInfo="mpsbuild" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1325286122617745296">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsf.1213877333807" resolveInfo="included" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1325286122617745297">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122617618109" resolveInfo="configuration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1325286122617745272" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1325286122617618126">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1325286122617618127">
              <property name="name" nameId="tpck.1169194664001" value="model" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9094453971530467248">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="aoly.~EditableSModelDescriptor" resolveInfo="EditableSModelDescriptor" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5171649595115867067">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5171649595115867068">
              <property name="name" nameId="tpck.1169194664001" value="context" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5171649595115867069">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="afxk.~ModuleContext" resolveInfo="ModuleContext" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="1325286122617618129">
            <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="1325286122617618130">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1325286122617618131">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1325286122617618132">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1325286122617618133">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4268102713192890892">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4268102713192890893">
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4268102713192890894">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="4268102713192890895">
                            <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4268102713192890896">
                              <node role="operand" roleId="tpee.1197027771414" type="11eb.Node_FunctionParameter" typeId="11eb.3607966867310075767" id="4268102713192890897" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="4268102713192890898" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4268102713192890899">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                          </node>
                        </node>
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9094453971530479679">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="aoly.~EditableSModelDescriptor" resolveInfo="EditableSModelDescriptor" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1325286122617618140">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122617618127" resolveInfo="model" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5171649595115867071">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5171649595115867072">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5171649595115867073">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5171649595115867074">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="afxk.~ModuleContext%d&lt;init&gt;(jetbrains%dmps%dproject%dIModule,com%dintellij%dopenapi%dproject%dProject)" resolveInfo="ModuleContext" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5171649595115867075">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5171649595115867076">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122617618127" resolveInfo="model" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5171649595115867077">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelDescriptor%dgetModule()%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModule" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ProjectExpression" typeId="tp4k.3680762252127977523" id="3680762252128105706" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5171649595115867081">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5171649595115867068" resolveInfo="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1325286122617618141">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1325286122617618142">
              <property name="name" nameId="tpck.1169194664001" value="file" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1325286122617618143">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1325286122617618144">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tpsb.1224851548023" resolveInfo="GenerateTextFromBuild" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsb.1224851567257" resolveInfo="generate" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1325286122617618145">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122617618109" resolveInfo="configuration" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1325286122617618146">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122617618127" resolveInfo="model" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5171649595115867083">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5171649595115867068" resolveInfo="context" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.ProjectExpression" typeId="tp4k.3680762252127977523" id="3680762252128105708" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1325286122617618153">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1325286122617618154" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1325286122617618155">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1325286122617618156">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="1325286122617618157">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1325286122617618158">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1325286122617618159">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1hm1.~ExecutionException%d&lt;init&gt;(java%dlang%dString)" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1325286122617618160">
                      <property name="value" nameId="tpee.1070475926801" value="No executable file were generated." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1325286122617618161">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1325286122617618162" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1325286122617618163">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122617618142" resolveInfo="file" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1325286122617745932" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1325286122617745936">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1325286122617745938">
              <property name="text" nameId="tpee.6329021646629104958" value="if MPSBuild was included into this configuration we should run different build file" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1325286122617745310">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1325286122617745311">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1325286122617745312">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1325286122617745313">
                  <property name="name" nameId="tpck.1169194664001" value="path" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1325286122617745314" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325286122617745315">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1325286122617745316">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122617618142" resolveInfo="file" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1325286122617745317">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1325286122617745318">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1325286122617745319">
                  <property name="name" nameId="tpck.1169194664001" value="suffix" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1325286122617745320" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1325286122617745321">
                    <property name="value" nameId="tpee.1070475926801" value=".xml" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1325286122617745322">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1325286122617745323">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1325286122617745324">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1325286122617745325">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1325286122617745326">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1325286122617745327">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122617745319" resolveInfo="suffix" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1325286122617745328">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325286122617745329">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1325286122617745330">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122617745313" resolveInfo="path" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1325286122617745331">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1325286122617745332">
                                <property name="value" nameId="tpee.1068580320021" value="0" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="1325286122617745333">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325286122617745334">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1325286122617745335">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122617745319" resolveInfo="suffix" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1325286122617745336">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                                  </node>
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325286122617745337">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1325286122617745338">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122617745313" resolveInfo="path" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1325286122617745339">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.StaticConceptMethodCall" typeId="tp25.1206019730951" id="1325286122617745340">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bv9p.1240229578757" resolveInfo="getSuffix" />
                            <link role="concept" roleId="tp25.1206019820684" targetNodeId="60oz.1230056066379" resolveInfo="DistribConfiguration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1325286122617745341">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122617618142" resolveInfo="file" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1325286122617745342">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122617745280" resolveInfo="isMPSBuildIncluded" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1325286122617745308" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1325286122617618165">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1325286122617618166">
              <property name="name" nameId="tpck.1169194664001" value="runner" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1325286122617618167">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tpsr.823693461259265263" resolveInfo="AntScriptRunner" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1325286122617618168">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1325286122617618169">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsr.3038691514509218379" resolveInfo="AntScriptRunner" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="11eb.JavaConfigurationRunParameters_FunctionParameter" typeId="11eb.4964800443628314809" id="1325286122617618170" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1325286122617618171">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1325286122617618172">
              <property name="name" nameId="tpck.1169194664001" value="process" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1325286122617618173">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Process" resolveInfo="Process" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325286122617618174">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1325286122617618175">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122617618166" resolveInfo="runner" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1325286122617618176">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsr.823693461259265267" resolveInfo="run" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3398641613518561266">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3398641613518561265">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lxea.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolveInfo="getInstance" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lxea.~FileSystem" resolveInfo="FileSystem" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3398641613518561270">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lxea.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getFileByPath" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3398641613518561272">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3398641613518561271">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122617618142" resolveInfo="file" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3398641613518561276">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1325286122617618178">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1325286122617618179">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1325286122617618180">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x1mh.242278890011773561" resolveInfo="DefaultProcessHandler" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.Console_FunctionParameter" typeId="tp4k.1110842925895076053" id="1325286122617618181" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1325286122617618182">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122617618172" resolveInfo="process" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325286122617618183">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1325286122617618184">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122617618166" resolveInfo="runner" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1325286122617618185">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsr.823693461259575677" resolveInfo="getCommandString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableBlock" roleId="11eb.4462513030604064304" type="11eb.IsApplicableBlock" typeId="11eb.4462513030604064303" id="1325286122617526318">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1325286122617526319">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1325286122617526321">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1325286122617526322">
            <property name="name" nameId="tpck.1169194664001" value="isApplicable" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1325286122617526323" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="1325286122617526324">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="1325286122617526325">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1325286122617526326">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1325286122617526327">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1325286122617526328">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1325286122617526329">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122617526322" resolveInfo="isApplicable" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6717176563138478095">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6717176563138480820">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6717176563138480811">
                        <node role="operand" roleId="tpee.1197027771414" type="11eb.Node_FunctionParameter" typeId="11eb.3607966867310075767" id="6717176563138480810" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="6717176563138480815">
                          <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6717176563138480816">
                            <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6717176563138480819">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="j1at.2235195415637073414" resolveInfo="MPSDistribution" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="6717176563138480824" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325286122617526330">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325286122617526331">
                        <node role="operand" roleId="tpee.1197027771414" type="11eb.Node_FunctionParameter" typeId="11eb.3607966867310075767" id="1325286122617526332" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="1325286122617526333">
                          <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1325286122617526334">
                            <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1325286122617526340">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="j1at.1233149592028" resolveInfo="MPSBuild" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="1325286122617526339" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1325286122617526337">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1325286122617526338">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122617526322" resolveInfo="isApplicable" />
          </node>
        </node>
      </node>
    </node>
    <node role="editor" roleId="11eb.2178855608170933990" type="11eb.JavaNodeConfigurationEditorDeclaration" typeId="11eb.2178855608170754068" id="1325286122617529762">
      <node role="editor" roleId="tp4k.162872405267681134" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1325286122617529764">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1325286122617554829">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsb.5842104767988515742" resolveInfo="ConfigurationChoosePanel" />
        </node>
      </node>
      <node role="applyBlock" roleId="tp4k.162872405267681159" type="tp4k.ApplyEditorBlock" typeId="tp4k.162872405267681153" id="1325286122617554830">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1325286122617554831">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1325286122617554832">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1325286122617554833">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325286122617554834">
                <node role="operand" roleId="tpee.1197027771414" type="tp4k.ComponentReference" typeId="tp4k.3452826078638178132" id="1325286122617554835" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1325286122617554836">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsb.7584047889594941514" resolveInfo="getConfigurationId" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325286122617554837">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1325286122617554838" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="1325286122617554839">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="1325286122617529760" resolveInfo="confihurationId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="resetBlock" roleId="tp4k.162872405267681160" type="tp4k.ResetEditorBlock" typeId="tp4k.162872405267681154" id="1325286122617554840">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1325286122617554841">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1325286122617554842">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325286122617554843">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ComponentReference" typeId="tp4k.3452826078638178132" id="1325286122617554844" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1325286122617554845">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsb.7584047889594944509" resolveInfo="reset" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="11eb.Node_FunctionParameter" typeId="11eb.3607966867310075767" id="1325286122617554846" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325286122617554847">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1325286122617554848" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="1325286122617554849">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="1325286122617529760" resolveInfo="confihurationId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="onChangeNodeBlock" roleId="11eb.2178855608170754524" type="11eb.OnChangeNodeBlock" typeId="11eb.2178855608170754525" id="1325286122617554850">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1325286122617554851">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1325286122617554852">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325286122617554853">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ComponentReference" typeId="tp4k.3452826078638178132" id="1325286122617554854" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1325286122617554855">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsb.2178855608171202011" resolveInfo="nodeChanged" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="11eb.Node_FunctionParameter" typeId="11eb.3607966867310075767" id="1325286122617554856" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="checkBlock" roleId="11eb.8456022385895584872" type="11eb.JavaCheckBlock" typeId="11eb.8456022385895584871" id="1325286122617554857">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1325286122617554858">
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="1325286122617554859">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="1325286122617554860">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1325286122617554861">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1325286122617554862">
                <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="1325286122617554863">
                  <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1325286122617554864">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1325286122617554865" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325286122617554866">
                      <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1325286122617554867" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="1325286122617554868">
                        <link role="member" roleId="tp4f.1205756909548" targetNodeId="1325286122617554887" resolveInfo="getConfiguration" />
                        <node role="actualArgument" roleId="tp4f.1205770614681" type="11eb.Node_FunctionParameter" typeId="11eb.3607966867310075767" id="1325286122617554869" />
                      </node>
                    </node>
                  </node>
                  <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="1325286122617554870">
                    <node role="statement" roleId="tpee.1068581517665" type="tp4k.ReportErrorStatement" typeId="tp4k.8821770403474030735" id="1325286122617554871">
                      <node role="error" roleId="tp4k.8821770403474030754" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1325286122617554872">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325286122617554873">
                          <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1325286122617554874" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="1325286122617554875">
                            <link role="member" roleId="tp4f.1205756909548" targetNodeId="1325286122617529760" resolveInfo="confihurationId" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1325286122617554876">
                          <property name="value" nameId="tpee.1070475926801" value="can not find configuration with id " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325286122617554877">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325286122617554878">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1325286122617554879" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="1325286122617554880">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="1325286122617529760" resolveInfo="confihurationId" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="1325286122617554881" />
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1325286122617554882">
                  <node role="statement" roleId="tpee.1068581517665" type="tp4k.ReportErrorStatement" typeId="tp4k.8821770403474030735" id="1325286122617554883">
                    <node role="error" roleId="tp4k.8821770403474030754" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1325286122617554884">
                      <property name="value" nameId="tpee.1070475926801" value="configuration to run is not selected" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1325286122618317652">
    <node role="target" roleId="tp4k.3856910426407529532" type="tp4k.NodeCreatorTarget" typeId="tp4k.3856910426407529501" id="1325286122618317653">
      <link role="concept" roleId="tp4k.3856910426407529508" targetNodeId="tps4.1204115658627" resolveInfo="Configuration" />
    </node>
    <node role="createBlock" roleId="tp4k.3856910426407529582" type="tp4k.CreateRunConfigBlock" typeId="tp4k.3856910426407529578" id="1325286122618317654">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1325286122618317655">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1325286122618317656">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1325286122618317657">
            <property name="name" nameId="tpck.1169194664001" value="layout" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1325286122618317658">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1202916958754" resolveInfo="MPSLayout" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1325286122618317659">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1325286122618317660">
            <property name="name" nameId="tpck.1169194664001" value="isApplicable" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1325286122618317661" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1325286122618317662">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1325286122618317663">
            <property name="name" nameId="tpck.1169194664001" value="configurationId" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1325286122618317664" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="1325286122618317665">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="1325286122618317666">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1325286122618317667">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1325286122618317668">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1325286122618317669">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1325286122618317670">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122618317657" resolveInfo="layout" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325286122618317671">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4k.CreateRunConfigBlockParameter" typeId="tp4k.3856910426407529586" id="1325286122618317672" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1325286122618317673">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1325286122618317674">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1325286122618317675">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tps4.1202916958754" resolveInfo="MPSLayout" />
                        </node>
                      </node>
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Root" typeId="tp25.1144101597970" id="1325286122618317676" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1325286122618317677">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1325286122618317678">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1325286122618317679">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325286122618317680">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1325286122618317681">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122618317657" resolveInfo="layout" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1325286122618317682" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6068683033873938115">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6068683033873938124">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6068683033873938117">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6068683033873938118">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6068683033873938119">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122618317657" resolveInfo="layout" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="6068683033873938120">
                              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6068683033873938121">
                                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6068683033873938122">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="j1at.1233149592028" resolveInfo="MPSBuild" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="6068683033873938123" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6068683033873938127">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6068683033873938128">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6068683033873938129">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122618317657" resolveInfo="layout" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="6068683033873938130">
                              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6068683033873938131">
                                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6068683033873938134">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="j1at.2235195415637073414" resolveInfo="MPSDistribution" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="6068683033873938133" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1325286122618317690">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122618317660" resolveInfo="isApplicable" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1325286122618317691">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1325286122618317692">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325286122618317693">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1325286122618317694">
                      <node role="leftExpression" roleId="tp25.1145404616321" type="tp4k.CreateRunConfigBlockParameter" typeId="tp4k.3856910426407529586" id="1325286122618317695" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1325286122618317696">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1325286122618317697">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122618317663" resolveInfo="configurationId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1325286122618317698">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1325286122618317699">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1325286122618317700" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1325286122618317701">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1325286122618317702">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122618317660" resolveInfo="isApplicable" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1325286122618317703" />
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.RunConfigMainNodeStatement" typeId="tp4k.8415911927033048376" id="1325286122618317704">
          <node role="contextItem" roleId="tp4k.8415911927033050433" type="tp4k.CreateRunConfigBlockParameter" typeId="tp4k.3856910426407529586" id="1325286122618317705" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.CreateRunConfigStatement" typeId="tp4k.7066926174333289651" id="1325286122618317706">
          <link role="runConfig" roleId="tp4k.7066926174333292871" targetNodeId="1325286122617526157" resolveInfo="DefaultCustomMpsApplication" />
          <node role="property" roleId="tp4k.7066926174333292874" type="11eb.NodeRunConfigPropertyInstance" typeId="11eb.3361586479360705438" id="1325286122618317707">
            <node role="propertyValue" roleId="tp4k.7086588812844916869" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1325286122618317708">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122618317657" resolveInfo="layout" />
            </node>
          </node>
          <node role="property" roleId="tp4k.7066926174333292874" type="tp4k.RunConfigPropertyInstance" typeId="tp4k.7066926174333292873" id="1325286122618479474">
            <link role="property" roleId="tp4k.7066926174333292904" targetNodeId="1325286122617529760" resolveInfo="configurationId" />
            <node role="propertyValue" roleId="tp4k.7066926174333292903" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1325286122618479476">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122618317663" resolveInfo="configurationId" />
            </node>
          </node>
          <node role="configName" roleId="tp4k.4418372807722332007" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1325286122618317711">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325286122618317712">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.CreateRunConfigBlockParameter" typeId="tp4k.3856910426407529586" id="1325286122618317713" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6068683033873934297">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1325286122618317715">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325286122618317716">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6068683033873934296">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1325286122618317718">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122618317657" resolveInfo="layout" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1325286122618317719">
                <property name="value" nameId="tpee.1070475926801" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1325286122618317720">
    <node role="target" roleId="tp4k.3856910426407529532" type="tp4k.NodeCreatorTarget" typeId="tp4k.3856910426407529501" id="1325286122618317721">
      <link role="concept" roleId="tp4k.3856910426407529508" targetNodeId="tps4.1202916958754" resolveInfo="MPSLayout" />
    </node>
    <node role="createBlock" roleId="tp4k.3856910426407529582" type="tp4k.CreateRunConfigBlock" typeId="tp4k.3856910426407529578" id="1325286122618317722">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1325286122618317723">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1325286122618317724">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1325286122618317725">
            <property name="name" nameId="tpck.1169194664001" value="isApplicable" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1325286122618317726" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="1325286122618317727">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="1325286122618317728">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1325286122618317729">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1325286122618317730">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1325286122618317731">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6068683033873934282">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325286122618391236">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325286122618317734">
                        <node role="operand" roleId="tpee.1197027771414" type="tp4k.CreateRunConfigBlockParameter" typeId="tp4k.3856910426407529586" id="1325286122618317735" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="1325286122618317736">
                          <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1325286122618317737">
                            <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1325286122618391244">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="j1at.1233149592028" resolveInfo="MPSBuild" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="1325286122618391241" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6068683033873934285">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6068683033873934286">
                        <node role="operand" roleId="tpee.1197027771414" type="tp4k.CreateRunConfigBlockParameter" typeId="tp4k.3856910426407529586" id="6068683033873934287" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="6068683033873934288">
                          <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6068683033873934289">
                            <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6068683033873934292">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="j1at.2235195415637073414" resolveInfo="MPSDistribution" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="6068683033873934291" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1325286122618317740">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122618317725" resolveInfo="isApplicable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1325286122618317741">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1325286122618317742">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1325286122618317743">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122618317725" resolveInfo="isApplicable" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1325286122618317744">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1325286122618317745" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1325286122618317746" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1325286122618317747">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1325286122618317748">
            <property name="name" nameId="tpck.1169194664001" value="id" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1325286122618317749" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="1325286122618317750">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="1325286122618317751">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1325286122618317752">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1325286122618317753">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1325286122618317754">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325286122618317755">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1325286122618317756">
                      <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325286122618317757">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325286122618317758">
                          <node role="operand" roleId="tpee.1197027771414" type="tp4k.CreateRunConfigBlockParameter" typeId="tp4k.3856910426407529586" id="1325286122618317759" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1325286122618317760">
                            <link role="link" roleId="tp25.1138056546658" targetNodeId="tps4.1204115898932" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetFirstOperation" typeId="tp2q.1165525191778" id="1325286122618317761" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1325286122618317762">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1325286122618317763">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122618317748" resolveInfo="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1325286122618317764" />
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.RunConfigMainNodeStatement" typeId="tp4k.8415911927033048376" id="1325286122618317765">
          <node role="contextItem" roleId="tp4k.8415911927033050433" type="tp4k.CreateRunConfigBlockParameter" typeId="tp4k.3856910426407529586" id="1325286122618317766" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.CreateRunConfigStatement" typeId="tp4k.7066926174333289651" id="1325286122618317767">
          <link role="runConfig" roleId="tp4k.7066926174333292871" targetNodeId="1325286122617526157" resolveInfo="DefaultCustomMpsApplication" />
          <node role="property" roleId="tp4k.7066926174333292874" type="11eb.NodeRunConfigPropertyInstance" typeId="11eb.3361586479360705438" id="1325286122618317768">
            <node role="propertyValue" roleId="tp4k.7086588812844916869" type="tp4k.CreateRunConfigBlockParameter" typeId="tp4k.3856910426407529586" id="1325286122618317769" />
          </node>
          <node role="property" roleId="tp4k.7066926174333292874" type="tp4k.RunConfigPropertyInstance" typeId="tp4k.7066926174333292873" id="1325286122618479515">
            <link role="property" roleId="tp4k.7066926174333292904" targetNodeId="1325286122617529760" resolveInfo="configurationId" />
            <node role="propertyValue" roleId="tp4k.7066926174333292903" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1325286122618479518">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122618317748" resolveInfo="id" />
            </node>
          </node>
          <node role="configName" roleId="tp4k.4418372807722332007" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325286122618317772">
            <node role="operand" roleId="tpee.1197027771414" type="tp4k.CreateRunConfigBlockParameter" typeId="tp4k.3856910426407529586" id="1325286122618317773" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6068683033873934281">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1325286122618391251">
    <node role="target" roleId="tp4k.3856910426407529532" type="tp4k.NodeCreatorTarget" typeId="tp4k.3856910426407529501" id="1325286122618391252">
      <link role="concept" roleId="tp4k.3856910426407529508" targetNodeId="j1at.1233149592028" resolveInfo="MPSBuild" />
    </node>
    <node role="createBlock" roleId="tp4k.3856910426407529582" type="tp4k.CreateRunConfigBlock" typeId="tp4k.3856910426407529578" id="1325286122618391253">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1325286122618391254">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1325286122618391255">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1325286122618391256">
            <property name="name" nameId="tpck.1169194664001" value="layout" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1325286122618391257">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1202916958754" resolveInfo="MPSLayout" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1325286122618391258">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1325286122618391259">
            <property name="name" nameId="tpck.1169194664001" value="isApplicable" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1325286122618391260" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1325286122618391261">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1325286122618391262">
            <property name="name" nameId="tpck.1169194664001" value="configurationId" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1325286122618391263" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1325286122618400488">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1325286122618400489">
            <property name="name" nameId="tpck.1169194664001" value="configuration" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1325286122618400490">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tps4.1204115658627" resolveInfo="Configuration" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="1325286122618391264">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="1325286122618391265">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1325286122618391266">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1325286122618391267">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1325286122618391268">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1325286122618391269">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122618391256" resolveInfo="layout" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325286122618391270">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4k.CreateRunConfigBlockParameter" typeId="tp4k.3856910426407529586" id="1325286122618391271" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1325286122618391272">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1325286122618391273">
                        <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1325286122618391274">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tps4.1202916958754" resolveInfo="MPSLayout" />
                        </node>
                      </node>
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Root" typeId="tp25.1144101597970" id="1325286122618391275" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1325286122618391276">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1325286122618391277">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325286122618391279">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1325286122618391280">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122618391256" resolveInfo="layout" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1325286122618391281" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1325286122618391289">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122618391259" resolveInfo="isApplicable" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1325286122618400466">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1325286122618400467">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325286122618400426">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325286122618400427">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1325286122618400428">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122618391256" resolveInfo="layout" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1325286122618400429">
                        <link role="link" roleId="tp25.1138056546658" targetNodeId="tps4.1204115898932" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="1325286122618400430">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1325286122618400431">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1325286122618400432">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1325286122618400433">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325286122618400434">
                              <node role="operand" roleId="tpee.1197027771414" type="tp4k.CreateRunConfigBlockParameter" typeId="tp4k.3856910426407529586" id="1325286122618400435" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1325286122618400436">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpsf.1213877333807" resolveInfo="included" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1325286122618400437">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122618400438" resolveInfo="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1325286122618400438">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2108863436754490729" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1325286122618400468">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122618400489" resolveInfo="configuration" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1325286122618391290">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1325286122618395489">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325286122618395646">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1325286122618395625">
                      <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1325286122618400440">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122618400489" resolveInfo="configuration" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1325286122618397088">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1325286122618391296">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122618391262" resolveInfo="configurationId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1325286122618391297">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1325286122618391298">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1325286122618391299" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1325286122618391300">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1325286122618391301">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122618391259" resolveInfo="isApplicable" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="1325286122618391302" />
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.RunConfigMainNodeStatement" typeId="tp4k.8415911927033048376" id="1325286122618391303">
          <node role="contextItem" roleId="tp4k.8415911927033050433" type="tp4k.CreateRunConfigBlockParameter" typeId="tp4k.3856910426407529586" id="1325286122618391304" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.CreateRunConfigStatement" typeId="tp4k.7066926174333289651" id="1325286122618391305">
          <link role="runConfig" roleId="tp4k.7066926174333292871" targetNodeId="1325286122617526157" resolveInfo="DefaultCustomMpsApplication" />
          <node role="property" roleId="tp4k.7066926174333292874" type="11eb.NodeRunConfigPropertyInstance" typeId="11eb.3361586479360705438" id="1325286122618391306">
            <node role="propertyValue" roleId="tp4k.7086588812844916869" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1325286122618391307">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122618391256" resolveInfo="layout" />
            </node>
          </node>
          <node role="property" roleId="tp4k.7066926174333292874" type="tp4k.RunConfigPropertyInstance" typeId="tp4k.7066926174333292873" id="1325286122618479496">
            <link role="property" roleId="tp4k.7066926174333292904" targetNodeId="1325286122617529760" resolveInfo="configurationId" />
            <node role="propertyValue" roleId="tp4k.7066926174333292903" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1325286122618479504">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122618391262" resolveInfo="configurationId" />
            </node>
          </node>
          <node role="configName" roleId="tp4k.4418372807722332007" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1325286122618400515">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325286122618449164">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1325286122618449157">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122618400489" resolveInfo="configuration" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6068683033873934294">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1325286122618391314">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1325286122618391315">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6068683033873934293">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1325286122618391317">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1325286122618391256" resolveInfo="layout" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1325286122618391318">
                <property name="value" nameId="tpee.1070475926801" value=".mpsbuild." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


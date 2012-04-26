<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c10c60c4-8193-4b28-a3f2-372a46125628(jetbrains.mps.execution.impl.configurations)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="bmea" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.xml.transform(JDK/javax.xml.transform@java_stub)" version="-1" />
  <import index="9m8c" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.xml.transform.stream(JDK/javax.xml.transform.stream@java_stub)" version="-1" />
  <import index="zwkq" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" version="-1" />
  <import index="elgo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom.transform(MPS.Core/org.jdom.transform@java_stub)" version="-1" />
  <import index="68ai" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jetbrains.annotations(MPS.Core/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="t6ll" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.plugins(MPS.Workbench/jetbrains.mps.plugins@java_stub)" version="-1" />
  <import index="iwpw" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.util(MPS.Platform/com.intellij.openapi.util@java_stub)" version="-1" />
  <import index="4mnu" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.execution.impl(MPS.Platform/com.intellij.execution.impl@java_stub)" version="-1" />
  <import index="ydef" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.execution.configurations(MPS.Platform/com.intellij.execution.configurations@java_stub)" version="-1" />
  <import index="t7eg" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.components(MPS.Platform/com.intellij.openapi.components@java_stub)" version="-1" />
  <import index="egwk" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.execution(MPS.Platform/com.intellij.execution@java_stub)" version="-1" />
  <import index="86um" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(MPS.Platform/jetbrains.mps.ide@java_stub)" version="-1" />
  <import index="c49v" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.ui.content(MPS.Platform/com.intellij.ui.content@java_stub)" version="-1" />
  <import index="vstq" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.execution.ui(MPS.Platform/com.intellij.execution.ui@java_stub)" version="-1" />
  <import index="ph2v" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.project(MPS.Platform/com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="xcqe" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.extensions(MPS.Platform/com.intellij.openapi.extensions@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5145867626676099642">
      <property name="name" nameId="tpck.1169194664001" value="RunConfigurationsStateManager" />
    </node>
  </roots>
  <root id="5145867626676099642">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5145867626676112738" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676112739">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t7eg.~ProjectComponent" resolveInfo="ProjectComponent" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5145867626676112745">
      <property name="name" nameId="tpck.1169194664001" value="myProject" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676112746">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5145867626676112747" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1667993328519712712">
      <property name="name" nameId="tpck.1169194664001" value="myPluginReloader" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1667993328519712713" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1667993328519712715">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t6ll.~PluginReloader" resolveInfo="PluginReloader" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1667993328519713557">
      <property name="name" nameId="tpck.1169194664001" value="myPluginReloadingListener" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1667993328519713558" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1667993328519713560">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t6ll.~PluginReloadingListener" resolveInfo="PluginReloadingListener" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1667993328519713562">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="1667993328519773930">
          <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="1667993328519773931">
            <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
            <link role="classifier" roleId="tpee.1170346070688" targetNodeId="t6ll.~PluginReloadingListener" resolveInfo="PluginReloadingListener" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1667993328519773932" />
            <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1667993328519773933">
              <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="afterPluginsLoaded" />
              <property name="isFinal" nameId="tpee.1181808852946" value="false" />
              <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
              <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1667993328519773934" />
              <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1667993328519773935" />
              <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1667993328519773936">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1667993328519775390">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1667993328519775391">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1667993328519775399">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="86um.~IdeMain%dgetTestMode()%cjetbrains%dmps%dide%dIdeMain$TestMode" resolveInfo="getTestMode" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="86um.~IdeMain" resolveInfo="IdeMain" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="1667993328519775400">
                      <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="86um.~IdeMain$TestMode%dNO_TEST" resolveInfo="NO_TEST" />
                      <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="86um.~IdeMain$TestMode" resolveInfo="IdeMain.TestMode" />
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1667993328519775396">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1667993328519775397" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1667993328519775408">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1667993328519775409">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5145867626676112774" resolveInfo="initRunConfigurations" />
                  </node>
                </node>
              </node>
            </node>
            <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1667993328519773937">
              <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="beforePluginsDisposed" />
              <property name="isFinal" nameId="tpee.1181808852946" value="false" />
              <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
              <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1667993328519773938" />
              <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1667993328519773939" />
              <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1667993328519773940">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1667993328519775401">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1667993328519775402">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1667993328519775403">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="86um.~IdeMain" resolveInfo="IdeMain" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="86um.~IdeMain%dgetTestMode()%cjetbrains%dmps%dide%dIdeMain$TestMode" resolveInfo="getTestMode" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="1667993328519775404">
                      <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="86um.~IdeMain$TestMode" resolveInfo="IdeMain.TestMode" />
                      <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="86um.~IdeMain$TestMode%dNO_TEST" resolveInfo="NO_TEST" />
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1667993328519775405">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1667993328519775406" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1667993328519775411">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1667993328519775412">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5145867626676112832" resolveInfo="disposeRunConfigurations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5145867626676112748">
      <property name="name" nameId="tpck.1169194664001" value="myState" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676112749">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5145867626676112750" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5145867626676112751" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5145867626676112752">
      <property name="name" nameId="tpck.1169194664001" value="mySharedState" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676112753">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5145867626676112754" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5145867626676112755" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5145867626676112756">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5145867626676112757" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5145867626676112758" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5145867626676112759">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676112760">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1667993328519712446">
        <property name="name" nameId="tpck.1169194664001" value="pluginReloader" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1667993328519712711">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t6ll.~PluginReloader" resolveInfo="PluginReloader" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5145867626676112761">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5145867626676112762">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5145867626676112763">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5145867626676112764">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112745" resolveInfo="myProject" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5145867626676112765">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112759" resolveInfo="project" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1667993328519712717">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1667993328519712719">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1667993328519713556">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1667993328519712446" resolveInfo="pluginReloader" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1667993328519712718">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1667993328519712712" resolveInfo="myPluginReloader" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5145867626676112766">
      <property name="name" nameId="tpck.1169194664001" value="projectOpened" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5145867626676112767" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5145867626676112768" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5145867626676112769" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5145867626676112770">
      <property name="name" nameId="tpck.1169194664001" value="projectClosed" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5145867626676112771" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5145867626676112772" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5145867626676112773" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5145867626676112774">
      <property name="name" nameId="tpck.1169194664001" value="initRunConfigurations" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5145867626676112775" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5145867626676112776">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5145867626676112777">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676112778">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5145867626676112779">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112745" resolveInfo="myProject" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676112780">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7eg.~ComponentManager%disDisposed()%cboolean" resolveInfo="isDisposed" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5145867626676112781">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5145867626676112782" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5145867626676112783">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676112784">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5145867626676112785">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5145867626676113015" resolveInfo="getRunManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676112786">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4mnu.~RunManagerImpl%dinitializeConfigurationTypes(com%dintellij%dexecution%dconfigurations%dConfigurationType[])%cvoid" resolveInfo="initializeConfigurationTypes" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5145867626676112787">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5145867626676099642" resolveInfo="RunConfigurationsStateManager" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5145867626676112949" resolveInfo="getConfigurationTypes" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2443127284924607433">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2443127284924607434">
            <property name="name" nameId="tpck.1169194664001" value="runConfigurations" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2443127284924607435">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2443127284924607436">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ydef.~RunConfiguration" resolveInfo="RunConfiguration" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2443127284924607437">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2443127284924607438">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5145867626676113015" resolveInfo="getRunManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2443127284924607439">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4mnu.~RunManagerImpl%dgetAllConfigurations()%ccom%dintellij%dexecution%dconfigurations%dRunConfiguration[]" resolveInfo="getAllConfigurations" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2443127284924607476">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2443127284924607477">
            <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="2443127284924607531">
              <property name="severity" nameId="tpib.1167245565795" value="error" />
              <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2443127284924607532">
                <property name="value" nameId="tpee.1070475926801" value="Already has loaded configurations. We do not want to owerwrite them." />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2443127284924607480">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="2443127284924607481">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2443127284924607482">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2443127284924607483">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2443127284924607484">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2443127284924607434" resolveInfo="runConfigurations" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="2443127284924607485" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2443127284924607486">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2443127284924607487">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2443127284924607434" resolveInfo="runConfigurations" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2443127284924607488" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2443127284924607489">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2443127284924607490">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2443127284924607493">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2443127284924607494">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2443127284924607495">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112748" resolveInfo="myState" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2443127284924607496" />
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2443127284924607497">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="2443127284924607498">
                    <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="2443127284924607499">
                      <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="2443127284924607500">
                        <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="2443127284924607501">
                          <property name="severity" nameId="tpib.1167245565795" value="error" />
                          <property name="hasException" nameId="tpib.1167228628751" value="true" />
                          <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2443127284924607502" />
                          <node role="exception" roleId="tpib.1167227561449" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2443127284924607503">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2443127284924607504" resolveInfo="e" />
                          </node>
                        </node>
                      </node>
                      <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2443127284924607504">
                        <property name="name" nameId="tpck.1169194664001" value="e" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2443127284924607505">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iwpw.~InvalidDataException" resolveInfo="InvalidDataException" />
                        </node>
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="2443127284924607506">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2443127284924607507">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2443127284924607508">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2443127284924607509">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5145867626676113015" resolveInfo="getRunManager" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2443127284924607510">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4mnu.~RunManagerImpl%dreadExternal(org%djdom%dElement)%cvoid" resolveInfo="readExternal" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2443127284924607511">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112748" resolveInfo="myState" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2443127284924607512">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2443127284924607513">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2443127284924607514">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112752" resolveInfo="mySharedState" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2443127284924607515" />
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2443127284924607516">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="2443127284924607517">
                    <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="2443127284924607518">
                      <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="2443127284924607519">
                        <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="2443127284924607520">
                          <property name="severity" nameId="tpib.1167245565795" value="error" />
                          <property name="hasException" nameId="tpib.1167228628751" value="true" />
                          <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2443127284924607521" />
                          <node role="exception" roleId="tpib.1167227561449" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2443127284924607522">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2443127284924607523" resolveInfo="e" />
                          </node>
                        </node>
                      </node>
                      <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2443127284924607523">
                        <property name="name" nameId="tpck.1169194664001" value="e" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2443127284924607524">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iwpw.~InvalidDataException" resolveInfo="InvalidDataException" />
                        </node>
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="2443127284924607525">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2443127284924607526">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2443127284924607527">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2443127284924607528">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5145867626676113024" resolveInfo="getSharedConfigurationManager" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2443127284924607529">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4mnu.~ProjectRunConfigurationManager%dreadExternal(org%djdom%dElement)%cvoid" resolveInfo="readExternal" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2443127284924607530">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112752" resolveInfo="mySharedState" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5145867626676112788">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5145867626676112789">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5145867626676113033" resolveInfo="reInitializeManagers" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5938562362772995599" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5145867626676112832">
      <property name="name" nameId="tpck.1169194664001" value="disposeRunConfigurations" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5145867626676112833" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5145867626676112834">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="5145867626676112835">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5145867626676112836">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676112837">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5145867626676112838">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112745" resolveInfo="myProject" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676112839">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7eg.~ComponentManager%disDisposed()%cboolean" resolveInfo="isDisposed" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5145867626676112840">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5145867626676112841">
            <property name="name" nameId="tpck.1169194664001" value="executionManager" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676112842">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="egwk.~ExecutionManager" resolveInfo="ExecutionManager" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676112843">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5145867626676112844">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112745" resolveInfo="myProject" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676112845">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7eg.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="5145867626676112846">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="egwk.~ExecutionManager" resolveInfo="ExecutionManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5145867626676112847">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5145867626676112848">
            <property name="name" nameId="tpck.1169194664001" value="contentManager" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676112849">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vstq.~RunContentManagerImpl" resolveInfo="RunContentManagerImpl" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5145867626676112850">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676112851">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5145867626676112852">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112841" resolveInfo="executionManager" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676112853">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="egwk.~ExecutionManager%dgetContentManager()%ccom%dintellij%dexecution%dui%dRunContentManager" resolveInfo="getContentManager" />
                </node>
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676112854">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vstq.~RunContentManagerImpl" resolveInfo="RunContentManagerImpl" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="5145867626676112855">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676112856">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5145867626676112857">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112848" resolveInfo="contentManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676112858">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vstq.~RunContentManagerImpl%dgetAllDescriptors()%cjava%dutil%dList" resolveInfo="getAllDescriptors" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5145867626676112859">
            <property name="name" nameId="tpck.1169194664001" value="d" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676112860">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vstq.~RunContentDescriptor" resolveInfo="RunContentDescriptor" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5145867626676112861">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5145867626676112862">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5145867626676112863">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676112864">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5145867626676112865">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112859" resolveInfo="d" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676112866">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vstq.~RunContentDescriptor%dgetAttachedContent()%ccom%dintellij%dui%dcontent%dContent" resolveInfo="getAttachedContent" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5145867626676112867" />
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5145867626676112868">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5145867626676112869">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676112870">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676112871">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5145867626676112872">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112859" resolveInfo="d" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676112873">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vstq.~RunContentDescriptor%dgetAttachedContent()%ccom%dintellij%dui%dcontent%dContent" resolveInfo="getAttachedContent" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676112874">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c49v.~Content%dgetManager()%ccom%dintellij%dui%dcontent%dContentManager" resolveInfo="getManager" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5145867626676112875" />
                </node>
                <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5145867626676112876">
                  <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5145867626676112877">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5145867626676112878">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676112879">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676112880">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676112881">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5145867626676112882">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112859" resolveInfo="d" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676112883">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vstq.~RunContentDescriptor%dgetAttachedContent()%ccom%dintellij%dui%dcontent%dContent" resolveInfo="getAttachedContent" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676112884">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c49v.~Content%dgetManager()%ccom%dintellij%dui%dcontent%dContentManager" resolveInfo="getManager" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676112885">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c49v.~ContentManager%dremoveAllContents(boolean)%cvoid" resolveInfo="removeAllContents" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5145867626676112886">
                            <property name="value" nameId="tpee.1068580123138" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5145867626676112887">
                  <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="7037083547575987540">
                    <property name="severity" nameId="tpib.1167245565795" value="warn" />
                    <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7037083547575987542">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7037083547575987543">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7037083547575987544">
                          <property name="value" nameId="tpee.1070475926801" value="Manager of attached content of descriptor " />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7037083547575987545">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7037083547575987546">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112859" resolveInfo="d" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7037083547575987547">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vstq.~RunContentDescriptor%dgetDisplayName()%cjava%dlang%dString" resolveInfo="getDisplayName" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7037083547575987548">
                        <property name="value" nameId="tpee.1070475926801" value=" is null." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5145867626676112899">
                <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="7037083547575987531">
                  <property name="severity" nameId="tpib.1167245565795" value="warn" />
                  <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7037083547575987533">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7037083547575987534">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7037083547575987535">
                        <property name="value" nameId="tpee.1070475926801" value="Attached content of descriptor " />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7037083547575987536">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7037083547575987537">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112859" resolveInfo="d" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7037083547575987538">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vstq.~RunContentDescriptor%dgetDisplayName()%cjava%dlang%dString" resolveInfo="getDisplayName" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7037083547575987539">
                      <property name="value" nameId="tpee.1070475926801" value=" is null." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5145867626676112911">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5145867626676112912">
            <property name="name" nameId="tpck.1169194664001" value="newState" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676112913">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5145867626676112914">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5145867626676112915">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolveInfo="Element" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5145867626676112916">
                  <property name="value" nameId="tpee.1070475926801" value="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="5145867626676112917">
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="5145867626676112918">
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="5145867626676112919">
              <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="7037083547575987549">
                <property name="severity" nameId="tpib.1167245565795" value="error" />
                <property name="hasException" nameId="tpib.1167228628751" value="true" />
                <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7037083547575987550" />
                <node role="exception" roleId="tpib.1167227561449" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7037083547575987551">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112925" resolveInfo="e" />
                </node>
              </node>
            </node>
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5145867626676112925">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676112926">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iwpw.~WriteExternalException" resolveInfo="WriteExternalException" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="5145867626676112927">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5145867626676112928">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676112929">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5145867626676112930">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5145867626676113015" resolveInfo="getRunManager" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676112931">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4mnu.~RunManagerImpl%dwriteExternal(org%djdom%dElement)%cvoid" resolveInfo="writeExternal" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5145867626676112932">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112912" resolveInfo="newState" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5145867626676112933">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5145867626676112934">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5145867626676112935">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112748" resolveInfo="myState" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5145867626676112936">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112912" resolveInfo="newState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5145867626676112941">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5145867626676112942">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5145867626676112943">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112752" resolveInfo="mySharedState" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676112944">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5145867626676112945">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5145867626676113024" resolveInfo="getSharedConfigurationManager" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676112946">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4mnu.~ProjectRunConfigurationManager%dgetState()%corg%djdom%dElement" resolveInfo="getState" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5145867626676112937">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676112938">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5145867626676112939">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5145867626676113015" resolveInfo="getRunManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676112940">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4mnu.~RunManagerImpl%dclearAll()%cvoid" resolveInfo="clearAll" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5938562362772995600" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5145867626676112949">
      <property name="name" nameId="tpck.1169194664001" value="getConfigurationTypes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="778004717327692593" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ArrayType" typeId="tpee.1070534760951" id="5145867626676112951">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676112952">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ydef.~ConfigurationType" resolveInfo="ConfigurationType" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5145867626676112953">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5145867626676112954">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5145867626676112955">
            <property name="name" nameId="tpck.1169194664001" value="configurationTypes" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="5145867626676112956">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676112957">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ydef.~ConfigurationType" resolveInfo="ConfigurationType" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5145867626676112958">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="xcqe.~Extensions" resolveInfo="Extensions" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xcqe.~Extensions%dgetExtensions(com%dintellij%dopenapi%dextensions%dExtensionPointName)%cjava%dlang%dObject[]" resolveInfo="getExtensions" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5145867626676112959">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ydef.~ConfigurationType" resolveInfo="ConfigurationType" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ydef.~ConfigurationType%dCONFIGURATION_TYPE_EP" resolveInfo="CONFIGURATION_TYPE_EP" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5145867626676112960">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5145867626676112961">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676112962">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676112963">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ydef.~ConfigurationType" resolveInfo="ConfigurationType" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5145867626676112964">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5145867626676112965">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676112966">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ydef.~ConfigurationType" resolveInfo="ConfigurationType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5145867626676112967">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5145867626676112968">
            <property name="name" nameId="tpck.1169194664001" value="uniqTypes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676112969">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="5938562362772995602" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5145867626676112971">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5145867626676112972">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashSet%d&lt;init&gt;()" resolveInfo="HashSet" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.StringType" typeId="tpee.1225271177708" id="5938562362772995603" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="5145867626676112974">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5145867626676112975">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112955" resolveInfo="configurationTypes" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5145867626676112976">
            <property name="name" nameId="tpck.1169194664001" value="type" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676112977">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ydef.~ConfigurationType" resolveInfo="ConfigurationType" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5145867626676112978">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5145867626676112979">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5145867626676112980">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676112981">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5145867626676112982">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112968" resolveInfo="uniqTypes" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676112983">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolveInfo="contains" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676112984">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676112985">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5145867626676112986">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112976" resolveInfo="type" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676112987">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolveInfo="getClass" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676112988">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5145867626676112989">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5145867626676112990">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676112991">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5145867626676112992">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112961" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676112993">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5145867626676112994">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112976" resolveInfo="type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5145867626676112995">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676112996">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5145867626676112997">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112968" resolveInfo="uniqTypes" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676112998">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676112999">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676113000">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5145867626676113001">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112976" resolveInfo="type" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676113002">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolveInfo="getClass" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676113003">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5145867626676113004">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676113005">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5145867626676113006">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112961" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676113007">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dtoArray(java%dlang%dObject[])%cjava%dlang%dObject[]" resolveInfo="toArray" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5145867626676113008">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreator" typeId="tpee.1184950988562" id="5145867626676113009">
                  <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="5145867626676113010">
                    <node role="expression" roleId="tpee.1184953288404" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676113011">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5145867626676113012">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112961" resolveInfo="result" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676113013">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dsize()%cint" resolveInfo="size" />
                      </node>
                    </node>
                  </node>
                  <node role="componentType" roleId="tpee.1184951007469" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676113014">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ydef.~ConfigurationType" resolveInfo="ConfigurationType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5145867626676113015">
      <property name="name" nameId="tpck.1169194664001" value="getRunManager" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4220604539641458054">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4mnu.~RunManagerImpl" resolveInfo="RunManagerImpl" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5145867626676113016" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5145867626676113018">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5145867626676113019">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5145867626676113020">
            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4220604539641458055">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4mnu.~RunManagerImpl" resolveInfo="RunManagerImpl" />
            </node>
            <node role="expression" roleId="tpee.1070534934092" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5145867626676113021">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="egwk.~RunManagerEx" resolveInfo="RunManagerEx" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="egwk.~RunManagerEx%dgetInstanceEx(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dexecution%dRunManagerEx" resolveInfo="getInstanceEx" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5145867626676113022">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112745" resolveInfo="myProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5145867626676113024">
      <property name="name" nameId="tpck.1169194664001" value="getSharedConfigurationManager" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5145867626676113025" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676113026">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4mnu.~ProjectRunConfigurationManager" resolveInfo="ProjectRunConfigurationManager" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5145867626676113027">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5145867626676113028">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676113029">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5145867626676113030">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112745" resolveInfo="myProject" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676113031">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7eg.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="5145867626676113032">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="4mnu.~ProjectRunConfigurationManager" resolveInfo="ProjectRunConfigurationManager" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5145867626676113033">
      <property name="name" nameId="tpck.1169194664001" value="reInitializeManagers" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5145867626676113034" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5145867626676113035" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5145867626676113036">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5145867626676113037">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5145867626676113038">
            <property name="name" nameId="tpck.1169194664001" value="newState" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676113039">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5145867626676113040">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5145867626676113041">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolveInfo="Element" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5145867626676113042">
                  <property name="value" nameId="tpee.1070475926801" value="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5145867626676113043">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5145867626676113044">
            <property name="name" nameId="tpck.1169194664001" value="newSharedState" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676113045">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5145867626676113046">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5145867626676113047">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%d&lt;init&gt;(java%dlang%dString)" resolveInfo="Element" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5145867626676113048">
                  <property name="value" nameId="tpee.1070475926801" value="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="5145867626676113049">
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="5145867626676113050">
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="5145867626676113051">
              <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="7037083547575987553">
                <property name="severity" nameId="tpib.1167245565795" value="error" />
                <property name="hasException" nameId="tpib.1167228628751" value="true" />
                <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7037083547575987554" />
                <node role="exception" roleId="tpib.1167227561449" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7037083547575987555">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676113057" resolveInfo="wee" />
                </node>
              </node>
            </node>
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5145867626676113057">
              <property name="name" nameId="tpck.1169194664001" value="wee" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676113058">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iwpw.~WriteExternalException" resolveInfo="WriteExternalException" />
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="5145867626676113059">
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="5145867626676113060">
              <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="7037083547575987557">
                <property name="severity" nameId="tpib.1167245565795" value="error" />
                <property name="hasException" nameId="tpib.1167228628751" value="true" />
                <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7037083547575987558" />
                <node role="exception" roleId="tpib.1167227561449" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7037083547575987559">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676113066" resolveInfo="ide" />
                </node>
              </node>
            </node>
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5145867626676113066">
              <property name="name" nameId="tpck.1169194664001" value="ide" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676113067">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="iwpw.~InvalidDataException" resolveInfo="InvalidDataException" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="5145867626676113068">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5252685582975980602">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5252685582975980603">
                <property name="text" nameId="tpee.6329021646629104958" value="save" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5145867626676113069">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676113070">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5145867626676113071">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5145867626676113015" resolveInfo="getRunManager" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676113072">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4mnu.~RunManagerImpl%dwriteExternal(org%djdom%dElement)%cvoid" resolveInfo="writeExternal" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5145867626676113073">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676113038" resolveInfo="newState" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5145867626676113074">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676113075">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5145867626676113076">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5145867626676113024" resolveInfo="getSharedConfigurationManager" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676113077">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4mnu.~ProjectRunConfigurationManager%dwriteExternal(org%djdom%dElement)%cvoid" resolveInfo="writeExternal" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5145867626676113078">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676113044" resolveInfo="newSharedState" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5252685582975980610" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5252685582975980605">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5252685582975980606">
                <property name="text" nameId="tpee.6329021646629104958" value="read" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5145867626676113079">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676113080">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5145867626676113081">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5145867626676113015" resolveInfo="getRunManager" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676113082">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4mnu.~RunManagerImpl%dreadExternal(org%djdom%dElement)%cvoid" resolveInfo="readExternal" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5145867626676113083">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676113038" resolveInfo="newState" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5145867626676113084">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676113085">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5145867626676113086">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5145867626676113024" resolveInfo="getSharedConfigurationManager" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676113087">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4mnu.~ProjectRunConfigurationManager%dreadExternal(org%djdom%dElement)%cvoid" resolveInfo="readExternal" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5145867626676113088">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676113044" resolveInfo="newSharedState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5145867626676113089">
      <property name="name" nameId="tpck.1169194664001" value="getComponentName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5145867626676113090" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5938562362772995601" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5145867626676113092">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5145867626676113093">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5145867626676113094">
            <property name="value" nameId="tpee.1070475926801" value="MPS Run Configs Manager" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5145867626676113095">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NonNls" resolveInfo="NonNls" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5145867626676113096">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5145867626676113097">
      <property name="name" nameId="tpck.1169194664001" value="initComponent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5145867626676113098" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5145867626676113099" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5145867626676113100">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1667993328519773941">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1667993328519773943">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1667993328519773942">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1667993328519712712" resolveInfo="myPluginReloader" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1667993328519774744">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t6ll.~PluginReloader%daddReloadingListener(jetbrains%dmps%dplugins%dPluginReloadingListener)%cvoid" resolveInfo="addReloadingListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1667993328519774745">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1667993328519713557" resolveInfo="myPluginReloadingListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5145867626676113101">
      <property name="name" nameId="tpck.1169194664001" value="disposeComponent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5145867626676113102" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5145867626676113103" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5145867626676113104">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1667993328519774746">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1667993328519774748">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1667993328519774747">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1667993328519712712" resolveInfo="myPluginReloader" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1667993328519774752">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t6ll.~PluginReloader%dremoveReloadingListener(jetbrains%dmps%dplugins%dPluginReloadingListener)%cvoid" resolveInfo="removeReloadingListener" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1667993328519774753">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1667993328519713557" resolveInfo="myPluginReloadingListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="778004717327684279">
      <property name="name" nameId="tpck.1169194664001" value="getInstance" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="778004717327692580">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="778004717327692582">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="778004717327692590">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5145867626676099642" resolveInfo="RunConfigurationsStateManager" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="778004717327684281" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="778004717327684282">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="778004717327692583">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="778004717327692585">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="778004717327692584">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="778004717327692580" resolveInfo="project" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="778004717327692589">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7eg.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="778004717327692592">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5145867626676099642" resolveInfo="RunConfigurationsStateManager" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


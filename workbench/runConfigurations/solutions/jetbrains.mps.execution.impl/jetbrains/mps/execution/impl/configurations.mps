<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c10c60c4-8193-4b28-a3f2-372a46125628(jetbrains.mps.execution.impl.configurations)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)" />
  <language namespace="823d79c6-2e26-4b0e-92a0-e1884a10bba9(jetbrains.mps.xml.deprecated)" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <import index="l649" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.execution.ui(MPS.Classpath/com.intellij.execution.ui@java_stub)" version="-1" />
  <import index="xuot" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#org.jdom(MPS.Classpath/org.jdom@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="afxk" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.project(MPS.Classpath/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="xqpa" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(JDK/java.lang.reflect@java_stub)" version="-1" />
  <import index="bswf" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.util.containers(MPS.Classpath/com.intellij.util.containers@java_stub)" version="-1" />
  <import index="g1dt" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.extensions(MPS.Classpath/com.intellij.openapi.extensions@java_stub)" version="-1" />
  <import index="vfxe" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.execution.configurations(MPS.Classpath/com.intellij.execution.configurations@java_stub)" version="-1" />
  <import index="u5xh" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.execution.impl(MPS.Classpath/com.intellij.execution.impl@java_stub)" version="-1" />
  <import index="lkfb" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel(MPS.Classpath/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="yv6j" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#org.jdom.transform(MPS.Classpath/org.jdom.transform@java_stub)" version="-1" />
  <import index="bmea" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.xml.transform(JDK/javax.xml.transform@java_stub)" version="-1" />
  <import index="30pf" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.util(MPS.Classpath/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="9m8c" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.xml.transform.stream(JDK/javax.xml.transform.stream@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" implicit="yes" />
  <import index="1hm1" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.execution(MPS.Classpath/com.intellij.execution@java_stub)" version="-1" implicit="yes" />
  <import index="bw1v" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.components(MPS.Classpath/com.intellij.openapi.components@java_stub)" version="-1" implicit="yes" />
  <import index="1o8e" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.ui.content(MPS.Classpath/com.intellij.ui.content@java_stub)" version="-1" implicit="yes" />
  <import index="27v0" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.project(MPS.Classpath/com.intellij.openapi.project@java_stub)" version="-1" implicit="yes" />
  <import index="r27b" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#org.jetbrains.annotations(MPS.Classpath/org.jetbrains.annotations@java_stub)" version="-1" implicit="yes" />
  <import index="8a0f" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.util(MPS.Classpath/com.intellij.openapi.util@java_stub)" version="-1" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <import index="tpkv" modelUID="r:00000000-0000-4000-0000-011c895905a3(jetbrains.mps.xml.deprecated.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5145867626676099642">
      <property name="name" nameId="tpck.1169194664001" value="RunConfigurationsStateManager" />
    </node>
    <node type="tpkv.Document" typeId="tpkv.1119976146404" id="5252685582976599883">
      <property name="extension" nameId="tpkv.1234428502488" value="xml" />
      <property name="name" nameId="tpck.1169194664001" value="java.transform" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5252685582976600013">
      <property name="name" nameId="tpck.1169194664001" value="XslTest" />
    </node>
    <node type="tpkv.Document" typeId="tpkv.1119976146404" id="5252685582976600026">
      <property name="extension" nameId="tpkv.1234428502488" value="xml" />
      <property name="name" nameId="tpck.1169194664001" value="configurations" />
    </node>
  </roots>
  <root id="5145867626676099642">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5145867626676112738" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676112739">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bw1v.~ProjectComponent" resolveInfo="ProjectComponent" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5145867626676112745">
      <property name="name" nameId="tpck.1169194664001" value="myProject" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676112746">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="27v0.~Project" resolveInfo="Project" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5145867626676112747" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5145867626676112748">
      <property name="name" nameId="tpck.1169194664001" value="myState" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676112749">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xuot.~Element" resolveInfo="Element" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5145867626676112750" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5145867626676112751" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5145867626676112752">
      <property name="name" nameId="tpck.1169194664001" value="mySharedState" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676112753">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xuot.~Element" resolveInfo="Element" />
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
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="27v0.~Project" resolveInfo="Project" />
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
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bw1v.~ComponentManager%disDisposed()%cboolean" resolveInfo="isDisposed" />
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
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u5xh.~RunManagerImpl%dinitializeConfigurationTypes(com%dintellij%dexecution%dconfigurations%dConfigurationType[])%cvoid" resolveInfo="initializeConfigurationTypes" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5145867626676112787">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5145867626676099642" resolveInfo="RunConfigurationsStateManager" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5145867626676112949" resolveInfo="getConfigurationTypes" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5145867626676112790">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5145867626676112791">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5145867626676112792">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112748" resolveInfo="myState" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5145867626676112793" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5145867626676112794">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="5145867626676112795">
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="5145867626676112796">
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="5145867626676112797">
                  <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="7037083547575987524">
                    <property name="severity" nameId="tpib.1167245565795" value="error" />
                    <property name="hasException" nameId="tpib.1167228628751" value="true" />
                    <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7037083547575987525" />
                    <node role="exception" roleId="tpib.1167227561449" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7037083547575987526">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112803" resolveInfo="e" />
                    </node>
                  </node>
                </node>
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5145867626676112803">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676112804">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8a0f.~InvalidDataException" resolveInfo="InvalidDataException" />
                  </node>
                </node>
              </node>
              <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="5145867626676112805">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5145867626676112806">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676112807">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5145867626676112808">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5145867626676113015" resolveInfo="getRunManager" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676112809">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u5xh.~RunManagerImpl%dreadExternal(org%djdom%dElement)%cvoid" resolveInfo="readExternal" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5145867626676112810">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112748" resolveInfo="myState" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5145867626676112811">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5145867626676112812">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5145867626676112813">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112752" resolveInfo="mySharedState" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5145867626676112814" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5145867626676112815">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="5145867626676112816">
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="5145867626676112817">
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="5145867626676112818">
                  <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="7037083547575987527">
                    <property name="severity" nameId="tpib.1167245565795" value="error" />
                    <property name="hasException" nameId="tpib.1167228628751" value="true" />
                    <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7037083547575987528" />
                    <node role="exception" roleId="tpib.1167227561449" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7037083547575987529">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112824" resolveInfo="e" />
                    </node>
                  </node>
                </node>
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5145867626676112824">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676112825">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8a0f.~InvalidDataException" resolveInfo="InvalidDataException" />
                  </node>
                </node>
              </node>
              <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="5145867626676112826">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5145867626676112827">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676112828">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5145867626676112829">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5145867626676113024" resolveInfo="getSharedConfigurationManager" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676112830">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u5xh.~ProjectRunConfigurationManager%dreadExternal(org%djdom%dElement)%cvoid" resolveInfo="readExternal" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5145867626676112831">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112752" resolveInfo="mySharedState" />
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
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bw1v.~ComponentManager%disDisposed()%cboolean" resolveInfo="isDisposed" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5145867626676112840">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5145867626676112841">
            <property name="name" nameId="tpck.1169194664001" value="executionManager" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676112842">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1hm1.~ExecutionManager" resolveInfo="ExecutionManager" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676112843">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5145867626676112844">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112745" resolveInfo="myProject" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676112845">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bw1v.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="5145867626676112846">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="1hm1.~ExecutionManager" resolveInfo="ExecutionManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5145867626676112847">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5145867626676112848">
            <property name="name" nameId="tpck.1169194664001" value="contentManager" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676112849">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="l649.~RunContentManagerImpl" resolveInfo="RunContentManagerImpl" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5145867626676112850">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676112851">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5145867626676112852">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112841" resolveInfo="executionManager" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676112853">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1hm1.~ExecutionManager%dgetContentManager()%ccom%dintellij%dexecution%dui%dRunContentManager" resolveInfo="getContentManager" />
                </node>
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676112854">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="l649.~RunContentManagerImpl" resolveInfo="RunContentManagerImpl" />
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
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l649.~RunContentManagerImpl%dgetAllDescriptors()%ccom%dintellij%dexecution%dui%dRunContentDescriptor[]" resolveInfo="getAllDescriptors" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5145867626676112859">
            <property name="name" nameId="tpck.1169194664001" value="d" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676112860">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="l649.~RunContentDescriptor" resolveInfo="RunContentDescriptor" />
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
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l649.~RunContentDescriptor%dgetAttachedContent()%ccom%dintellij%dui%dcontent%dContent" resolveInfo="getAttachedContent" />
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
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l649.~RunContentDescriptor%dgetAttachedContent()%ccom%dintellij%dui%dcontent%dContent" resolveInfo="getAttachedContent" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676112874">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1o8e.~Content%dgetManager()%ccom%dintellij%dui%dcontent%dContentManager" resolveInfo="getManager" />
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
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l649.~RunContentDescriptor%dgetAttachedContent()%ccom%dintellij%dui%dcontent%dContent" resolveInfo="getAttachedContent" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676112884">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1o8e.~Content%dgetManager()%ccom%dintellij%dui%dcontent%dContentManager" resolveInfo="getManager" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676112885">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1o8e.~ContentManager%dremoveAllContents(boolean)%cvoid" resolveInfo="removeAllContents" />
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
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l649.~RunContentDescriptor%dgetDisplayName()%cjava%dlang%dString" resolveInfo="getDisplayName" />
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
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l649.~RunContentDescriptor%dgetDisplayName()%cjava%dlang%dString" resolveInfo="getDisplayName" />
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
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xuot.~Element" resolveInfo="Element" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5145867626676112914">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5145867626676112915">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xuot.~Element%d&lt;init&gt;(java%dlang%dString)" resolveInfo="Element" />
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
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8a0f.~WriteExternalException" resolveInfo="WriteExternalException" />
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
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u5xh.~RunManagerImpl%dwriteExternal(org%djdom%dElement)%cvoid" resolveInfo="writeExternal" />
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
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u5xh.~ProjectRunConfigurationManager%dgetState()%corg%djdom%dElement" resolveInfo="getState" />
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
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u5xh.~RunManagerImpl%dclearAll()%cvoid" resolveInfo="clearAll" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5938562362772995600" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5145867626676112949">
      <property name="name" nameId="tpck.1169194664001" value="getConfigurationTypes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5145867626676112950" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ArrayType" typeId="tpee.1070534760951" id="5145867626676112951">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676112952">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vfxe.~ConfigurationType" resolveInfo="ConfigurationType" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5145867626676112953">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5145867626676112954">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5145867626676112955">
            <property name="name" nameId="tpck.1169194664001" value="configurationTypes" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="5145867626676112956">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676112957">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vfxe.~ConfigurationType" resolveInfo="ConfigurationType" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5145867626676112958">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="g1dt.~Extensions" resolveInfo="Extensions" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g1dt.~Extensions%dgetExtensions(com%dintellij%dopenapi%dextensions%dExtensionPointName)%cjava%dlang%dObject[]" resolveInfo="getExtensions" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5145867626676112959">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="vfxe.~ConfigurationType" resolveInfo="ConfigurationType" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="vfxe.~ConfigurationType%dCONFIGURATION_TYPE_EP" resolveInfo="CONFIGURATION_TYPE_EP" />
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
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vfxe.~ConfigurationType" resolveInfo="ConfigurationType" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5145867626676112964">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5145867626676112965">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676112966">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vfxe.~ConfigurationType" resolveInfo="ConfigurationType" />
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
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vfxe.~ConfigurationType" resolveInfo="ConfigurationType" />
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
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vfxe.~ConfigurationType" resolveInfo="ConfigurationType" />
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
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5145867626676113016" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676113017">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u5xh.~RunManagerImpl" resolveInfo="RunManagerImpl" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5145867626676113018">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5145867626676113019">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5145867626676113020">
            <node role="expression" roleId="tpee.1070534934092" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5145867626676113021">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1hm1.~RunManagerEx" resolveInfo="RunManagerEx" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1hm1.~RunManagerEx%dgetInstanceEx(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dexecution%dRunManagerEx" resolveInfo="getInstanceEx" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5145867626676113022">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112745" resolveInfo="myProject" />
              </node>
            </node>
            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676113023">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u5xh.~RunManagerImpl" resolveInfo="RunManagerImpl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5145867626676113024">
      <property name="name" nameId="tpck.1169194664001" value="getSharedConfigurationManager" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5145867626676113025" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676113026">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u5xh.~ProjectRunConfigurationManager" resolveInfo="ProjectRunConfigurationManager" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5145867626676113027">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5145867626676113028">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676113029">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5145867626676113030">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112745" resolveInfo="myProject" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676113031">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bw1v.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="5145867626676113032">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="u5xh.~ProjectRunConfigurationManager" resolveInfo="ProjectRunConfigurationManager" />
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
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xuot.~Element" resolveInfo="Element" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5145867626676113040">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5145867626676113041">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xuot.~Element%d&lt;init&gt;(java%dlang%dString)" resolveInfo="Element" />
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
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xuot.~Element" resolveInfo="Element" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5145867626676113046">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5145867626676113047">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xuot.~Element%d&lt;init&gt;(java%dlang%dString)" resolveInfo="Element" />
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
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8a0f.~WriteExternalException" resolveInfo="WriteExternalException" />
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
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8a0f.~InvalidDataException" resolveInfo="InvalidDataException" />
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
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u5xh.~RunManagerImpl%dwriteExternal(org%djdom%dElement)%cvoid" resolveInfo="writeExternal" />
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
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u5xh.~ProjectRunConfigurationManager%dwriteExternal(org%djdom%dElement)%cvoid" resolveInfo="writeExternal" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5145867626676113078">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676113044" resolveInfo="newSharedState" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5252685582975980599" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5252685582975980608">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5252685582975980609">
                <property name="text" nameId="tpee.6329021646629104958" value="migrate" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5252685582975980613">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5252685582975980615">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5252685582975980618">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5252685582975979869" resolveInfo="migrateConfigurations" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5252685582975980619">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676113038" resolveInfo="newState" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5252685582975980614">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676113038" resolveInfo="newState" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5252685582975980620">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5252685582975980621">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5252685582975980622">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5252685582975979869" resolveInfo="migrateConfigurations" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5252685582975980626">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676113044" resolveInfo="newSharedState" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5252685582975980625">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676113044" resolveInfo="newSharedState" />
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
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u5xh.~RunManagerImpl%dreadExternal(org%djdom%dElement)%cvoid" resolveInfo="readExternal" />
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
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u5xh.~ProjectRunConfigurationManager%dreadExternal(org%djdom%dElement)%cvoid" resolveInfo="readExternal" />
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
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5252685582975979869">
      <property name="name" nameId="tpck.1169194664001" value="migrateConfigurations" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5252685582975979873" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5252685582975979872">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5252685582976598810" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5252685582975980371">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5252685582975980372">
            <property name="name" nameId="tpck.1169194664001" value="migratedState" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5252685582975980373">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xuot.~Element" resolveInfo="Element" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5252685582975980375">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5252685582975980377">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xuot.~Element%d&lt;init&gt;(java%dlang%dString)" resolveInfo="Element" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5252685582975980378">
                  <property name="value" nameId="tpee.1070475926801" value="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5252685582976664974">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5252685582976664975">
            <property name="name" nameId="tpck.1169194664001" value="source" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5252685582976664976">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yv6j.~JDOMSource" resolveInfo="JDOMSource" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5252685582976664977">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5252685582976664978">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="yv6j.~JDOMSource%d&lt;init&gt;(org%djdom%dElement)" resolveInfo="JDOMSource" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5252685582976665025">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5252685582975980367" resolveInfo="state" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5252685582976664980">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5252685582976664981">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5252685582976664982">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yv6j.~JDOMResult" resolveInfo="JDOMResult" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5252685582976664983">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5252685582976664984">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="yv6j.~JDOMResult%d&lt;init&gt;()" resolveInfo="JDOMResult" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5252685582976664985" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="5252685582976664986">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="5252685582976664987">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5252685582976664988">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5252685582976664989">
                <property name="name" nameId="tpck.1169194664001" value="transformer" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5252685582976664990">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bmea.~Transformer" resolveInfo="Transformer" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5252685582976664991">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5252685582976664992">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="bmea.~TransformerFactory" resolveInfo="TransformerFactory" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmea.~TransformerFactory%dnewInstance()%cjavax%dxml%dtransform%dTransformerFactory" resolveInfo="newInstance" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5252685582976664993">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmea.~TransformerFactory%dnewTransformer(javax%dxml%dtransform%dSource)%cjavax%dxml%dtransform%dTransformer" resolveInfo="newTransformer" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5252685582976664994">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5252685582976664995">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9m8c.~StreamSource%d&lt;init&gt;(java%dio%dInputStream)" resolveInfo="StreamSource" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5252685582976664996">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="5252685582976664997">
                            <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5145867626676099642" resolveInfo="RunConfigurationsStateManager" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5252685582976664998">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetResourceAsStream(java%dlang%dString)%cjava%dio%dInputStream" resolveInfo="getResourceAsStream" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5252685582976664999">
                              <property name="value" nameId="tpee.1070475926801" value="java.transform.xml" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5252685582976665000">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5252685582976665001">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5252685582976665002">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5252685582976664989" resolveInfo="transformer" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5252685582976665003">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmea.~Transformer%dtransform(javax%dxml%dtransform%dSource,javax%dxml%dtransform%dResult)%cvoid" resolveInfo="transform" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5252685582976665004">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5252685582976664975" resolveInfo="source" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5252685582976665005">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5252685582976664981" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5252685582976665006">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5252685582976665007">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5252685582976665008">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5252685582975980372" resolveInfo="migratedState" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5252685582976665009">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xuot.~Element%daddContent(java%dutil%dCollection)%corg%djdom%dElement" resolveInfo="addContent" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5252685582976665010">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5252685582976665011">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5252685582976664981" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5252685582976665012">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="yv6j.~JDOMResult%dgetResult()%cjava%dutil%dList" resolveInfo="getResult" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="5252685582976665013">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5252685582976665014">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5252685582976665015">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bmea.~TransformerException" resolveInfo="TransformerException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="5252685582976665016">
              <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="5252685582976665017">
                <property name="severity" nameId="tpib.1167245565795" value="error" />
                <property name="hasException" nameId="tpib.1167228628751" value="true" />
                <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5252685582976665018">
                  <property name="value" nameId="tpee.1070475926801" value="Cant transform" />
                </node>
                <node role="exception" roleId="tpib.1167227561449" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5252685582976665019">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5252685582976665014" resolveInfo="e" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5252685582976665020">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5252685582976665021">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5252685582976665022">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5252685582975980372" resolveInfo="migratedState" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5252685582976665023">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xuot.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolveInfo="addContent" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5252685582976665026">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5252685582975980367" resolveInfo="state" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5252685582976664961" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5252685582975980391">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5252685582975980393">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5252685582975980372" resolveInfo="migratedState" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5252685582975980366">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xuot.~Element" resolveInfo="Element" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5252685582975980367">
        <property name="name" nameId="tpck.1169194664001" value="state" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5252685582975980368">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xuot.~Element" resolveInfo="Element" />
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
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~NonNls" resolveInfo="NonNls" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5145867626676113096">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~NotNull" resolveInfo="NotNull" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5145867626676113097">
      <property name="name" nameId="tpck.1169194664001" value="initComponent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5145867626676113098" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5145867626676113099" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5145867626676113100" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5145867626676113101">
      <property name="name" nameId="tpck.1169194664001" value="disposeComponent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5145867626676113102" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5145867626676113103" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5145867626676113104" />
    </node>
  </root>
  <root id="5252685582976599883">
    <node role="rootElement" roleId="tpkv.1119976595358" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976599884">
      <property name="name" nameId="tpck.1169194664001" value="xsl:stylesheet" />
      <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976599886">
        <property name="name" nameId="tpck.1169194664001" value="xmlns:xsl" />
        <property name="value" nameId="tpkv.1107866755246" value="http://www.w3.org/1999/XSL/Transform" />
      </node>
      <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976599887">
        <property name="name" nameId="tpck.1169194664001" value="version" />
        <property name="value" nameId="tpkv.1107866755246" value="1.0" />
      </node>
      <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976599890">
        <property name="name" nameId="tpck.1169194664001" value="xsl:output" />
        <property name="collapse" nameId="tpkv.5252685582976647062" value="true" />
        <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976599891">
          <property name="name" nameId="tpck.1169194664001" value="method" />
          <property name="value" nameId="tpkv.1107866755246" value="xml" />
        </node>
        <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976599892">
          <property name="name" nameId="tpck.1169194664001" value="indent" />
          <property name="value" nameId="tpkv.1107866755246" value="yes" />
        </node>
      </node>
      <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976601156">
        <property name="name" nameId="tpck.1169194664001" value="xsl:template" />
        <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976601157">
          <property name="name" nameId="tpck.1169194664001" value="match" />
          <property name="value" nameId="tpkv.1107866755246" value="/" />
        </node>
        <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976601158">
          <property name="name" nameId="tpck.1169194664001" value="xsl:apply-templates" />
          <property name="collapse" nameId="tpkv.5252685582976647062" value="true" />
          <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976601159">
            <property name="name" nameId="tpck.1169194664001" value="select" />
            <property name="value" nameId="tpkv.1107866755246" value="root/*" />
          </node>
        </node>
      </node>
      <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976599894">
        <property name="name" nameId="tpck.1169194664001" value="xsl:template" />
        <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976645699">
          <property name="name" nameId="tpck.1169194664001" value="xsl:choose" />
          <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976645700">
            <property name="name" nameId="tpck.1169194664001" value="xsl:when" />
            <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976646437">
              <property name="name" nameId="tpck.1169194664001" value="configuration" />
              <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976646441">
                <property name="name" nameId="tpck.1169194664001" value="type" />
                <property name="value" nameId="tpkv.1107866755246" value="Java Application" />
              </node>
              <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976646442">
                <property name="name" nameId="tpck.1169194664001" value="factoryName" />
                <property name="value" nameId="tpkv.1107866755246" value="Java" />
              </node>
              <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976646631">
                <property name="name" nameId="tpck.1169194664001" value="xsl:attribute" />
                <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976646632">
                  <property name="name" nameId="tpck.1169194664001" value="name" />
                  <property name="value" nameId="tpkv.1107866755246" value="default" />
                </node>
                <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976646634">
                  <property name="name" nameId="tpck.1169194664001" value="xsl:value-of" />
                  <property name="collapse" nameId="tpkv.5252685582976647062" value="true" />
                  <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976646635">
                    <property name="name" nameId="tpck.1169194664001" value="select" />
                    <property name="value" nameId="tpkv.1107866755246" value="@default" />
                  </node>
                </node>
              </node>
              <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976646636">
                <property name="name" nameId="tpck.1169194664001" value="xsl:attribute" />
                <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976646637">
                  <property name="name" nameId="tpck.1169194664001" value="name" />
                  <property name="value" nameId="tpkv.1107866755246" value="name" />
                </node>
                <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976646638">
                  <property name="name" nameId="tpck.1169194664001" value="xsl:value-of" />
                  <property name="collapse" nameId="tpkv.5252685582976647062" value="true" />
                  <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976646639">
                    <property name="name" nameId="tpck.1169194664001" value="select" />
                    <property name="value" nameId="tpkv.1107866755246" value="@name" />
                  </node>
                </node>
              </node>
              <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976657642">
                <property name="name" nameId="tpck.1169194664001" value="MyState" />
                <property name="collapse" nameId="tpkv.5252685582976647062" value="true" />
              </node>
              <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976657804">
                <property name="name" nameId="tpck.1169194664001" value="myRunParameters" />
                <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976657805">
                  <property name="name" nameId="tpck.1169194664001" value="MyState" />
                  <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976657806">
                    <property name="name" nameId="tpck.1169194664001" value="option" />
                    <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976657813">
                      <property name="name" nameId="tpck.1169194664001" value="name" />
                      <property name="value" nameId="tpkv.1107866755246" value="myJavaRunParameters" />
                    </node>
                    <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976659375">
                      <property name="name" nameId="tpck.1169194664001" value="xsl:copy-of" />
                      <property name="collapse" nameId="tpkv.5252685582976647062" value="true" />
                      <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976659376">
                        <property name="name" nameId="tpck.1169194664001" value="select" />
                        <property name="value" nameId="tpkv.1107866755246" value=".//ConfigRunParameters/option" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976657814">
                <property name="name" nameId="tpck.1169194664001" value="myNode" />
                <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976657815">
                  <property name="name" nameId="tpck.1169194664001" value="MyState" />
                  <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976664373">
                    <property name="name" nameId="tpck.1169194664001" value="xsl:for-each" />
                    <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976664375">
                      <property name="name" nameId="tpck.1169194664001" value="xsl:choose" />
                      <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976664376">
                        <property name="name" nameId="tpck.1169194664001" value="xsl:when" />
                        <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976664377">
                          <property name="name" nameId="tpck.1169194664001" value="test" />
                          <property name="value" nameId="tpkv.1107866755246" value="@name = 'modelId'" />
                        </node>
                        <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976664378">
                          <property name="name" nameId="tpck.1169194664001" value="xsl:copy-of" />
                          <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976664379">
                            <property name="name" nameId="tpck.1169194664001" value="select" />
                            <property name="value" nameId="tpkv.1107866755246" value="." />
                          </node>
                        </node>
                      </node>
                      <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976664380">
                        <property name="name" nameId="tpck.1169194664001" value="xsl:otherwise" />
                        <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976664381">
                          <property name="name" nameId="tpck.1169194664001" value="xsl:choose" />
                          <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976664382">
                            <property name="name" nameId="tpck.1169194664001" value="xsl:when" />
                            <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976664383">
                              <property name="name" nameId="tpck.1169194664001" value="test" />
                              <property name="value" nameId="tpkv.1107866755246" value="@name = 'nodeId'" />
                            </node>
                            <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976664384">
                              <property name="name" nameId="tpck.1169194664001" value="xsl:copy-of" />
                              <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976664385">
                                <property name="name" nameId="tpck.1169194664001" value="select" />
                                <property name="value" nameId="tpkv.1107866755246" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976664374">
                      <property name="name" nameId="tpck.1169194664001" value="select" />
                      <property name="value" nameId="tpkv.1107866755246" value=".//option" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976645701">
              <property name="name" nameId="tpck.1169194664001" value="test" />
              <property name="value" nameId="tpkv.1107866755246" value="@type = 'JavaApplication'" />
            </node>
          </node>
          <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976645707">
            <property name="name" nameId="tpck.1169194664001" value="xsl:otherwise" />
            <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976645849">
              <property name="name" nameId="tpck.1169194664001" value="xsl:copy-of" />
              <property name="collapse" nameId="tpkv.5252685582976647062" value="true" />
              <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976645850">
                <property name="name" nameId="tpck.1169194664001" value="select" />
                <property name="value" nameId="tpkv.1107866755246" value="." />
              </node>
            </node>
          </node>
        </node>
        <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976599996">
          <property name="name" nameId="tpck.1169194664001" value="match" />
          <property name="value" nameId="tpkv.1107866755246" value="configuration" />
        </node>
      </node>
      <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976662209">
        <property name="name" nameId="tpck.1169194664001" value="xsl:template" />
        <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976662214">
          <property name="name" nameId="tpck.1169194664001" value="match" />
          <property name="value" nameId="tpkv.1107866755246" value="option" />
        </node>
        <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976663350">
          <property name="name" nameId="tpck.1169194664001" value="xsl:choose" />
          <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976663351">
            <property name="name" nameId="tpck.1169194664001" value="xsl:when" />
            <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976663352">
              <property name="name" nameId="tpck.1169194664001" value="test" />
              <property name="value" nameId="tpkv.1107866755246" value="@name = 'modelId'" />
            </node>
            <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976663644">
              <property name="name" nameId="tpck.1169194664001" value="xsl:copy-of" />
              <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976663785">
                <property name="name" nameId="tpck.1169194664001" value="select" />
                <property name="value" nameId="tpkv.1107866755246" value="." />
              </node>
            </node>
          </node>
          <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976663928">
            <property name="name" nameId="tpck.1169194664001" value="xsl:otherwise" />
            <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976663932">
              <property name="name" nameId="tpck.1169194664001" value="xsl:choose" />
              <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976663933">
                <property name="name" nameId="tpck.1169194664001" value="xsl:when" />
                <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976663934">
                  <property name="name" nameId="tpck.1169194664001" value="test" />
                  <property name="value" nameId="tpkv.1107866755246" value="@name = 'nodeId'" />
                </node>
                <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976663935">
                  <property name="name" nameId="tpck.1169194664001" value="xsl:copy-of" />
                  <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976663936">
                    <property name="name" nameId="tpck.1169194664001" value="select" />
                    <property name="value" nameId="tpkv.1107866755246" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976600002">
        <property name="name" nameId="tpck.1169194664001" value="xsl:attribute-set" />
        <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976600003">
          <property name="name" nameId="tpck.1169194664001" value="name" />
          <property name="value" nameId="tpkv.1107866755246" value="java" />
        </node>
        <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976600007">
          <property name="name" nameId="tpck.1169194664001" value="xsl:attribute" />
          <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976600008">
            <property name="name" nameId="tpck.1169194664001" value="name" />
            <property name="value" nameId="tpkv.1107866755246" value="type" />
          </node>
          <node role="content" roleId="tpkv.1107866800972" type="tpkv.Text" typeId="tpkv.1107866821377" id="5252685582976600009">
            <property name="name" nameId="tpck.1169194664001" value="J" />
            <property name="text" nameId="tpkv.1107866834687" value="Java Application" />
          </node>
        </node>
        <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976600010">
          <property name="name" nameId="tpck.1169194664001" value="xsl:attribute" />
          <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976600011">
            <property name="name" nameId="tpck.1169194664001" value="name" />
            <property name="value" nameId="tpkv.1107866755246" value="factoryName" />
          </node>
          <node role="content" roleId="tpkv.1107866800972" type="tpkv.Text" typeId="tpkv.1107866821377" id="5252685582976600012">
            <property name="name" nameId="tpck.1169194664001" value="J" />
            <property name="text" nameId="tpkv.1107866834687" value="Java" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5252685582976600013">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5252685582976600014" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5252685582976600015">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5252685582976600016" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5252685582976600017" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5252685582976600018" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="5252685582976600019">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5252685582976600020">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="5252685582976600021">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="5252685582976600022" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5252685582976600023" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5252685582976600024" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5252685582976600025">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="5252685582976600261">
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="5252685582976600332">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5252685582976600333">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5252685582976600336">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="5252685582976600335">
              <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="5252685582976600337">
                <property name="severity" nameId="tpib.1167245565795" value="error" />
                <property name="hasException" nameId="tpib.1167228628751" value="true" />
                <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5252685582976600338" />
                <node role="exception" roleId="tpib.1167227561449" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5252685582976600339">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5252685582976600333" resolveInfo="e" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="5252685582976600324">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5252685582976600325">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5252685582976600328">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xuot.~JDOMException" resolveInfo="JDOMException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="5252685582976600327">
              <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="5252685582976600329">
                <property name="severity" nameId="tpib.1167245565795" value="error" />
                <property name="hasException" nameId="tpib.1167228628751" value="true" />
                <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5252685582976600330" />
                <node role="exception" roleId="tpib.1167227561449" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5252685582976600331">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5252685582976600325" resolveInfo="e" />
                </node>
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="5252685582976600262">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5252685582976600311">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5252685582976600312">
                <property name="name" nameId="tpck.1169194664001" value="document" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5252685582976600313">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xuot.~Document" resolveInfo="Document" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5252685582976600314">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="30pf.~JDOMUtil" resolveInfo="JDOMUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="30pf.~JDOMUtil%dloadDocument(java%dio%dInputStream)%corg%djdom%dDocument" resolveInfo="loadDocument" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5252685582976600315">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="5252685582976600316">
                      <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5252685582976600013" resolveInfo="XslTest" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5252685582976600317">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetResourceAsStream(java%dlang%dString)%cjava%dio%dInputStream" resolveInfo="getResourceAsStream" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5252685582976600318">
                        <property name="value" nameId="tpee.1070475926801" value="configurations.xml" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5252685582976600321" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5252685582976600249">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5252685582976600250">
                <property name="name" nameId="tpck.1169194664001" value="source" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5252685582976600251">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yv6j.~JDOMSource" resolveInfo="JDOMSource" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5252685582976600252">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5252685582976600253">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="yv6j.~JDOMSource%d&lt;init&gt;(org%djdom%dDocument)" resolveInfo="JDOMSource" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5252685582976600322">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5252685582976600312" resolveInfo="document" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5252685582976600255">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5252685582976600256">
                <property name="name" nameId="tpck.1169194664001" value="result" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5252685582976600257">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="yv6j.~JDOMResult" resolveInfo="JDOMResult" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5252685582976600258">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5252685582976600259">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="yv6j.~JDOMResult%d&lt;init&gt;()" resolveInfo="JDOMResult" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5252685582976600320" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5252685582976600263">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5252685582976600264">
                <property name="name" nameId="tpck.1169194664001" value="transformer" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5252685582976600265">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bmea.~Transformer" resolveInfo="Transformer" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5252685582976600266">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5252685582976600267">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmea.~TransformerFactory%dnewInstance()%cjavax%dxml%dtransform%dTransformerFactory" resolveInfo="newInstance" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="bmea.~TransformerFactory" resolveInfo="TransformerFactory" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5252685582976600268">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmea.~TransformerFactory%dnewTransformer(javax%dxml%dtransform%dSource)%cjavax%dxml%dtransform%dTransformer" resolveInfo="newTransformer" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5252685582976600514">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5252685582976600672">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9m8c.~StreamSource%d&lt;init&gt;(java%dio%dInputStream)" resolveInfo="StreamSource" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5252685582976600673">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="5252685582976600674">
                            <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5252685582976600013" resolveInfo="XslTest" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5252685582976600675">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetResourceAsStream(java%dlang%dString)%cjava%dio%dInputStream" resolveInfo="getResourceAsStream" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5252685582976600676">
                              <property name="value" nameId="tpee.1070475926801" value="java.transform.xml" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5252685582976600269">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5252685582976600270">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5252685582976600271">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5252685582976600264" resolveInfo="transformer" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5252685582976600272">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bmea.~Transformer%dtransform(javax%dxml%dtransform%dSource,javax%dxml%dtransform%dResult)%cvoid" resolveInfo="transform" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5252685582976600273">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5252685582976600250" resolveInfo="source" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5252685582976600274">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5252685582976600256" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5252685582976600340" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5252685582976600356">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5252685582976600357">
                <property name="name" nameId="tpck.1169194664001" value="writer" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5252685582976600358">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~StringWriter" resolveInfo="StringWriter" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5252685582976600359">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5252685582976600360">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~StringWriter%d&lt;init&gt;()" resolveInfo="StringWriter" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5252685582976645347">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5252685582976645348">
                <property name="name" nameId="tpck.1169194664001" value="root" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5252685582976645349">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xuot.~Element" resolveInfo="Element" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5252685582976645350">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5252685582976645351">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xuot.~Element%d&lt;init&gt;(java%dlang%dString)" resolveInfo="Element" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5252685582976645352">
                      <property name="value" nameId="tpee.1070475926801" value="root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5252685582976645356">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5252685582976645358">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5252685582976645357">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5252685582976645348" resolveInfo="root" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5252685582976645362">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xuot.~Element%daddContent(java%dutil%dCollection)%corg%djdom%dElement" resolveInfo="addContent" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5252685582976645363">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5252685582976645364">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5252685582976600256" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5252685582976645365">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="yv6j.~JDOMResult%dgetResult()%cjava%dutil%dList" resolveInfo="getResult" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5252685582976601107">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5252685582976601108">
                <property name="name" nameId="tpck.1169194664001" value="resultDocument" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5252685582976601109">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xuot.~Document" resolveInfo="Document" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5252685582976645294">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5252685582976645296">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xuot.~Document%d&lt;init&gt;(org%djdom%dElement)" resolveInfo="Document" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5252685582976645353">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5252685582976645348" resolveInfo="root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5252685582976600342">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5252685582976600344">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="30pf.~JDOMUtil" resolveInfo="JDOMUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="30pf.~JDOMUtil%dwriteDocument(org%djdom%dDocument,java%dio%dWriter)%cvoid" resolveInfo="writeDocument" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5252685582976601113">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5252685582976601108" resolveInfo="resultDocument" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5252685582976600361">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5252685582976600357" resolveInfo="writer" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5252685582976600363">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5252685582976600364">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5252685582976600365">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5252685582976600366">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5252685582976600369">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5252685582976600368">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5252685582976600357" resolveInfo="writer" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5252685582976600373">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~StringWriter%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="5252685582976600284">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5252685582976600285">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5252685582976600286">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bmea.~TransformerException" resolveInfo="TransformerException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="5252685582976600287">
              <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="5252685582976600288">
                <property name="severity" nameId="tpib.1167245565795" value="error" />
                <property name="hasException" nameId="tpib.1167228628751" value="true" />
                <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5252685582976600289">
                  <property name="value" nameId="tpee.1070475926801" value="Cant transform" />
                </node>
                <node role="exception" roleId="tpib.1167227561449" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5252685582976600290">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5252685582976600285" resolveInfo="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5252685582976600026">
    <node role="rootElement" roleId="tpkv.1119976595358" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976600027">
      <property name="name" nameId="tpck.1169194664001" value="root" />
      <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976600029">
        <property name="name" nameId="tpck.1169194664001" value="configuration" />
        <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976600030">
          <property name="name" nameId="tpck.1169194664001" value="default" />
          <property name="value" nameId="tpkv.1107866755246" value="false" />
        </node>
        <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976600031">
          <property name="name" nameId="tpck.1169194664001" value="name" />
          <property name="value" nameId="tpkv.1107866755246" value="Test old" />
        </node>
        <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976600032">
          <property name="name" nameId="tpck.1169194664001" value="type" />
          <property name="value" nameId="tpkv.1107866755246" value="JavaApplication" />
        </node>
        <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976600033">
          <property name="name" nameId="tpck.1169194664001" value="factoryName" />
          <property name="value" nameId="tpkv.1107866755246" value="Java Application" />
        </node>
        <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976600034">
          <property name="name" nameId="tpck.1169194664001" value="MyState" />
          <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976600036">
            <property name="name" nameId="tpck.1169194664001" value="option" />
            <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976600037">
              <property name="name" nameId="tpck.1169194664001" value="name" />
              <property name="value" nameId="tpkv.1107866755246" value="myJavaRunParameters" />
            </node>
            <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976600038">
              <property name="name" nameId="tpck.1169194664001" value="ConfigRunParameters" />
              <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976600039">
                <property name="name" nameId="tpck.1169194664001" value="option" />
                <property name="collapse" nameId="tpkv.5252685582976647062" value="true" />
                <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976600040">
                  <property name="name" nameId="tpck.1169194664001" value="name" />
                  <property name="value" nameId="tpkv.1107866755246" value="name1" />
                </node>
                <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976600042">
                  <property name="name" nameId="tpck.1169194664001" value="value" />
                  <property name="value" nameId="tpkv.1107866755246" value="value1 old" />
                </node>
              </node>
              <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976600043">
                <property name="name" nameId="tpck.1169194664001" value="option" />
                <property name="collapse" nameId="tpkv.5252685582976647062" value="true" />
                <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976600044">
                  <property name="name" nameId="tpck.1169194664001" value="name" />
                  <property name="value" nameId="tpkv.1107866755246" value="name2" />
                </node>
                <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976600045">
                  <property name="name" nameId="tpck.1169194664001" value="value" />
                  <property name="value" nameId="tpkv.1107866755246" value="value2 old" />
                </node>
              </node>
            </node>
          </node>
          <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976600047">
            <property name="name" nameId="tpck.1169194664001" value="option" />
            <property name="collapse" nameId="tpkv.5252685582976647062" value="true" />
            <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976600048">
              <property name="name" nameId="tpck.1169194664001" value="name" />
              <property name="value" nameId="tpkv.1107866755246" value="modelId" />
            </node>
            <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976600049">
              <property name="name" nameId="tpck.1169194664001" value="value" />
              <property name="value" nameId="tpkv.1107866755246" value="modelIdValue old" />
            </node>
          </node>
          <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976600050">
            <property name="name" nameId="tpck.1169194664001" value="option" />
            <property name="collapse" nameId="tpkv.5252685582976647062" value="true" />
            <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976600051">
              <property name="name" nameId="tpck.1169194664001" value="name" />
              <property name="value" nameId="tpkv.1107866755246" value="nodeId" />
            </node>
            <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976600052">
              <property name="name" nameId="tpck.1169194664001" value="value" />
              <property name="value" nameId="tpkv.1107866755246" value="nodeIdValue old" />
            </node>
          </node>
        </node>
      </node>
      <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976600057">
        <property name="name" nameId="tpck.1169194664001" value="configuration" />
        <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976600058">
          <property name="name" nameId="tpck.1169194664001" value="default" />
          <property name="value" nameId="tpkv.1107866755246" value="false" />
        </node>
        <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976600059">
          <property name="name" nameId="tpck.1169194664001" value="name" />
          <property name="value" nameId="tpkv.1107866755246" value="Test old" />
        </node>
        <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976600060">
          <property name="name" nameId="tpck.1169194664001" value="type" />
          <property name="value" nameId="tpkv.1107866755246" value="balh blah blah" />
        </node>
        <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976600061">
          <property name="name" nameId="tpck.1169194664001" value="factoryName" />
          <property name="value" nameId="tpkv.1107866755246" value="I said blah blah blah" />
        </node>
        <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976600062">
          <property name="name" nameId="tpck.1169194664001" value="MyState" />
          <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976600063">
            <property name="name" nameId="tpck.1169194664001" value="option" />
            <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976600064">
              <property name="name" nameId="tpck.1169194664001" value="name" />
              <property name="value" nameId="tpkv.1107866755246" value="myJavaRunParameters" />
            </node>
            <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976600065">
              <property name="name" nameId="tpck.1169194664001" value="ConfigRunParameters" />
              <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976600066">
                <property name="name" nameId="tpck.1169194664001" value="option" />
                <property name="collapse" nameId="tpkv.5252685582976647062" value="true" />
                <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976600067">
                  <property name="name" nameId="tpck.1169194664001" value="name" />
                  <property name="value" nameId="tpkv.1107866755246" value="name1" />
                </node>
                <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976600068">
                  <property name="name" nameId="tpck.1169194664001" value="value" />
                  <property name="value" nameId="tpkv.1107866755246" value="value1 blah" />
                </node>
              </node>
              <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976600069">
                <property name="name" nameId="tpck.1169194664001" value="option" />
                <property name="collapse" nameId="tpkv.5252685582976647062" value="true" />
                <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976600070">
                  <property name="name" nameId="tpck.1169194664001" value="name" />
                  <property name="value" nameId="tpkv.1107866755246" value="name2" />
                </node>
                <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976600071">
                  <property name="name" nameId="tpck.1169194664001" value="value" />
                  <property name="value" nameId="tpkv.1107866755246" value="value2 blah" />
                </node>
              </node>
            </node>
          </node>
          <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976600072">
            <property name="name" nameId="tpck.1169194664001" value="option" />
            <property name="collapse" nameId="tpkv.5252685582976647062" value="true" />
            <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976600073">
              <property name="name" nameId="tpck.1169194664001" value="name" />
              <property name="value" nameId="tpkv.1107866755246" value="modelId" />
            </node>
            <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976600074">
              <property name="name" nameId="tpck.1169194664001" value="value" />
              <property name="value" nameId="tpkv.1107866755246" value="modelIdValue blah" />
            </node>
          </node>
          <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976600075">
            <property name="name" nameId="tpck.1169194664001" value="option" />
            <property name="collapse" nameId="tpkv.5252685582976647062" value="true" />
            <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976600076">
              <property name="name" nameId="tpck.1169194664001" value="name" />
              <property name="value" nameId="tpkv.1107866755246" value="nodeId" />
            </node>
            <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976600077">
              <property name="name" nameId="tpck.1169194664001" value="value" />
              <property name="value" nameId="tpkv.1107866755246" value="nodeIdValue blah" />
            </node>
          </node>
        </node>
      </node>
      <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976646586">
        <property name="name" nameId="tpck.1169194664001" value="configuration" />
        <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976646587">
          <property name="name" nameId="tpck.1169194664001" value="default" />
          <property name="value" nameId="tpkv.1107866755246" value="false" />
        </node>
        <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976646588">
          <property name="name" nameId="tpck.1169194664001" value="name" />
          <property name="value" nameId="tpkv.1107866755246" value="Test new" />
        </node>
        <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976646589">
          <property name="name" nameId="tpck.1169194664001" value="type" />
          <property name="value" nameId="tpkv.1107866755246" value="Java Application" />
        </node>
        <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976646590">
          <property name="name" nameId="tpck.1169194664001" value="factoryName" />
          <property name="value" nameId="tpkv.1107866755246" value="Java" />
        </node>
        <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976646617">
          <property name="name" nameId="tpck.1169194664001" value="MyState" />
          <property name="collapse" nameId="tpkv.5252685582976647062" value="true" />
        </node>
        <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976646619">
          <property name="name" nameId="tpck.1169194664001" value="myRunParameters" />
          <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976646620">
            <property name="name" nameId="tpck.1169194664001" value="MyState" />
            <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976646621">
              <property name="name" nameId="tpck.1169194664001" value="option" />
              <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976646623">
                <property name="name" nameId="tpck.1169194664001" value="option" />
                <property name="collapse" nameId="tpkv.5252685582976647062" value="true" />
                <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976646624">
                  <property name="name" nameId="tpck.1169194664001" value="name" />
                  <property name="value" nameId="tpkv.1107866755246" value="name1" />
                </node>
                <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976646625">
                  <property name="name" nameId="tpck.1169194664001" value="value" />
                  <property name="value" nameId="tpkv.1107866755246" value="value1 new" />
                </node>
              </node>
              <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976646626">
                <property name="name" nameId="tpck.1169194664001" value="option" />
                <property name="collapse" nameId="tpkv.5252685582976647062" value="true" />
                <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976646627">
                  <property name="name" nameId="tpck.1169194664001" value="name" />
                  <property name="value" nameId="tpkv.1107866755246" value="name2" />
                </node>
                <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976646628">
                  <property name="name" nameId="tpck.1169194664001" value="value" />
                  <property name="value" nameId="tpkv.1107866755246" value="value2 new" />
                </node>
              </node>
              <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976646622">
                <property name="name" nameId="tpck.1169194664001" value="name" />
                <property name="value" nameId="tpkv.1107866755246" value="myJavaRunParameters" />
              </node>
            </node>
          </node>
        </node>
        <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976646608">
          <property name="name" nameId="tpck.1169194664001" value="myNode" />
          <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976646609">
            <property name="name" nameId="tpck.1169194664001" value="MyState" />
            <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976646610">
              <property name="name" nameId="tpck.1169194664001" value="option" />
              <property name="collapse" nameId="tpkv.5252685582976647062" value="true" />
              <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976646611">
                <property name="name" nameId="tpck.1169194664001" value="name" />
                <property name="value" nameId="tpkv.1107866755246" value="modelId" />
              </node>
              <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976646612">
                <property name="name" nameId="tpck.1169194664001" value="value" />
                <property name="value" nameId="tpkv.1107866755246" value="modelIdValue new" />
              </node>
            </node>
            <node role="content" roleId="tpkv.1107866800972" type="tpkv.Element" typeId="tpkv.1107866778860" id="5252685582976646613">
              <property name="name" nameId="tpck.1169194664001" value="option" />
              <property name="collapse" nameId="tpkv.5252685582976647062" value="true" />
              <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976646614">
                <property name="name" nameId="tpck.1169194664001" value="name" />
                <property name="value" nameId="tpkv.1107866755246" value="nodeId" />
              </node>
              <node role="attribute" roleId="tpkv.1107866791721" type="tpkv.Attribute" typeId="tpkv.1107866742882" id="5252685582976646615">
                <property name="name" nameId="tpck.1169194664001" value="value" />
                <property name="value" nameId="tpkv.1107866755246" value="nodeIdValue new" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


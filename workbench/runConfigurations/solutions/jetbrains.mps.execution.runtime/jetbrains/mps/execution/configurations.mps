<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c10c60c4-8193-4b28-a3f2-372a46125628(jetbrains.mps.execution.configurations)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="vfxe" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.execution.configurations(MPS.Classpath/com.intellij.execution.configurations@java_stub)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" implicit="yes" />
  <import index="8bce" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.logging(MPS.Classpath/jetbrains.mps.logging@java_stub)" version="-1" implicit="yes" />
  <import index="1hm1" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.execution(MPS.Classpath/com.intellij.execution@java_stub)" version="-1" implicit="yes" />
  <import index="bw1v" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.components(MPS.Classpath/com.intellij.openapi.components@java_stub)" version="-1" implicit="yes" />
  <import index="xuot" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#org.jdom(MPS.Classpath/org.jdom@java_stub)" version="-1" implicit="yes" />
  <import index="u5xh" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.execution.impl(MPS.Classpath/com.intellij.execution.impl@java_stub)" version="-1" implicit="yes" />
  <import index="1o8e" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.ui.content(MPS.Classpath/com.intellij.ui.content@java_stub)" version="-1" implicit="yes" />
  <import index="l649" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.execution.ui(MPS.Classpath/com.intellij.execution.ui@java_stub)" version="-1" implicit="yes" />
  <import index="g1dt" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.extensions(MPS.Classpath/com.intellij.openapi.extensions@java_stub)" version="-1" implicit="yes" />
  <import index="27v0" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.project(MPS.Classpath/com.intellij.openapi.project@java_stub)" version="-1" implicit="yes" />
  <import index="r27b" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#org.jetbrains.annotations(MPS.Classpath/org.jetbrains.annotations@java_stub)" version="-1" implicit="yes" />
  <import index="8a0f" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.util(MPS.Classpath/com.intellij.openapi.util@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5145867626676099642">
      <property name="name" nameId="tpck.1169194664001" value="RunConfigurationsStateManager" />
    </node>
  </roots>
  <root id="5145867626676099642">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5145867626676112738" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676112739">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bw1v.~ProjectComponent" />
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5145867626676112740">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="LOG" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676112741">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8bce.~Logger" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5145867626676112742" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5145867626676112743">
        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8bce.~Logger" />
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8bce.~Logger%dgetLogger(java%dlang%dClass)%cjetbrains%dmps%dlogging%dLogger" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="5145867626676112744">
          <link role="classifier" roleId="tpee.1116615189566" targetNodeId="5145867626676099642" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5145867626676112745">
      <property name="name" nameId="tpck.1169194664001" value="myProject" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676112746">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="27v0.~Project" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5145867626676112747" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5145867626676112748">
      <property name="name" nameId="tpck.1169194664001" value="myState" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676112749">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xuot.~Element" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5145867626676112750" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5145867626676112751" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5145867626676112752">
      <property name="name" nameId="tpck.1169194664001" value="mySharedState" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676112753">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xuot.~Element" />
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
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="27v0.~Project" />
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
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bw1v.~ComponentManager%disDisposed()%cboolean" />
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
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u5xh.~RunManagerImpl%dinitializeConfigurationTypes(com%dintellij%dexecution%dconfigurations%dConfigurationType[])%cvoid" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5145867626676112787">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5145867626676099642" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5145867626676112949" resolveInfo="getConfigurationTypes" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5145867626676112788">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5145867626676112789">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5145867626676113033" resolveInfo="reInitializeManagers" />
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
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5145867626676112798">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676112799">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5145867626676112800">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112740" resolveInfo="LOG" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676112801">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8bce.~Logger%derror(java%dlang%dThrowable)%cvoid" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5145867626676112802">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112803" resolveInfo="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5145867626676112803">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676112804">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8a0f.~InvalidDataException" />
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
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u5xh.~RunManagerImpl%dreadExternal(org%djdom%dElement)%cvoid" />
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
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5145867626676112819">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676112820">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5145867626676112821">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112740" resolveInfo="LOG" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676112822">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8bce.~Logger%derror(java%dlang%dThrowable)%cvoid" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5145867626676112823">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112824" resolveInfo="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5145867626676112824">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676112825">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8a0f.~InvalidDataException" />
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
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u5xh.~ProjectRunConfigurationManager%dreadExternal(org%djdom%dElement)%cvoid" />
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
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bw1v.~ComponentManager%disDisposed()%cboolean" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5145867626676112840">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5145867626676112841">
            <property name="name" nameId="tpck.1169194664001" value="executionManager" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676112842">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1hm1.~ExecutionManager" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676112843">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5145867626676112844">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112745" resolveInfo="myProject" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676112845">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bw1v.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="5145867626676112846">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="1hm1.~ExecutionManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5145867626676112847">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5145867626676112848">
            <property name="name" nameId="tpck.1169194664001" value="contentManager" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676112849">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="l649.~RunContentManagerImpl" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5145867626676112850">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676112851">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5145867626676112852">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112841" resolveInfo="executionManager" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676112853">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1hm1.~ExecutionManager%dgetContentManager()%ccom%dintellij%dexecution%dui%dRunContentManager" />
                </node>
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676112854">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="l649.~RunContentManagerImpl" />
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
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l649.~RunContentManagerImpl%dgetAllDescriptors()%ccom%dintellij%dexecution%dui%dRunContentDescriptor[]" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5145867626676112859">
            <property name="name" nameId="tpck.1169194664001" value="d" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676112860">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="l649.~RunContentDescriptor" />
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
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l649.~RunContentDescriptor%dgetAttachedContent()%ccom%dintellij%dui%dcontent%dContent" />
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
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l649.~RunContentDescriptor%dgetAttachedContent()%ccom%dintellij%dui%dcontent%dContent" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676112874">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1o8e.~Content%dgetManager()%ccom%dintellij%dui%dcontent%dContentManager" />
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
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l649.~RunContentDescriptor%dgetAttachedContent()%ccom%dintellij%dui%dcontent%dContent" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676112884">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1o8e.~Content%dgetManager()%ccom%dintellij%dui%dcontent%dContentManager" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676112885">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1o8e.~ContentManager%dremoveAllContents(boolean)%cvoid" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5145867626676112886">
                            <property name="value" nameId="tpee.1068580123138" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5145867626676112887">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5145867626676112888">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676112889">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5145867626676112890">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112740" resolveInfo="LOG" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676112891">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8bce.~Logger%dwarning(java%dlang%dString)%cvoid" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5145867626676112892">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5145867626676112893">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5145867626676112894">
                              <property name="value" nameId="tpee.1070475926801" value="Manager of attached content of descriptor " />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676112895">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5145867626676112896">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112859" resolveInfo="d" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676112897">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l649.~RunContentDescriptor%dgetDisplayName()%cjava%dlang%dString" />
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5145867626676112898">
                            <property name="value" nameId="tpee.1070475926801" value=" is null." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5145867626676112899">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5145867626676112900">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676112901">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5145867626676112902">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112740" resolveInfo="LOG" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676112903">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8bce.~Logger%dwarning(java%dlang%dString)%cvoid" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5145867626676112904">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5145867626676112905">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5145867626676112906">
                            <property name="value" nameId="tpee.1070475926801" value="Attached content of descriptor " />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676112907">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5145867626676112908">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112859" resolveInfo="d" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676112909">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l649.~RunContentDescriptor%dgetDisplayName()%cjava%dlang%dString" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5145867626676112910">
                          <property name="value" nameId="tpee.1070475926801" value=" is null." />
                        </node>
                      </node>
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
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xuot.~Element" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5145867626676112914">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5145867626676112915">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xuot.~Element%d&lt;init&gt;(java%dlang%dString)" />
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
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5145867626676112920">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676112921">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5145867626676112922">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112740" resolveInfo="LOG" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676112923">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8bce.~Logger%derror(java%dlang%dThrowable)%cvoid" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5145867626676112924">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112925" resolveInfo="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5145867626676112925">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676112926">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8a0f.~WriteExternalException" />
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
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u5xh.~RunManagerImpl%dwriteExternal(org%djdom%dElement)%cvoid" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5145867626676112937">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676112938">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5145867626676112939">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5145867626676113015" resolveInfo="getRunManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676112940">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u5xh.~RunManagerImpl%dclearAll()%cvoid" />
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
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u5xh.~ProjectRunConfigurationManager%dgetState()%corg%djdom%dElement" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5145867626676112947">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5145867626676112948">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5145867626676113033" resolveInfo="reInitializeManagers" />
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
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vfxe.~ConfigurationType" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5145867626676112953">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5145867626676112954">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5145867626676112955">
            <property name="name" nameId="tpck.1169194664001" value="configurationTypes" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="5145867626676112956">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676112957">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vfxe.~ConfigurationType" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5145867626676112958">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="g1dt.~Extensions" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g1dt.~Extensions%dgetExtensions(com%dintellij%dopenapi%dextensions%dExtensionPointName)%cjava%dlang%dObject[]" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5145867626676112959">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="vfxe.~ConfigurationType" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="vfxe.~ConfigurationType%dCONFIGURATION_TYPE_EP" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5145867626676112960">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5145867626676112961">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676112962">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676112963">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vfxe.~ConfigurationType" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5145867626676112964">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5145867626676112965">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676112966">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vfxe.~ConfigurationType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5145867626676112967">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5145867626676112968">
            <property name="name" nameId="tpck.1169194664001" value="uniqTypes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676112969">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="5938562362772995602" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5145867626676112971">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5145867626676112972">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashSet%d&lt;init&gt;()" />
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
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vfxe.~ConfigurationType" />
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
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676112984">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676112985">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5145867626676112986">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112976" resolveInfo="type" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676112987">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dgetClass()%cjava%dlang%dClass" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676112988">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetName()%cjava%dlang%dString" />
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
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" />
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
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676112999">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676113000">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5145867626676113001">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112976" resolveInfo="type" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676113002">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dgetClass()%cjava%dlang%dClass" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676113003">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetName()%cjava%dlang%dString" />
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
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dtoArray(java%dlang%dObject[])%cjava%dlang%dObject[]" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5145867626676113008">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreator" typeId="tpee.1184950988562" id="5145867626676113009">
                  <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="5145867626676113010">
                    <node role="expression" roleId="tpee.1184953288404" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676113011">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5145867626676113012">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112961" resolveInfo="result" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676113013">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dsize()%cint" />
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
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u5xh.~RunManagerImpl" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5145867626676113018">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5145867626676113019">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.CastExpression" typeId="tpee.1070534934090" id="5145867626676113020">
            <node role="expression" roleId="tpee.1070534934092" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5145867626676113021">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1hm1.~RunManagerEx" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1hm1.~RunManagerEx%dgetInstanceEx(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dexecution%dRunManagerEx" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5145867626676113022">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112745" resolveInfo="myProject" />
              </node>
            </node>
            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676113023">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u5xh.~RunManagerImpl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5145867626676113024">
      <property name="name" nameId="tpck.1169194664001" value="getSharedConfigurationManager" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5145867626676113025" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676113026">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u5xh.~ProjectRunConfigurationManager" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5145867626676113027">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5145867626676113028">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676113029">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5145867626676113030">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112745" resolveInfo="myProject" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676113031">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bw1v.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="5145867626676113032">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="u5xh.~ProjectRunConfigurationManager" />
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
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xuot.~Element" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5145867626676113040">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5145867626676113041">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xuot.~Element%d&lt;init&gt;(java%dlang%dString)" />
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
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xuot.~Element" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5145867626676113046">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5145867626676113047">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xuot.~Element%d&lt;init&gt;(java%dlang%dString)" />
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
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5145867626676113052">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676113053">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5145867626676113054">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112740" resolveInfo="LOG" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676113055">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8bce.~Logger%derror(java%dlang%dThrowable)%cvoid" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5145867626676113056">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676113057" resolveInfo="wee" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5145867626676113057">
              <property name="name" nameId="tpck.1169194664001" value="wee" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676113058">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8a0f.~WriteExternalException" />
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="5145867626676113059">
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="5145867626676113060">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5145867626676113061">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676113062">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="5145867626676113063">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676112740" resolveInfo="LOG" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676113064">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8bce.~Logger%derror(java%dlang%dThrowable)%cvoid" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5145867626676113065">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676113066" resolveInfo="ide" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5145867626676113066">
              <property name="name" nameId="tpck.1169194664001" value="ide" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5145867626676113067">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8a0f.~InvalidDataException" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="5145867626676113068">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5145867626676113069">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676113070">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5145867626676113071">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5145867626676113015" resolveInfo="getRunManager" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676113072">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u5xh.~RunManagerImpl%dwriteExternal(org%djdom%dElement)%cvoid" />
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
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u5xh.~ProjectRunConfigurationManager%dwriteExternal(org%djdom%dElement)%cvoid" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5145867626676113078">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5145867626676113044" resolveInfo="newSharedState" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5145867626676113079">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5145867626676113080">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5145867626676113081">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5145867626676113015" resolveInfo="getRunManager" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5145867626676113082">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u5xh.~RunManagerImpl%dreadExternal(org%djdom%dElement)%cvoid" />
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
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u5xh.~ProjectRunConfigurationManager%dreadExternal(org%djdom%dElement)%cvoid" />
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
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~NonNls" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="5145867626676113096">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~NotNull" />
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
</model>


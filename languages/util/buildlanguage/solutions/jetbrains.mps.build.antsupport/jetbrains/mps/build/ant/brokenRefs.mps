<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:784d242b-f6ad-4b0f-aa36-a8c26e63e674(jetbrains.mps.build.ant.brokenRefs)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="kp22" modelUID="f:java_stub#fba399db-f591-45dc-a279-e2a2a986e262#org.apache.tools.ant(jetbrains.mps.build.generictasks/org.apache.tools.ant@java_stub)" version="-1" />
  <import index="644x" modelUID="r:7b2ffdb7-2bfc-4488-8c0c-ee8fe93fe3c1(jetbrains.mps.build.ant)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" version="-1" />
  <import index="devd" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.kernel.model(jetbrains.mps.kernel.model@java_stub)" version="-1" implicit="yes" />
  <import index="jwig" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.project.structure.project(jetbrains.mps.project.structure.project@java_stub)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="y50y" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.management(java.lang.management@java_stub)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="30pf" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" implicit="yes" />
  <import index="27v0" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" version="-1" implicit="yes" />
  <import index="lkfb" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" implicit="yes" />
  <import index="8a0f" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.util(com.intellij.openapi.util@java_stub)" version="-1" implicit="yes" />
  <import index="gq2n" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.project.validation(jetbrains.mps.project.validation@java_stub)" version="-1" implicit="yes" />
  <import index="afxk" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" implicit="yes" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4003657351907888919">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="TestBrokenReferencesOnTeamcity" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4003657351907888918">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="TestBrokenReferencesWorker" />
    </node>
  </roots>
  <root id="4003657351907888919">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4003657351907888920" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907888921">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="644x.4003657351907890310" resolveInfo="MpsLoadTask" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4003657351907888922">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4003657351907888923" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4003657351907888924" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4003657351907888925" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4003657351907888926">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getWorkerClass" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4003657351907888927" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907888928">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Class" resolveInfo="Class" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="4003657351907888929">
          <node role="bound" roleId="tpee.1171903916107" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907888930">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="644x.4003657351907886909" resolveInfo="MpsWorker" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4003657351907888931">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4003657351907888932">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4003657351907888933">
            <link role="classifier" roleId="tpee.1116615189566" targetNodeId="4003657351907888918" resolveInfo="TestBrokenReferencesWorker" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4003657351907888934">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getExecuteStreamHandler" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4003657351907888935" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907888936">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="644x.4003657351907889245" resolveInfo="MyExecuteStreamHandler" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4003657351907888937">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4003657351907888938">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4003657351907888939">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4003657351907888940">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="644x.4003657351907888840" resolveInfo="MyTeamcityAwareExecuteStreamHandler" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4003657351907888941" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4003657351907888942">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4003657351907888943">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="644x.4003657351907893942" resolveInfo="TeamCityMessageFormat" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4003657351907888944">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root id="4003657351907888918">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4003657351907889501" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889502">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="644x.4003657351907886909" resolveInfo="MpsWorker" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4003657351907889503">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="myBuildServerMessageFormat" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889504">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="644x.4003657351907889184" resolveInfo="IBuildServerMessageFormat" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4003657351907889505" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4003657351907889506">
        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4003657351907888918" resolveInfo="TestBrokenReferencesWorker" />
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4003657351907889572" resolveInfo="getBuildServerMessageFormat" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4003657351907889507">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="myUsedHeap" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="4003657351907889508" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4003657351907889509" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4003657351907889510">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="myUsedNonHeap" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="4003657351907889511" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4003657351907889512" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4003657351907889513">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4003657351907889514" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4003657351907889515" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4003657351907889516">
        <property name="name" nameId="tpck.1169194664001" value="whatToDo" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889517">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="644x.4003657351907888945" resolveInfo="WhatToDo" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4003657351907889518">
        <property name="name" nameId="tpck.1169194664001" value="systemOutLogger" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889519">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="644x.4003657351907886982" resolveInfo="MpsWorker.LogLogger" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4003657351907889520">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="4003657351907889521">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="644x.4003657351907887108" resolveInfo="MpsWorker" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4003657351907889522">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889516" resolveInfo="whatToDo" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4003657351907889523">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889518" resolveInfo="systemOutLogger" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4003657351907889524">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4003657351907889525">
            <property name="name" nameId="tpck.1169194664001" value="mmbean" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889526">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y50y.~MemoryMXBean" resolveInfo="MemoryMXBean" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4003657351907889527">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="y50y.~ManagementFactory" resolveInfo="ManagementFactory" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y50y.~ManagementFactory%dgetMemoryMXBean()%cjava%dlang%dmanagement%dMemoryMXBean" resolveInfo="getMemoryMXBean" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4003657351907889528">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4003657351907889529">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889530">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4003657351907889531">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4003657351907889507" resolveInfo="myUsedHeap" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4003657351907889532" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889533">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889534">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889535">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889525" resolveInfo="mmbean" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889536">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y50y.~MemoryMXBean%dgetHeapMemoryUsage()%cjava%dlang%dmanagement%dMemoryUsage" resolveInfo="getHeapMemoryUsage" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889537">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y50y.~MemoryUsage%dgetUsed()%clong" resolveInfo="getUsed" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4003657351907889538">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4003657351907889539">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889540">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4003657351907889541">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4003657351907889510" resolveInfo="myUsedNonHeap" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4003657351907889542" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889543">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889544">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889545">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889525" resolveInfo="mmbean" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889546">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y50y.~MemoryMXBean%dgetNonHeapMemoryUsage()%cjava%dlang%dmanagement%dMemoryUsage" resolveInfo="getNonHeapMemoryUsage" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889547">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y50y.~MemoryUsage%dgetUsed()%clong" resolveInfo="getUsed" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4003657351907889548">
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4003657351907889549" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4003657351907889550" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4003657351907889551">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="4003657351907889552">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="2862682737715391163" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4003657351907889554">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4003657351907889555">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4003657351907889556">
            <property name="name" nameId="tpck.1169194664001" value="generator" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889557">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="644x.4003657351907886909" resolveInfo="MpsWorker" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4003657351907889558">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4003657351907889559">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4003657351907889513" resolveInfo="TestBrokenReferencesWorker" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4003657351907889560">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="644x.4003657351907888945" resolveInfo="WhatToDo" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="644x.4003657351907893036" resolveInfo="fromDumpInFile" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4003657351907889561">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4003657351907889562">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="4003657351907889563">
                        <node role="array" roleId="tpee.1173175590490" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4003657351907889564">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889551" resolveInfo="args" />
                        </node>
                        <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4003657351907889565">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4003657351907889566">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4003657351907889567">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="644x.4003657351907886985" resolveInfo="MpsWorker.LogLogger" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4003657351907889568">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889569">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889570">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889556" resolveInfo="generator" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889571">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="644x.4003657351907887124" resolveInfo="workFromMain" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4003657351907889572">
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getBuildServerMessageFormat" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4003657351907889573" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889574">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="644x.4003657351907889184" resolveInfo="IBuildServerMessageFormat" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4003657351907889575">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4003657351907889576">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4003657351907889577">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4003657351907889578">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="644x.4003657351907893942" resolveInfo="TeamCityMessageFormat" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4003657351907889579">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="work" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4003657351907889580" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4003657351907889581" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4003657351907889582">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4003657351907889583">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4003657351907889584">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="644x.4003657351907887290" resolveInfo="setupEnvironment" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4003657351907889585">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4003657351907889586">
            <property name="name" nameId="tpck.1169194664001" value="ideaProject" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889587">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="27v0.~Project" resolveInfo="Project" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889588">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4003657351907889589">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="27v0.~ProjectManager" resolveInfo="ProjectManager" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="27v0.~ProjectManager%dgetInstance()%ccom%dintellij%dopenapi%dproject%dProjectManager" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889590">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="27v0.~ProjectManager%dgetDefaultProject()%ccom%dintellij%dopenapi%dproject%dProject" resolveInfo="getDefaultProject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4003657351907889591">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4003657351907889592">
            <property name="name" nameId="tpck.1169194664001" value="projectFile" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889593">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4003657351907889594">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="30pf.~FileUtil" resolveInfo="FileUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="30pf.~FileUtil%dcreateTmpFile()%cjava%dio%dFile" resolveInfo="createTmpFile" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4003657351907889595">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4003657351907889596">
            <property name="name" nameId="tpck.1169194664001" value="project" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889597">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="afxk.~MPSProject" resolveInfo="MPSProject" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4003657351907889598">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4003657351907889599">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="afxk.~MPSProject%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject)" resolveInfo="MPSProject" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889600">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889586" resolveInfo="ideaProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4003657351907889601">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889602">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889603">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889596" resolveInfo="project" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889604">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="afxk.~MPSProject%dinit(java%dio%dFile,jetbrains%dmps%dproject%dstructure%dproject%dProjectDescriptor)%cvoid" resolveInfo="init" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889605">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889592" resolveInfo="projectFile" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4003657351907889606">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4003657351907889607">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jwig.~ProjectDescriptor%d&lt;init&gt;()" resolveInfo="ProjectDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4003657351907889608">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4003657351907889609">
            <property name="name" nameId="tpck.1169194664001" value="go" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889610">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="644x.4003657351907886995" resolveInfo="MpsWorker.ObjectsToProcess" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4003657351907889611">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4003657351907889612">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="644x.4003657351907887009" resolveInfo="MpsWorker.ObjectsToProcess" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4003657351907889613">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4003657351907889614">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="644x.4003657351907887810" resolveInfo="collectModelsToGenerate" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889615">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889609" resolveInfo="go" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4003657351907889616">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889617">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889618">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889609" resolveInfo="go" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889619">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="644x.4003657351907887036" resolveInfo="hasAnythingToGenerate" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4003657351907889620">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4003657351907889621">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4003657351907889622">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4003657351907889623">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="644x.4003657351907888363" resolveInfo="error" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4003657351907889624">
                    <property name="value" nameId="tpee.1070475926801" value="Could not find anything to test." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4003657351907889625">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4003657351907889626">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4003657351907889627">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="644x.4003657351907887448" resolveInfo="reload" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4003657351907889628">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4003657351907889629">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4003657351907889634" resolveInfo="executeTask" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889630">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889596" resolveInfo="project" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889631">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889609" resolveInfo="go" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4003657351907889632">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4003657351907889633">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="644x.4003657351907887239" resolveInfo="dispose" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4003657351907889634">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="executeTask" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4003657351907889635" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4003657351907889636" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4003657351907889637">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889638">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="afxk.~MPSProject" resolveInfo="MPSProject" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4003657351907889639">
        <property name="name" nameId="tpck.1169194664001" value="go" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889640">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="644x.4003657351907886995" resolveInfo="MpsWorker.ObjectsToProcess" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4003657351907889641">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4003657351907889642">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889643">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4003657351907889644">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889639" resolveInfo="go" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889645">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="644x.4003657351907887024" resolveInfo="getProjects" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4003657351907889646">
            <property name="name" nameId="tpck.1169194664001" value="p" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889647">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="afxk.~MPSProject" resolveInfo="MPSProject" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4003657351907889648">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4003657351907889649">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4003657351907889650">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="644x.4003657351907887902" resolveInfo="extractModels" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889651">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4003657351907889652">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889639" resolveInfo="go" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889653">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="644x.4003657351907887032" resolveInfo="getModels" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889654">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889646" resolveInfo="p" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4003657351907889655">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889656">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4003657351907889657">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889639" resolveInfo="go" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889658">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="644x.4003657351907887028" resolveInfo="getModules" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4003657351907889659">
            <property name="name" nameId="tpck.1169194664001" value="m" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889660">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="afxk.~IModule" resolveInfo="IModule" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4003657351907889661">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4003657351907889662">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4003657351907889663">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="644x.4003657351907887975" resolveInfo="extractModels" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889664">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4003657351907889665">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889639" resolveInfo="go" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889666">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="644x.4003657351907887032" resolveInfo="getModels" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889667">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889659" resolveInfo="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4003657351907889668">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889669">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4003657351907889670">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkfb.~ModelAccess" resolveInfo="ModelAccess" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889671">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolveInfo="runReadAction" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4003657351907889672">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="4003657351907889673">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="4003657351907889674">
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <property name="name" nameId="tpck.1169194664001" value="" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4003657351907889675">
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="run" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4003657351907889676" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4003657351907889677" />
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4003657351907889874">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4003657351907889875">
                          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889876">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4003657351907889877">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889639" resolveInfo="go" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889878">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="644x.4003657351907887032" resolveInfo="getModels" />
                            </node>
                          </node>
                          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4003657351907889879">
                            <property name="name" nameId="tpck.1169194664001" value="sm" />
                            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889880">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                            </node>
                          </node>
                          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4003657351907889881">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4003657351907889882">
                              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4003657351907889883">
                                <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4003657351907889884">
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkfb.~SModelStereotype" resolveInfo="SModelStereotype" />
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelStereotype%disUserModel(jetbrains%dmps%dsmodel%dSModelDescriptor)%cboolean" resolveInfo="isUserModel" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889885">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889879" resolveInfo="sm" />
                                  </node>
                                </node>
                              </node>
                              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4003657351907889886">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="4003657351907889887" />
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4003657351907889888">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4003657351907889889">
                                <property name="name" nameId="tpck.1169194664001" value="testName" />
                                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2862682737715391157" />
                                <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4003657351907889891">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4003657351907889892">
                                    <property name="value" nameId="tpee.1070475926801" value="test references for " />
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889893">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889894">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889879" resolveInfo="sm" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889895">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelDescriptor%dgetLongName()%cjava%dlang%dString" resolveInfo="getLongName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4003657351907889896">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4003657351907889897">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4003657351907889678" resolveInfo="output" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889898">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4003657351907889899">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889503" resolveInfo="myBuildServerMessageFormat" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889900">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="644x.4003657351907889204" resolveInfo="formatTestStart" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889901">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889889" resolveInfo="testName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4003657351907889902">
                              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4003657351907889903">
                                <property name="name" nameId="tpck.1169194664001" value="errorMessages" />
                                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889904">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~StringBuffer" resolveInfo="StringBuffer" />
                                </node>
                                <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4003657351907889905">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4003657351907889689" resolveInfo="checkModel" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889906">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889879" resolveInfo="sm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4003657351907889907">
                              <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="4003657351907889908">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889909">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889910">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889903" resolveInfo="errorMessages" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889911">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%dlength()%cint" resolveInfo="length" />
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4003657351907889912">
                                  <property name="value" nameId="tpee.1068580320021" value="0" />
                                </node>
                              </node>
                              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4003657351907889913">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4003657351907889914">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4003657351907889915">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4003657351907889678" resolveInfo="output" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889916">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4003657351907889917">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889503" resolveInfo="myBuildServerMessageFormat" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889918">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="644x.4003657351907889218" resolveInfo="formatTestFailure" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889919">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889889" resolveInfo="testName" />
                                        </node>
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4003657351907889920">
                                          <property name="value" nameId="tpee.1070475926801" value="Broken References" />
                                        </node>
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889921">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889922">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889903" resolveInfo="errorMessages" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889923">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4003657351907889924">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4003657351907889925">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4003657351907889678" resolveInfo="output" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889926">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4003657351907889927">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889503" resolveInfo="myBuildServerMessageFormat" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889928">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="644x.4003657351907889211" resolveInfo="formatTestFinish" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889929">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889889" resolveInfo="testName" />
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
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4003657351907889678">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="output" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4003657351907889679" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4003657351907889680" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4003657351907889681">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889682">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~CharSequence" resolveInfo="CharSequence" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4003657351907889683">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4003657351907889684">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889685">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4003657351907889686">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889687">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dObject)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4003657351907889688">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889681" resolveInfo="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4003657351907889689">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="checkModel" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4003657351907889690" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889691">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~StringBuffer" resolveInfo="StringBuffer" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4003657351907889692">
        <property name="name" nameId="tpck.1169194664001" value="sm" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889693">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelDescriptor" resolveInfo="SModelDescriptor" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4003657351907889694">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4003657351907889695">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4003657351907889696">
            <property name="name" nameId="tpck.1169194664001" value="scope" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889697">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~IScope" resolveInfo="IScope" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889698">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889699">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4003657351907889700">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889692" resolveInfo="sm" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889701">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelDescriptor%dgetModule()%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModule" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889702">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="afxk.~IModule%dgetScope()%cjetbrains%dmps%dsmodel%dIScope" resolveInfo="getScope" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4003657351907889703">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4003657351907889704">
            <property name="name" nameId="tpck.1169194664001" value="errorMessages" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889705">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~StringBuffer" resolveInfo="StringBuffer" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4003657351907889706">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4003657351907889707">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%d&lt;init&gt;()" resolveInfo="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4003657351907889708">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4003657351907889709">
            <property name="name" nameId="tpck.1169194664001" value="validationResult" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889710">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="2862682737715391199" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889712">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4003657351907889713">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkfb.~ModelAccess" resolveInfo="ModelAccess" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889714">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~ModelCommandExecutor%drunReadAction(com%dintellij%dopenapi%dutil%dComputable)%cjava%dlang%dObject" resolveInfo="runReadAction" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4003657351907889715">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="4003657351907889716">
                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="4003657351907889717">
                      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                      <property name="name" nameId="tpck.1169194664001" value="" />
                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="8a0f.~Computable" resolveInfo="Computable" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                      <node role="typeParameter" roleId="tpee.1201186121363" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889718">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                        <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="2862682737715391240" />
                      </node>
                      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4003657351907889720">
                        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                        <property name="name" nameId="tpck.1169194664001" value="compute" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4003657351907889721" />
                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889722">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                          <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="2862682737715391220" />
                        </node>
                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4003657351907889930">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4003657351907889931">
                            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889932">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4003657351907889933">
                                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4003657351907889934">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gq2n.~ModelValidator%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSModel)" resolveInfo="ModelValidator" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889935">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4003657351907889936">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889692" resolveInfo="sm" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889937">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889938">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="gq2n.~ModelValidator%dvalidate(jetbrains%dmps%dsmodel%dIScope)%cjava%dutil%dList" resolveInfo="validate" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889939">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889696" resolveInfo="scope" />
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
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4003657351907889724">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889725">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889709" resolveInfo="validationResult" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4003657351907889726">
            <property name="name" nameId="tpck.1169194664001" value="item" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2862682737715391198" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4003657351907889728">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4003657351907889729">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889730">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889731">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889704" resolveInfo="errorMessages" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889732">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolveInfo="append" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889733">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889726" resolveInfo="item" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4003657351907889734">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889735">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889736">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889704" resolveInfo="errorMessages" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889737">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolveInfo="append" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4003657351907889738">
                    <property name="value" nameId="tpee.1070475926801" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4003657351907889739">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889740">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889741">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4003657351907889742">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889692" resolveInfo="sm" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889743">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889744">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dnodes()%cjava%dlang%dIterable" resolveInfo="nodes" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4003657351907889745">
            <property name="name" nameId="tpck.1169194664001" value="node" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889746">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4003657351907889747">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4003657351907889748">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4003657351907889749">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="644x.4003657351907888353" resolveInfo="debug" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4003657351907889750">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4003657351907889751">
                    <property name="value" nameId="tpee.1070475926801" value="Checking node " />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889752">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889745" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4003657351907889753">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4003657351907889754">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4003657351907889755">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="devd.~SModelUtil" resolveInfo="SModelUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="devd.~SModelUtil%dfindConceptDeclaration(java%dlang%dString,jetbrains%dmps%dsmodel%dIScope)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="findConceptDeclaration" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889756">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889757">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889745" resolveInfo="node" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889758">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dgetConceptFqName()%cjava%dlang%dString" resolveInfo="getConceptFqName" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4003657351907889759">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="afxk.~GlobalScope" resolveInfo="GlobalScope" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="afxk.~GlobalScope%dgetInstance()%cjetbrains%dmps%dproject%dGlobalScope" resolveInfo="getInstance" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4003657351907889760" />
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4003657351907889761">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4003657351907889762">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889763">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889764">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889704" resolveInfo="errorMessages" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889765">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolveInfo="append" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4003657351907889766">
                        <property name="value" nameId="tpee.1070475926801" value="Unknown concept " />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4003657351907889767">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889768">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889769">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889704" resolveInfo="errorMessages" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889770">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolveInfo="append" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889771">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889772">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889745" resolveInfo="node" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889773">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dgetConceptFqName()%cjava%dlang%dString" resolveInfo="getConceptFqName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4003657351907889774">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889775">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889776">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889704" resolveInfo="errorMessages" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889777">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolveInfo="append" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4003657351907889778">
                        <property name="value" nameId="tpee.1070475926801" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4003657351907889779">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889780">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889781">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4003657351907889782">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889692" resolveInfo="sm" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889783">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889784">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dnodes()%cjava%dlang%dIterable" resolveInfo="nodes" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4003657351907889785">
            <property name="name" nameId="tpck.1169194664001" value="node" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889786">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4003657351907889787">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4003657351907889788">
              <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889789">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889790">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889785" resolveInfo="node" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889791">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dgetReferences()%cjava%dutil%dList" resolveInfo="getReferences" />
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4003657351907889792">
                <property name="name" nameId="tpck.1169194664001" value="ref" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889793">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SReference" resolveInfo="SReference" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4003657351907889794">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4003657351907889795">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4003657351907889796">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkfb.~SNodeUtil" resolveInfo="SNodeUtil" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNodeUtil%dhasReferenceMacro(jetbrains%dmps%dsmodel%dSNode,java%dlang%dString)%cboolean" resolveInfo="hasReferenceMacro" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889797">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889785" resolveInfo="node" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889798">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889799">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889792" resolveInfo="ref" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889800">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SReference%dgetRole()%cjava%dlang%dString" resolveInfo="getRole" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4003657351907889801">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="4003657351907889802" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4003657351907889803">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4003657351907889804">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889805">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889806">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889792" resolveInfo="ref" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889807">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SReference%dgetTargetNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getTargetNode" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4003657351907889808" />
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4003657351907889809">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4003657351907889810">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889811">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889812">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889704" resolveInfo="errorMessages" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889813">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolveInfo="append" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4003657351907889814">
                            <property name="value" nameId="tpee.1070475926801" value="Broken reference in node " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4003657351907889815">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889816">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889817">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889704" resolveInfo="errorMessages" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889818">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolveInfo="append" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889819">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889820">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889785" resolveInfo="node" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889821">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4003657351907889822">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889823">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889824">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889704" resolveInfo="errorMessages" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889825">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolveInfo="append" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4003657351907889826">
                            <property name="value" nameId="tpee.1070475926801" value="(" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4003657351907889827">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889828">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889829">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889704" resolveInfo="errorMessages" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889830">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%dappend(java%dlang%dObject)%cjava%dlang%dStringBuffer" resolveInfo="append" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889831">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889785" resolveInfo="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4003657351907889832">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889833">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889834">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889704" resolveInfo="errorMessages" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889835">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolveInfo="append" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4003657351907889836">
                            <property name="value" nameId="tpee.1070475926801" value=")\n" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4003657351907889837">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889838">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4003657351907889839">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889503" resolveInfo="myBuildServerMessageFormat" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889840">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="644x.4003657351907889186" resolveInfo="escapeBuildMessage" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889841">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889704" resolveInfo="errorMessages" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4003657351907889842">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="showStatistic" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4003657351907889843" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4003657351907889844" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4003657351907889845">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4003657351907889846">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4003657351907889847">
            <property name="name" nameId="tpck.1169194664001" value="mmbean" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889848">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y50y.~MemoryMXBean" resolveInfo="MemoryMXBean" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4003657351907889849">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="y50y.~ManagementFactory" resolveInfo="ManagementFactory" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y50y.~ManagementFactory%dgetMemoryMXBean()%cjava%dlang%dmanagement%dMemoryMXBean" resolveInfo="getMemoryMXBean" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4003657351907889850">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4003657351907889851">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4003657351907889678" resolveInfo="output" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4003657351907889852">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4003657351907889853">
                <property name="value" nameId="tpee.1070475926801" value="Used heap: " />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4003657351907889854">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="4003657351907889855">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889856">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889857">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889858">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889847" resolveInfo="mmbean" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889859">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y50y.~MemoryMXBean%dgetHeapMemoryUsage()%cjava%dlang%dmanagement%dMemoryUsage" resolveInfo="getHeapMemoryUsage" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889860">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y50y.~MemoryUsage%dgetUsed()%clong" resolveInfo="getUsed" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4003657351907889861">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889507" resolveInfo="myUsedHeap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4003657351907889862">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4003657351907889863">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4003657351907889678" resolveInfo="output" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4003657351907889864">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4003657351907889865">
                <property name="value" nameId="tpee.1070475926801" value="Used non-heap: " />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4003657351907889866">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="4003657351907889867">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889868">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889869">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889870">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889847" resolveInfo="mmbean" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889871">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y50y.~MemoryMXBean%dgetNonHeapMemoryUsage()%cjava%dlang%dmanagement%dMemoryUsage" resolveInfo="getNonHeapMemoryUsage" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889872">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y50y.~MemoryUsage%dgetUsed()%clong" resolveInfo="getUsed" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4003657351907889873">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889510" resolveInfo="myUsedNonHeap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7517326809298124979">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7517326809298124980">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="644x.7728111738248852154" resolveInfo="failBuild" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2031947709138528104">
              <property name="value" nameId="tpee.1070475926801" value="broken reference testing" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


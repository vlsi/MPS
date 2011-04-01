<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:84719e1a-99f6-4297-90ba-8ad2a947fa4a(jetbrains.mps.ide.datatransfer)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="jox6" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.workbench.dialogs.project.utildialogs.addmodelimport(jetbrains.mps.workbench.dialogs.project.utildialogs.addmodelimport@java_stub)" version="-1" implicit="yes" />
  <import index="8a0f" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.util(com.intellij.openapi.util@java_stub)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" implicit="yes" />
  <import index="8bce" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.logging(MPS.Classpath/jetbrains.mps.logging@java_stub)" version="-1" implicit="yes" />
  <import index="dpeu" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.datatransfer(MPS.Classpath/jetbrains.mps.datatransfer@java_stub)" version="-1" implicit="yes" />
  <import index="xpbq" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.ide.dialogs(MPS.Classpath/jetbrains.mps.ide.dialogs@java_stub)" version="-1" implicit="yes" />
  <import index="tt4m" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.datatransfer(JDK/java.awt.datatransfer@java_stub)" version="-1" implicit="yes" />
  <import index="c5dh" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.lang.smodel.generator.smodelAdapter(MPS.Classpath/jetbrains.mps.lang.smodel.generator.smodelAdapter@java_stub)" version="-1" implicit="yes" />
  <import index="lkfb" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel(MPS.Classpath/jetbrains.mps.smodel@java_stub)" version="-1" implicit="yes" />
  <import index="r27b" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#org.jetbrains.annotations(MPS.Classpath/org.jetbrains.annotations@java_stub)" version="-1" implicit="yes" />
  <import index="ho7a" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.project.structure.modules(MPS.Classpath/jetbrains.mps.project.structure.modules@java_stub)" version="-1" implicit="yes" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" implicit="yes" />
  <import index="7vsr" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.ide(MPS.Classpath/com.intellij.ide@java_stub)" version="-1" implicit="yes" />
  <import index="afxk" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.project(MPS.Classpath/jetbrains.mps.project@java_stub)" version="-1" implicit="yes" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6299533519672638253">
      <property name="name" nameId="tpck.1169194664001" value="CopyPasteUtil" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6299533519672651952">
      <property name="name" nameId="tpck.1169194664001" value="SNodeTransferable" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6299533519672649753">
      <property name="name" nameId="tpck.1169194664001" value="SModelDataFlavor" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6299533519672652334">
      <property name="name" nameId="tpck.1169194664001" value="TextPasteUtil" />
    </node>
  </roots>
  <root id="6299533519672638253">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6299533519672649754" />
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="6299533519672649755">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="LOG" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649756">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8bce.~Logger" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6299533519672649757" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6299533519672649758">
        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8bce.~Logger" />
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8bce.~Logger%dgetLogger(java%dlang%dClass)%cjetbrains%dmps%dlogging%dLogger" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6299533519672649759">
          <link role="classifier" roleId="tpee.1116615189566" targetNodeId="6299533519672638253" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6299533519672649760">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6299533519672649761" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6299533519672649762" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672649763" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6299533519672649764">
      <property name="name" nameId="tpck.1169194664001" value="processImportsAndLanguages" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6299533519672649765" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6299533519672649766" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672649767">
        <property name="name" nameId="tpck.1169194664001" value="necessaryImports" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649768">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649769">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelReference" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672649770">
        <property name="name" nameId="tpck.1169194664001" value="necessaryLanguages" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649771">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649772">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~ModuleReference" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672649773">
        <property name="name" nameId="tpck.1169194664001" value="sourceNodesToNewNodes" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649774">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649775">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649776">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672649777">
        <property name="name" nameId="tpck.1169194664001" value="allReferences" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649778">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649779">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SReference" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672649780">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672649781">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672649782">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672649783">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649767" resolveInfo="necessaryImports" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672649784">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dclear()%cvoid" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672649785">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672649786">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672649787">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649770" resolveInfo="necessaryLanguages" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672649788">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dclear()%cvoid" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672649789">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672649790">
            <property name="name" nameId="tpck.1169194664001" value="sourceNodes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649791">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649792">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672649793">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672649794">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649773" resolveInfo="sourceNodesToNewNodes" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672649795">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dkeySet()%cjava%dutil%dSet" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6299533519672649796">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672649797">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649790" resolveInfo="sourceNodes" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672649798">
            <property name="name" nameId="tpck.1169194664001" value="node" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649799">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672649800">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672649801">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672649802">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672649803">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649770" resolveInfo="necessaryLanguages" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672649804">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672649805">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672649806">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672649807">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649798" resolveInfo="node" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672649808">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dgetConceptLanguage()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672649809">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ho7a.~ModuleReference%dupdate()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6299533519672649810">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672649811">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649777" resolveInfo="allReferences" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672649812">
            <property name="name" nameId="tpck.1169194664001" value="ref" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649813">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SReference" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672649814">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6299533519672649815">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6299533519672649816">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672649817">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672649818">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649773" resolveInfo="sourceNodesToNewNodes" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672649819">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672649820">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672649821">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649812" resolveInfo="ref" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672649822">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SReference%dgetTargetNode()%cjetbrains%dmps%dsmodel%dSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6299533519672649823" />
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672649824">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672649825">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672649826">
                    <property name="name" nameId="tpck.1169194664001" value="targetModelReference" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649827">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelReference" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672649828">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672649829">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649812" resolveInfo="ref" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672649830">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SReference%dgetTargetSModelReference()%cjetbrains%dmps%dsmodel%dSModelReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6299533519672649831">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6299533519672649832">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672649833">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649826" resolveInfo="targetModelReference" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6299533519672649834" />
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672649835">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672649836">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672649837">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672649838">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649767" resolveInfo="necessaryImports" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672649839">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672649840">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672649841">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649826" resolveInfo="targetModelReference" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672649842">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelReference%dupdate()%cjetbrains%dmps%dsmodel%dSModelReference" />
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
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6299533519672649843">
      <property name="name" nameId="tpck.1169194664001" value="createNodeDataIn" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6299533519672649844" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649845">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dpeu.~PasteNodeData" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672649846">
        <property name="name" nameId="tpck.1169194664001" value="sourceNodes" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649847">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649848">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672649849">
        <property name="name" nameId="tpck.1169194664001" value="sourceNodesAndAttributes" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649850">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649851">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649852">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649853">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672649854">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6299533519672649855">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672649856">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672649857">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649846" resolveInfo="sourceNodes" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672649858">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%disEmpty()%cboolean" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672649859">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6299533519672649860">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6299533519672649861">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dpeu.~PasteNodeData" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dpeu.~PasteNodeData%demptyPasteNodeData(jetbrains%dmps%dproject%dIModule,jetbrains%dmps%dsmodel%dSModel)%cjetbrains%dmps%ddatatransfer%dPasteNodeData" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6299533519672649862" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6299533519672649863" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672649864">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672649865">
            <property name="name" nameId="tpck.1169194664001" value="model" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649866">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModel" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672649867">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672649868">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672649869">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649846" resolveInfo="sourceNodes" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672649870">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dget(int)%cjava%dlang%dObject" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6299533519672649871">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672649872">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dgetModel()%cjetbrains%dmps%dsmodel%dSModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672649873">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672649874">
            <property name="name" nameId="tpck.1169194664001" value="module" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649875">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="afxk.~IModule" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672649876">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672649877">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672649878">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649865" resolveInfo="model" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672649879">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672649880">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelDescriptor%dgetModule()%cjetbrains%dmps%dproject%dIModule" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672649881">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672649882">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649883">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649884">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6299533519672649885">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6299533519672649886">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649887">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672649888">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672649889">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672649890">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649865" resolveInfo="model" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672649891">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dsetLoading(boolean)%cboolean" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6299533519672649892">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672649893">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672649894">
            <property name="name" nameId="tpck.1169194664001" value="sourceNodesToNewNodes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649895">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649896">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
              </node>
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649897">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6299533519672649898">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6299533519672649899">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashMap%d&lt;init&gt;()" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649900">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
                </node>
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649901">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672649902">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672649903">
            <property name="name" nameId="tpck.1169194664001" value="allReferences" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649904">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649905">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SReference" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6299533519672649906">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6299533519672649907">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashSet%d&lt;init&gt;()" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649908">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6299533519672649909">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672649910">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649846" resolveInfo="sourceNodes" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672649911">
            <property name="name" nameId="tpck.1169194664001" value="sourceNode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649912">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672649913">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="6299533519672649914">
              <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6299533519672649915">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672649916">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672649917">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649911" resolveInfo="sourceNode" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672649918">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dgetModel()%cjetbrains%dmps%dsmodel%dSModel" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672649919">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649865" resolveInfo="model" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672649920">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672649921">
                <property name="name" nameId="tpck.1169194664001" value="targetNode" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649922">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6299533519672649923">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6299533519672638253" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6299533519672650183" resolveInfo="copyNode_internal" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672649924">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649911" resolveInfo="sourceNode" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672649925">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649849" resolveInfo="sourceNodesAndAttributes" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672649926">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649894" resolveInfo="sourceNodesToNewNodes" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672649927">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649903" resolveInfo="allReferences" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672649928">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672649929">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672649930">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649882" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672649931">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672649932">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649921" resolveInfo="targetNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672649933">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672649934">
            <property name="name" nameId="tpck.1169194664001" value="necessaryModels" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649935">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~HashSet" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649936">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelReference" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6299533519672649937">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6299533519672649938">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashSet%d&lt;init&gt;()" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649939">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672649940">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672649941">
            <property name="name" nameId="tpck.1169194664001" value="necessaryLanguages" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649942">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~HashSet" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649943">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~ModuleReference" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6299533519672649944">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6299533519672649945">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashSet%d&lt;init&gt;()" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649946">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~ModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672649947">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672649948">
            <property name="name" nameId="tpck.1169194664001" value="fakeModel" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649949">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModel" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6299533519672649950">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6299533519672638253" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6299533519672650560" resolveInfo="copyModelProperties" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672649951">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649865" resolveInfo="model" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672649952">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6299533519672649953">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6299533519672638253" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6299533519672649764" resolveInfo="processImportsAndLanguages" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672649954">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649934" resolveInfo="necessaryModels" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672649955">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649941" resolveInfo="necessaryLanguages" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672649956">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649894" resolveInfo="sourceNodesToNewNodes" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672649957">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649903" resolveInfo="allReferences" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6299533519672649958">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672649959">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649882" resolveInfo="result" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672649960">
            <property name="name" nameId="tpck.1169194664001" value="copiedNode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649961">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672649962">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672649963">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672649964">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672649965">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649960" resolveInfo="copiedNode" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672649966">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dchangeModel(jetbrains%dmps%dsmodel%dSModel)%cvoid" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672649967">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649948" resolveInfo="fakeModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672649968">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6299533519672649969">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6299533519672638253" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6299533519672650308" resolveInfo="processReferencesIn" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672649970">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649894" resolveInfo="sourceNodesToNewNodes" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672649971">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649903" resolveInfo="allReferences" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672649972">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672649973">
            <property name="name" nameId="tpck.1169194664001" value="newNodesToSourceNodes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649974">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649975">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
              </node>
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649976">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6299533519672649977">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6299533519672649978">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashMap%d&lt;init&gt;()" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649979">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
                </node>
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649980">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6299533519672649981">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672649982">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672649983">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649894" resolveInfo="sourceNodesToNewNodes" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672649984">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dentrySet()%cjava%dutil%dSet" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672649985">
            <property name="name" nameId="tpck.1169194664001" value="entry" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649986">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map$Entry" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649987">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
              </node>
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672649988">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672649989">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672649990">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672649991">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672649992">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649973" resolveInfo="newNodesToSourceNodes" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672649993">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672649994">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672649995">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649985" resolveInfo="entry" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672649996">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map$Entry%dgetValue()%cjava%dlang%dObject" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672649997">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672649998">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649985" resolveInfo="entry" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672649999">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map$Entry%dgetKey()%cjava%dlang%dObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6299533519672650000">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650001">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649882" resolveInfo="result" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650002">
            <property name="name" nameId="tpck.1169194664001" value="newNode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650003">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650004">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672650005">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650006">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6299533519672650007">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dpeu.~CopyPasteManager" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dpeu.~CopyPasteManager%dgetInstance()%cjetbrains%dmps%ddatatransfer%dCopyPasteManager" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650008">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dpeu.~CopyPasteManager%dpreProcessNode(jetbrains%dmps%dsmodel%dSNode,java%dutil%dMap)%cvoid" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650009">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650002" resolveInfo="newNode" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650010">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649973" resolveInfo="newNodesToSourceNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672650011">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650012">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650013">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649865" resolveInfo="model" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650014">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dsetLoading(boolean)%cboolean" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6299533519672650015" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6299533519672650016">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6299533519672650017">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6299533519672650018">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dpeu.~PasteNodeData%d&lt;init&gt;(java%dutil%dList,java%dutil%dSet,jetbrains%dmps%dproject%dIModule,jetbrains%dmps%dsmodel%dSModel,java%dutil%dSet,java%dutil%dSet)" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650019">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649882" resolveInfo="result" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6299533519672650020" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650021">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649874" resolveInfo="module" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650022">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649948" resolveInfo="fakeModel" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650023">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649941" resolveInfo="necessaryLanguages" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650024">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649934" resolveInfo="necessaryModels" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6299533519672650025">
      <property name="name" nameId="tpck.1169194664001" value="createNodeDataOut" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6299533519672650026" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650027">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dpeu.~PasteNodeData" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672650028">
        <property name="name" nameId="tpck.1169194664001" value="sourceNodes" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650029">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650030">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672650031">
        <property name="name" nameId="tpck.1169194664001" value="sourceModule" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650032">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="afxk.~IModule" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672650033">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650034">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModel" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672650035">
        <property name="name" nameId="tpck.1169194664001" value="modelProperties" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650036">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModel" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672650037">
        <property name="name" nameId="tpck.1169194664001" value="necessaryLanguages" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650038">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650039">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~ModuleReference" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672650040">
        <property name="name" nameId="tpck.1169194664001" value="necessaryModels" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650041">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650042">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelReference" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650043">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6299533519672650044">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650045">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650046">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650028" resolveInfo="sourceNodes" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650047">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%disEmpty()%cboolean" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650048">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6299533519672650049">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6299533519672650050">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dpeu.~PasteNodeData" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dpeu.~PasteNodeData%demptyPasteNodeData(jetbrains%dmps%dproject%dIModule,jetbrains%dmps%dsmodel%dSModel)%cjetbrains%dmps%ddatatransfer%dPasteNodeData" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6299533519672650051" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6299533519672650052" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672650053">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650054">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650055">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650056">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6299533519672650057">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6299533519672650058">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650059">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672650060">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650061">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650062">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650033" resolveInfo="model" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650063">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dsetLoading(boolean)%cboolean" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6299533519672650064">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672650065">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650066">
            <property name="name" nameId="tpck.1169194664001" value="referencesRequireResolve" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650067">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650068">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SReference" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6299533519672650069">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6299533519672650070">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashSet%d&lt;init&gt;()" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650071">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672650072">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650073">
            <property name="name" nameId="tpck.1169194664001" value="sourceNodesToNewNodes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650074">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650075">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
              </node>
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650076">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6299533519672650077">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6299533519672650078">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashMap%d&lt;init&gt;()" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650079">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
                </node>
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650080">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672650081">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650082">
            <property name="name" nameId="tpck.1169194664001" value="allReferences" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650083">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650084">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SReference" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6299533519672650085">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6299533519672650086">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashSet%d&lt;init&gt;()" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650087">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672650088">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650089">
            <property name="name" nameId="tpck.1169194664001" value="originalModel" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650090">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModel" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650091">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650092">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650093">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650028" resolveInfo="sourceNodes" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650094">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dget(int)%cjava%dlang%dObject" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6299533519672650095">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650096">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dgetModel()%cjetbrains%dmps%dsmodel%dSModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672650097">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650098">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650099">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650089" resolveInfo="originalModel" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650100">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dsetLoading(boolean)%cboolean" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6299533519672650101">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6299533519672650102">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650103">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650028" resolveInfo="sourceNodes" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650104">
            <property name="name" nameId="tpck.1169194664001" value="sourceNode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650105">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650106">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="6299533519672650107">
              <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6299533519672650108">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650109">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650110">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650104" resolveInfo="sourceNode" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650111">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dgetModel()%cjetbrains%dmps%dsmodel%dSModel" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650112">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650089" resolveInfo="originalModel" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672650113">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650114">
                <property name="name" nameId="tpck.1169194664001" value="nodeToPaste" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650115">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6299533519672650116">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6299533519672638253" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6299533519672650183" resolveInfo="copyNode_internal" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650117">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650104" resolveInfo="sourceNode" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6299533519672650118" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650119">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650073" resolveInfo="sourceNodesToNewNodes" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650120">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650082" resolveInfo="allReferences" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672650121">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650122">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650123">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650054" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650124">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650125">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650114" resolveInfo="nodeToPaste" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672650126">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650127">
            <property name="name" nameId="tpck.1169194664001" value="firstNodeToPaste" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650128">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650129">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650130">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650054" resolveInfo="result" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650131">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dget(int)%cjava%dlang%dObject" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6299533519672650132">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672650133">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650134">
            <property name="name" nameId="tpck.1169194664001" value="fakeModel" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650135">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModel" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650136">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650137">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650127" resolveInfo="firstNodeToPaste" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650138">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dgetModel()%cjetbrains%dmps%dsmodel%dSModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672650139">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650140">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650141">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650134" resolveInfo="fakeModel" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650142">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dsetLoading(boolean)%cboolean" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6299533519672650143">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6299533519672650144">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650145">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650054" resolveInfo="result" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650146">
            <property name="name" nameId="tpck.1169194664001" value="nodeToPaste" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650147">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650148">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672650149">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650150">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650151">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650146" resolveInfo="nodeToPaste" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650152">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dchangeModel(jetbrains%dmps%dsmodel%dSModel)%cvoid" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650153">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650033" resolveInfo="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672650154">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6299533519672650155">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6299533519672638253" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6299533519672650419" resolveInfo="processReferencesOut" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650156">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650073" resolveInfo="sourceNodesToNewNodes" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650157">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650082" resolveInfo="allReferences" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650158">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650066" resolveInfo="referencesRequireResolve" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672650159">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650160">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650161">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650033" resolveInfo="model" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650162">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dsetLoading(boolean)%cboolean" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6299533519672650163" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672650164">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650165">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650166">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650089" resolveInfo="originalModel" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650167">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dsetLoading(boolean)%cboolean" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6299533519672650168" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672650169">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650170">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650171">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650134" resolveInfo="fakeModel" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650172">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dsetLoading(boolean)%cboolean" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6299533519672650173" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6299533519672650174">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6299533519672650175">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6299533519672650176">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dpeu.~PasteNodeData%d&lt;init&gt;(java%dutil%dList,java%dutil%dSet,jetbrains%dmps%dproject%dIModule,jetbrains%dmps%dsmodel%dSModel,java%dutil%dSet,java%dutil%dSet)" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650177">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650054" resolveInfo="result" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650178">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650066" resolveInfo="referencesRequireResolve" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650179">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650031" resolveInfo="sourceModule" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650180">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650035" resolveInfo="modelProperties" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650181">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650037" resolveInfo="necessaryLanguages" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650182">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650040" resolveInfo="necessaryModels" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6299533519672650183">
      <property name="name" nameId="tpck.1169194664001" value="copyNode_internal" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6299533519672650184" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650185">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672650186">
        <property name="name" nameId="tpck.1169194664001" value="sourceNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650187">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672650188">
        <property name="name" nameId="tpck.1169194664001" value="nodesAndAttributes" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650189">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650190">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650191">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650192">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6299533519672650193">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~Nullable" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672650194">
        <property name="name" nameId="tpck.1169194664001" value="sourceNodesToNewNodes" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650195">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650196">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650197">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672650198">
        <property name="name" nameId="tpck.1169194664001" value="allReferences" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650199">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650200">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SReference" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650201">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672650202">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650203">
            <property name="name" nameId="tpck.1169194664001" value="targetNode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650204">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6299533519672650205">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6299533519672650206">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSModel,java%dlang%dString)" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650207">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650208">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650186" resolveInfo="sourceNode" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650209">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dgetModel()%cjetbrains%dmps%dsmodel%dSModel" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650210">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650211">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650186" resolveInfo="sourceNode" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650212">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dgetConceptFqName()%cjava%dlang%dString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672650213">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650214">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650215">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650203" resolveInfo="targetNode" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650216">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dputProperties(jetbrains%dmps%dsmodel%dSNode)%cvoid" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650217">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650186" resolveInfo="sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672650218">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650219">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650220">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650194" resolveInfo="sourceNodesToNewNodes" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650221">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650222">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650186" resolveInfo="sourceNode" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650223">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650203" resolveInfo="targetNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672650224">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650225">
            <property name="name" nameId="tpck.1169194664001" value="references" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650226">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650227">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SReference" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650228">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650229">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650186" resolveInfo="sourceNode" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650230">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dgetReferences()%cjava%dutil%dList" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6299533519672650231">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650232">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650225" resolveInfo="references" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650233">
            <property name="name" nameId="tpck.1169194664001" value="reference" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650234">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SReference" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650235">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672650236">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650237">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650238">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650198" resolveInfo="allReferences" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650239">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650240">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650233" resolveInfo="reference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672650241">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650242">
            <property name="name" nameId="tpck.1169194664001" value="children" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650243">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650244">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650245">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650246">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650186" resolveInfo="sourceNode" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650247">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dgetChildren()%cjava%dutil%dList" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6299533519672650248">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650249">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650242" resolveInfo="children" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650250">
            <property name="name" nameId="tpck.1169194664001" value="sourceChild" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650251">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650252">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6299533519672650253">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6299533519672650254">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650255">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650188" resolveInfo="nodesAndAttributes" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6299533519672650256" />
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650257">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6299533519672650258">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6299533519672650259">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="c5dh.~AttributeOperations" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c5dh.~AttributeOperations%disAttribute(jetbrains%dmps%dsmodel%dSNode)%cboolean" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650260">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650250" resolveInfo="sourceChild" />
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650261">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672650262">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650263">
                        <property name="name" nameId="tpck.1169194664001" value="nodes" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650264">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" />
                          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650265">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
                          </node>
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650266">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650267">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650188" resolveInfo="nodesAndAttributes" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650268">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650269">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650186" resolveInfo="sourceNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6299533519672650270">
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6299533519672650271">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6299533519672650272">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650273">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650263" resolveInfo="nodes" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6299533519672650274" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6299533519672650275">
                          <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650276">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650277">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650263" resolveInfo="nodes" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650278">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650279">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650250" resolveInfo="sourceChild" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650280">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="6299533519672650281" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672650282">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650283">
                <property name="name" nameId="tpck.1169194664001" value="targetChild" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650284">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6299533519672650285">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6299533519672638253" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6299533519672650183" resolveInfo="copyNode_internal" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650286">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650250" resolveInfo="sourceChild" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650287">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650188" resolveInfo="nodesAndAttributes" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650288">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650194" resolveInfo="sourceNodesToNewNodes" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650289">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650198" resolveInfo="allReferences" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672650290">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650291">
                <property name="name" nameId="tpck.1169194664001" value="role" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650292">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650293">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650294">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650250" resolveInfo="sourceChild" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650295">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dgetRole_()%cjava%dlang%dString" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="6299533519672650296">
              <node role="condition" roleId="tpee.1160998896846" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6299533519672650297">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650298">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650291" resolveInfo="role" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6299533519672650299" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672650300">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650301">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650302">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650203" resolveInfo="targetNode" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650303">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%daddChild(java%dlang%dString,jetbrains%dmps%dsmodel%dSNode)%cvoid" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650304">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650291" resolveInfo="role" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650305">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650283" resolveInfo="targetChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6299533519672650306">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650307">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650203" resolveInfo="targetNode" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6299533519672650308">
      <property name="name" nameId="tpck.1169194664001" value="processReferencesIn" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6299533519672650309" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6299533519672650310" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672650311">
        <property name="name" nameId="tpck.1169194664001" value="sourceNodesToNewNodes" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650312">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650313">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650314">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672650315">
        <property name="name" nameId="tpck.1169194664001" value="allReferences" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650316">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650317">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SReference" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650318">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6299533519672650319">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650320">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650315" resolveInfo="allReferences" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650321">
            <property name="name" nameId="tpck.1169194664001" value="sourceReference" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650322">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SReference" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650323">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672650324">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650325">
                <property name="name" nameId="tpck.1169194664001" value="oldSourceNode" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650326">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650327">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650328">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650321" resolveInfo="sourceReference" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650329">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SReference%dgetSourceNode()%cjetbrains%dmps%dsmodel%dSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672650330">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650331">
                <property name="name" nameId="tpck.1169194664001" value="newSourceNode" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650332">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650333">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650334">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650311" resolveInfo="sourceNodesToNewNodes" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650335">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650336">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650325" resolveInfo="oldSourceNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672650337">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650338">
                <property name="name" nameId="tpck.1169194664001" value="oldTargetNode" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650339">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650340">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650341">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650321" resolveInfo="sourceReference" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650342">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SReference%dgetTargetNode()%cjetbrains%dmps%dsmodel%dSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672650343">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650344">
                <property name="name" nameId="tpck.1169194664001" value="newTargetNode" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650345">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650346">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650347">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650311" resolveInfo="sourceNodesToNewNodes" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650348">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650349">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650338" resolveInfo="oldTargetNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672650350">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650351">
                <property name="name" nameId="tpck.1169194664001" value="newReference" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650352">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SReference" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6299533519672650353">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6299533519672650354">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650355">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650344" resolveInfo="newTargetNode" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6299533519672650356" />
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6299533519672650357">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650358">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6299533519672650359">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6299533519672650360">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650361">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650338" resolveInfo="oldTargetNode" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6299533519672650362" />
                    </node>
                    <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6299533519672650363">
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6299533519672650364">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650365">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650366">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650321" resolveInfo="sourceReference" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650367">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SReference%dgetResolveInfo()%cjava%dlang%dString" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6299533519672650368" />
                      </node>
                      <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6299533519672650369">
                        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650370">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="6299533519672650371" />
                        </node>
                      </node>
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650372">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672650373">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6299533519672650374">
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650375">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650351" resolveInfo="newReference" />
                            </node>
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6299533519672650376">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6299533519672650377">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~StaticReference%d&lt;init&gt;(java%dlang%dString,jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dSModelReference,jetbrains%dmps%dsmodel%dSNodeId,java%dlang%dString)" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650378">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650379">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650321" resolveInfo="sourceReference" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650380">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SReference%dgetRole()%cjava%dlang%dString" />
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650381">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650331" resolveInfo="newSourceNode" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6299533519672650382" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6299533519672650383" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650384">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650385">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650321" resolveInfo="sourceReference" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650386">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SReference%dgetResolveInfo()%cjava%dlang%dString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650387">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672650388">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6299533519672650389">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650390">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650351" resolveInfo="newReference" />
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6299533519672650391">
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkfb.~SReference" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SReference%dcreate(java%dlang%dString,jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dSModelReference,jetbrains%dmps%dsmodel%dSNodeId)%cjetbrains%dmps%dsmodel%dSReference" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650392">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650393">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650321" resolveInfo="sourceReference" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650394">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SReference%dgetRole()%cjava%dlang%dString" />
                              </node>
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650395">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650331" resolveInfo="newSourceNode" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650396">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650397">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650398">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650338" resolveInfo="oldTargetNode" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650399">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dgetModel()%cjetbrains%dmps%dsmodel%dSModel" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650400">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dgetSModelReference()%cjetbrains%dmps%dsmodel%dSModelReference" />
                              </node>
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650401">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650402">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650338" resolveInfo="oldTargetNode" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650403">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dgetSNodeId()%cjetbrains%dmps%dsmodel%dSNodeId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650404">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672650405">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6299533519672650406">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650407">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650351" resolveInfo="newReference" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6299533519672650408">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkfb.~SReference" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SReference%dcreate(java%dlang%dString,jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dSNode)%cjetbrains%dmps%dsmodel%dSReference" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650409">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650410">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650321" resolveInfo="sourceReference" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650411">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SReference%dgetRole()%cjava%dlang%dString" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650412">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650331" resolveInfo="newSourceNode" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650413">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650344" resolveInfo="newTargetNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672650414">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650415">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650416">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650331" resolveInfo="newSourceNode" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650417">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%daddReference(jetbrains%dmps%dsmodel%dSReference)%cvoid" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650418">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650351" resolveInfo="newReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6299533519672650419">
      <property name="name" nameId="tpck.1169194664001" value="processReferencesOut" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6299533519672650420" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6299533519672650421" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672650422">
        <property name="name" nameId="tpck.1169194664001" value="sourceNodesToNewNodes" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650423">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650424">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650425">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672650426">
        <property name="name" nameId="tpck.1169194664001" value="allReferences" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650427">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650428">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SReference" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672650429">
        <property name="name" nameId="tpck.1169194664001" value="referencesRequireResolve" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650430">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650431">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SReference" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650432">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6299533519672650433">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650434">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650426" resolveInfo="allReferences" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650435">
            <property name="name" nameId="tpck.1169194664001" value="sourceReference" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650436">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SReference" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650437">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672650438">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650439">
                <property name="name" nameId="tpck.1169194664001" value="oldSourceNode" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650440">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650441">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650442">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650435" resolveInfo="sourceReference" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650443">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SReference%dgetSourceNode()%cjetbrains%dmps%dsmodel%dSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672650444">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650445">
                <property name="name" nameId="tpck.1169194664001" value="newSourceNode" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6299533519672678111" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650447">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650448">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650422" resolveInfo="sourceNodesToNewNodes" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650449">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650450">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650439" resolveInfo="oldSourceNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672650451">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650452">
                <property name="name" nameId="tpck.1169194664001" value="oldTargetNode" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650453">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650454">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650455">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650435" resolveInfo="sourceReference" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650456">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SReference%dgetTargetNode()%cjetbrains%dmps%dsmodel%dSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672650457">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650458">
                <property name="name" nameId="tpck.1169194664001" value="newTargetNode" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650459">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650460">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650461">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650422" resolveInfo="sourceNodesToNewNodes" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650462">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650463">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650452" resolveInfo="oldTargetNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672650464">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650465">
                <property name="name" nameId="tpck.1169194664001" value="newReference" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650466">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SReference" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6299533519672650467">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6299533519672650468">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650469">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650458" resolveInfo="newTargetNode" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6299533519672650470" />
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6299533519672650471">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650472">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6299533519672650473">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6299533519672650474">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672678114">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672678113">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650445" resolveInfo="newSourceNode" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="6299533519672678118">
                          <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6299533519672678120">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1204053956946" resolveInfo="IMethodCall" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6299533519672650478">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650479">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650452" resolveInfo="oldTargetNode" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6299533519672650480" />
                      </node>
                    </node>
                    <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6299533519672650481">
                      <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650482">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672650483">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650484">
                            <property name="name" nameId="tpck.1169194664001" value="resolveInfo" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650485">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" />
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6299533519672650486">
                              <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6299533519672650487">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650488">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650452" resolveInfo="oldTargetNode" />
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6299533519672650489" />
                              </node>
                              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650490">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650491">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650435" resolveInfo="sourceReference" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650492">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SReference%dgetResolveInfo()%cjava%dlang%dString" />
                                </node>
                              </node>
                              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650493">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650494">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650452" resolveInfo="oldTargetNode" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650495">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dgetName()%cjava%dlang%dString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6299533519672650496">
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6299533519672650497">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650498">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650484" resolveInfo="resolveInfo" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6299533519672650499" />
                          </node>
                          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6299533519672650500">
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6299533519672650501">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650502">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650452" resolveInfo="oldTargetNode" />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6299533519672650503" />
                            </node>
                            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6299533519672650504">
                              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650505">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="6299533519672650506" />
                              </node>
                            </node>
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650507">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672650508">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6299533519672650509">
                                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650510">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650465" resolveInfo="newReference" />
                                  </node>
                                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6299533519672650511">
                                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkfb.~SReference" />
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SReference%dcreate(java%dlang%dString,jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dSNode)%cjetbrains%dmps%dsmodel%dSReference" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650512">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650513">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650435" resolveInfo="sourceReference" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650514">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SReference%dgetRole()%cjava%dlang%dString" />
                                      </node>
                                    </node>
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650515">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650445" resolveInfo="newSourceNode" />
                                    </node>
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650516">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650452" resolveInfo="oldTargetNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650517">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672650518">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6299533519672650519">
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650520">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650465" resolveInfo="newReference" />
                                </node>
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6299533519672650521">
                                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6299533519672650522">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~StaticReference%d&lt;init&gt;(java%dlang%dString,jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dSModelReference,jetbrains%dmps%dsmodel%dSNodeId,java%dlang%dString)" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650523">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650524">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650435" resolveInfo="sourceReference" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650525">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SReference%dgetRole()%cjava%dlang%dString" />
                                      </node>
                                    </node>
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650526">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650445" resolveInfo="newSourceNode" />
                                    </node>
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6299533519672650527" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6299533519672650528" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650529">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650484" resolveInfo="resolveInfo" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672650530">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650531">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650532">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650429" resolveInfo="referencesRequireResolve" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650533">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650534">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650465" resolveInfo="newReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650535">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672650536">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6299533519672650537">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650538">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650465" resolveInfo="newReference" />
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6299533519672650539">
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkfb.~SReference" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SReference%dcreate(java%dlang%dString,jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dSNode)%cjetbrains%dmps%dsmodel%dSReference" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650540">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650541">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650435" resolveInfo="sourceReference" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650542">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SReference%dgetRole()%cjava%dlang%dString" />
                              </node>
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650543">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650445" resolveInfo="newSourceNode" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650544">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650452" resolveInfo="oldTargetNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650545">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672650546">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6299533519672650547">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650548">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650465" resolveInfo="newReference" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6299533519672650549">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkfb.~SReference" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SReference%dcreate(java%dlang%dString,jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dSNode)%cjetbrains%dmps%dsmodel%dSReference" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650550">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650551">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650435" resolveInfo="sourceReference" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650552">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SReference%dgetRole()%cjava%dlang%dString" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650553">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650445" resolveInfo="newSourceNode" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650554">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650458" resolveInfo="newTargetNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672650555">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650556">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="6299533519672678121">
                  <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650557">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650445" resolveInfo="newSourceNode" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650558">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%daddReference(jetbrains%dmps%dsmodel%dSReference)%cvoid" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650559">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650465" resolveInfo="newReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6299533519672650560">
      <property name="name" nameId="tpck.1169194664001" value="copyModelProperties" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6299533519672650561" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650562">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModel" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672650563">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650564">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModel" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650565">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672650566">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650567">
            <property name="name" nameId="tpck.1169194664001" value="modelReference" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650568">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelReference" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650569">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650570">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650563" resolveInfo="model" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650571">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dgetSModelReference()%cjetbrains%dmps%dsmodel%dSModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672650572">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650573">
            <property name="name" nameId="tpck.1169194664001" value="fqName" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650574">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelFqName" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6299533519672650575">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6299533519672650576">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelFqName%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650577">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650578">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650567" resolveInfo="modelReference" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650579">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelReference%dgetLongName()%cjava%dlang%dString" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6299533519672650580">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="lkfb.~SModelStereotype" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="lkfb.~SModelStereotype%dINTERNAL_COPY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672650581">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650582">
            <property name="name" nameId="tpck.1169194664001" value="newModel" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650583">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModel" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6299533519672650584">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6299533519672650585">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSModelReference)" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6299533519672650586">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6299533519672650587">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelReference%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSModelFqName,jetbrains%dmps%dsmodel%dSModelId)" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650588">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650573" resolveInfo="fqName" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6299533519672650589">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkfb.~SModelId" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelId%dgenerate()%cjetbrains%dmps%dsmodel%dSModelId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6299533519672650590">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650591">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650592">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650563" resolveInfo="model" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650593">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dimportedLanguages()%cjava%dutil%dList" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650594">
            <property name="name" nameId="tpck.1169194664001" value="language" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650595">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~ModuleReference" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650596">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672650597">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650598">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650599">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650582" resolveInfo="newModel" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650600">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%daddLanguage(jetbrains%dmps%dproject%dstructure%dmodules%dModuleReference)%cvoid" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650601">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650594" resolveInfo="language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6299533519672650602">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6299533519672650603">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkfb.~SModelOperations" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelOperations%dgetImportedModelUIDs(jetbrains%dmps%dsmodel%dSModel)%cjava%dutil%dList" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650604">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650563" resolveInfo="model" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650605">
            <property name="name" nameId="tpck.1169194664001" value="importedModel" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650606">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelReference" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650607">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672650608">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650609">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650610">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650582" resolveInfo="newModel" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650611">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%daddModelImport(jetbrains%dmps%dsmodel%dSModelReference,boolean)%cvoid" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650612">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650605" resolveInfo="importedModel" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6299533519672650613" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6299533519672650614">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650615">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650616">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650563" resolveInfo="model" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650617">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dimportedDevkits()%cjava%dutil%dList" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650618">
            <property name="name" nameId="tpck.1169194664001" value="devKit" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650619">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~ModuleReference" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650620">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672650621">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650622">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650623">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650582" resolveInfo="newModel" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650624">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%daddDevKit(jetbrains%dmps%dproject%dstructure%dmodules%dModuleReference)%cvoid" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650625">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650618" resolveInfo="devKit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6299533519672650626">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650627">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650582" resolveInfo="newModel" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6299533519672650628">
      <property name="name" nameId="tpck.1169194664001" value="copyTextToClipboard" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6299533519672650629" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6299533519672650630" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672650631">
        <property name="name" nameId="tpck.1169194664001" value="text" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650632">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650633">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672650634">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650635">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6299533519672650636">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7vsr.~CopyPasteManagerEx" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7vsr.~CopyPasteManagerEx%dgetInstanceEx()%ccom%dintellij%dide%dCopyPasteManagerEx" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650637">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7vsr.~CopyPasteManagerEx%dsetContents(java%dawt%ddatatransfer%dTransferable)%cvoid" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6299533519672650638">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6299533519672650639">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tt4m.~StringSelection%d&lt;init&gt;(java%dlang%dString)" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650640">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650631" resolveInfo="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6299533519672650641">
      <property name="name" nameId="tpck.1169194664001" value="copyNodesAndTextToClipboard" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6299533519672650642" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6299533519672650643" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672650644">
        <property name="name" nameId="tpck.1169194664001" value="nodes" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650645">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650646">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672650647">
        <property name="name" nameId="tpck.1169194664001" value="text" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650648">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650649">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672650650">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650651">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6299533519672650652">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7vsr.~CopyPasteManagerEx" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7vsr.~CopyPasteManagerEx%dgetInstanceEx()%ccom%dintellij%dide%dCopyPasteManagerEx" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650653">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7vsr.~CopyPasteManagerEx%dsetContents(java%dawt%ddatatransfer%dTransferable)%cvoid" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6299533519672650654">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6299533519672650655">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6299533519672652019" resolveInfo="SNodeTransferable" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650656">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650644" resolveInfo="nodes" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650657">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650647" resolveInfo="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6299533519672650658">
      <property name="name" nameId="tpck.1169194664001" value="copyNodesAndTextToClipboard" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6299533519672650659" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6299533519672650660" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672650661">
        <property name="name" nameId="tpck.1169194664001" value="nodes" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650662">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650663">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672650664">
        <property name="name" nameId="tpck.1169194664001" value="nodesAndAttributes" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650665">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650666">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650667">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650668">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672650669">
        <property name="name" nameId="tpck.1169194664001" value="text" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650670">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650671">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672650672">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650673">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6299533519672650674">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7vsr.~CopyPasteManagerEx" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7vsr.~CopyPasteManagerEx%dgetInstanceEx()%ccom%dintellij%dide%dCopyPasteManagerEx" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650675">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7vsr.~CopyPasteManagerEx%dsetContents(java%dawt%ddatatransfer%dTransferable)%cvoid" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6299533519672650676">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6299533519672650677">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6299533519672652047" resolveInfo="SNodeTransferable" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650678">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650661" resolveInfo="nodes" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650679">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650669" resolveInfo="text" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650680">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650664" resolveInfo="nodesAndAttributes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6299533519672650681">
      <property name="name" nameId="tpck.1169194664001" value="copyNodesToClipboard" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6299533519672650682" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6299533519672650683" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672650684">
        <property name="name" nameId="tpck.1169194664001" value="nodes" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650685">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650686">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650687">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672650688">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650689">
            <property name="name" nameId="tpck.1169194664001" value="stringBuilder" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650690">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~StringBuilder" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6299533519672650691">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6299533519672650692">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%d&lt;init&gt;()" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672650693">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650694">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6299533519672650695" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6299533519672650696">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672650697">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650698">
            <property name="name" nameId="tpck.1169194664001" value="size" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6299533519672650699" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650700">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650701">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650684" resolveInfo="nodes" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650702">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dsize()%cint" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6299533519672650703">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650704">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650684" resolveInfo="nodes" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650705">
            <property name="name" nameId="tpck.1169194664001" value="node" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650706">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650707">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672650708">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650709">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650710">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650689" resolveInfo="stringBuilder" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650711">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650712">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650713">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650705" resolveInfo="node" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650714">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dgetDebugText()%cjava%dlang%dString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6299533519672650715">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6299533519672650716">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650717">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650694" resolveInfo="i" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650718">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650698" resolveInfo="size" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650719">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672650720">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650721">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650722">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650689" resolveInfo="stringBuilder" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650723">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6299533519672650724">
                        <property name="value" nameId="tpee.1070475926801" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672650725">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="6299533519672650726">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650727">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650694" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672650728">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6299533519672650729">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6299533519672638253" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6299533519672650641" resolveInfo="copyNodesAndTextToClipboard" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650730">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650684" resolveInfo="nodes" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650731">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650732">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650689" resolveInfo="stringBuilder" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650733">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6299533519672650734">
      <property name="name" nameId="tpck.1169194664001" value="copyNodeToClipboard" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6299533519672650735" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6299533519672650736" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672650737">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650738">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650739">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672650740">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650741">
            <property name="name" nameId="tpck.1169194664001" value="list" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650742">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650743">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6299533519672650744">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6299533519672650745">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650746">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672650747">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650748">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650749">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650741" resolveInfo="list" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650750">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650751">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650737" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672650752">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6299533519672650753">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6299533519672638253" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6299533519672650681" resolveInfo="copyNodesToClipboard" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650754">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650741" resolveInfo="list" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6299533519672650755">
      <property name="name" nameId="tpck.1169194664001" value="getNodesFromClipboard" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6299533519672650756" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650757">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650758">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672650759">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650760">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModel" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650761">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6299533519672650762">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650763">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6299533519672650764">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6299533519672638253" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6299533519672650767" resolveInfo="getPasteNodeDataFromClipboard" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650765">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650759" resolveInfo="model" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650766">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dpeu.~PasteNodeData%dgetNodes()%cjava%dutil%dList" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6299533519672650767">
      <property name="name" nameId="tpck.1169194664001" value="getPasteNodeDataFromClipboard" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6299533519672650768" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650769">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dpeu.~PasteNodeData" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672650770">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650771">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModel" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650772">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672650773">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650774">
            <property name="name" nameId="tpck.1169194664001" value="module" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650775">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="afxk.~IModule" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650776">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650777">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650778">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650770" resolveInfo="model" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650779">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650780">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelDescriptor%dgetModule()%cjetbrains%dmps%dproject%dIModule" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672650781">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650782">
            <property name="name" nameId="tpck.1169194664001" value="content" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650783">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tt4m.~Transferable" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6299533519672650784" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6299533519672650785">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650786">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6299533519672650787">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7vsr.~CopyPasteManagerEx" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7vsr.~CopyPasteManagerEx%dgetInstanceEx()%ccom%dintellij%dide%dCopyPasteManagerEx" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650788">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7vsr.~CopyPasteManagerEx%dgetAllContents()%cjava%dawt%ddatatransfer%dTransferable[]" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650789">
            <property name="name" nameId="tpck.1169194664001" value="trf" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650790">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tt4m.~Transferable" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650791">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6299533519672650792">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6299533519672650793">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6299533519672650794">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650795">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650789" resolveInfo="trf" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6299533519672650796" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650797">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650798">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650789" resolveInfo="trf" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650799">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tt4m.~Transferable%disDataFlavorSupported(java%dawt%ddatatransfer%dDataFlavor)%cboolean" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6299533519672650800">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6299533519672649753" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652323" resolveInfo="sNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650801">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672650802">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6299533519672650803">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650804">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650782" resolveInfo="content" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650805">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650789" resolveInfo="trf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="6299533519672650806" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6299533519672650807">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6299533519672650808">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650809">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650782" resolveInfo="content" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6299533519672650810" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650811">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6299533519672650812">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6299533519672650813">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dpeu.~PasteNodeData" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dpeu.~PasteNodeData%demptyPasteNodeData(jetbrains%dmps%dproject%dIModule,jetbrains%dmps%dsmodel%dSModel)%cjetbrains%dmps%ddatatransfer%dPasteNodeData" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650814">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650774" resolveInfo="module" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650815">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650770" resolveInfo="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6299533519672650816">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650817">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650818">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650782" resolveInfo="content" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650819">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tt4m.~Transferable%disDataFlavorSupported(java%dawt%ddatatransfer%dDataFlavor)%cboolean" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6299533519672650820">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6299533519672649753" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652323" resolveInfo="sNode" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650821">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672650822">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650823">
                <property name="name" nameId="tpck.1169194664001" value="nodeTransferable" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650824">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6299533519672651952" resolveInfo="SNodeTransferable" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6299533519672650825">
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6299533519672650826">
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650827">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672650828">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650829">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="6299533519672650830">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649755" resolveInfo="LOG" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650831">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8bce.~Logger%derror(java%dlang%dString,java%dlang%dThrowable)%cvoid" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6299533519672650832">
                          <property name="value" nameId="tpee.1070475926801" value="Exception" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650833">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650834" resolveInfo="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650834">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650835">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tt4m.~UnsupportedFlavorException" />
                  </node>
                </node>
              </node>
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6299533519672650836">
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650837">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672650838">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650839">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="6299533519672650840">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672649755" resolveInfo="LOG" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650841">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8bce.~Logger%derror(java%dlang%dString,java%dlang%dThrowable)%cvoid" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6299533519672650842">
                          <property name="value" nameId="tpee.1070475926801" value="Exception" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650843">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650844" resolveInfo="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650844">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650845">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" />
                  </node>
                </node>
              </node>
              <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650846">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672650847">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6299533519672650848">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650849">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650823" resolveInfo="nodeTransferable" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6299533519672650850">
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650851">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650852">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650782" resolveInfo="content" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650853">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tt4m.~Transferable%dgetTransferData(java%dawt%ddatatransfer%dDataFlavor)%cjava%dlang%dObject" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6299533519672650854">
                            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6299533519672649753" />
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652323" resolveInfo="sNode" />
                          </node>
                        </node>
                      </node>
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650855">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6299533519672651952" resolveInfo="SNodeTransferable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6299533519672650856">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650857">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650858">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650823" resolveInfo="nodeTransferable" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650859">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6299533519672652247" resolveInfo="createNodeData" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650860">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650770" resolveInfo="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6299533519672650861">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6299533519672650862">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dpeu.~PasteNodeData" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dpeu.~PasteNodeData%demptyPasteNodeData(jetbrains%dmps%dproject%dIModule,jetbrains%dmps%dsmodel%dSModel)%cjetbrains%dmps%ddatatransfer%dPasteNodeData" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650863">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650774" resolveInfo="module" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650864">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650770" resolveInfo="model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6299533519672650865">
      <property name="name" nameId="tpck.1169194664001" value="getNodeFromClipboard" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6299533519672650866" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650867">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672650868">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650869">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModel" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650870">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6299533519672650871">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650872">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6299533519672650873">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6299533519672638253" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6299533519672650755" resolveInfo="getNodesFromClipboard" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650874">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650868" resolveInfo="model" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650875">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dget(int)%cjava%dlang%dObject" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6299533519672650876">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6299533519672650877">
      <property name="name" nameId="tpck.1169194664001" value="addImportsWithDialog" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6299533519672650878" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6299533519672650879" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672650880">
        <property name="name" nameId="tpck.1169194664001" value="sourceModule" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650881">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="afxk.~IModule" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672650882">
        <property name="name" nameId="tpck.1169194664001" value="targetModel" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650883">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModel" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672650884">
        <property name="name" nameId="tpck.1169194664001" value="necessaryLanguages" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650885">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650886">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~ModuleReference" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672650887">
        <property name="name" nameId="tpck.1169194664001" value="necessaryImports" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650888">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650889">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelReference" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672650890">
        <property name="name" nameId="tpck.1169194664001" value="context" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650891">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~IOperationContext" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650892">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6299533519672650893">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6299533519672650894">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650895">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650896">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650897">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650882" resolveInfo="targetModel" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650898">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650899">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelDescriptor%dgetModule()%cjetbrains%dmps%dproject%dIModule" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6299533519672650900" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650901">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6299533519672650902">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6299533519672650903">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672650904">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650905">
            <property name="name" nameId="tpck.1169194664001" value="additionalLanguages" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650906">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650907">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~ModuleReference" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6299533519672650908">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6299533519672650909">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650910">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~ModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672650911">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650912">
            <property name="name" nameId="tpck.1169194664001" value="additionalModels" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650913">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650914">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelReference" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6299533519672650915">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6299533519672650916">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650917">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672650918">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650919">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6299533519672650920">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkfb.~ModelAccess" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650921">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6299533519672650922">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="6299533519672650923">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="6299533519672650924">
                    <property name="name" nameId="tpck.1169194664001" value="" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" />
                    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6299533519672650925">
                      <property name="name" nameId="tpck.1169194664001" value="run" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6299533519672650926" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6299533519672650927" />
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672651000">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672651001">
                          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672651002">
                            <property name="name" nameId="tpck.1169194664001" value="allImportedModels" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672651003">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" />
                              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672651004">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelReference" />
                              </node>
                            </node>
                            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6299533519672651005">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6299533519672651006">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" />
                                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672651007">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6299533519672651008">
                          <node role="iterable" roleId="tpee.1144226360166" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6299533519672651009">
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkfb.~SModelOperations" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelOperations%dallImportedModels(jetbrains%dmps%dsmodel%dSModel,jetbrains%dmps%dsmodel%dIScope)%cjava%dutil%dList" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672651010">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650882" resolveInfo="targetModel" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672651011">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672651012">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650890" resolveInfo="context" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672651013">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~IOperationContext%dgetScope()%cjetbrains%dmps%dsmodel%dIScope" />
                              </node>
                            </node>
                          </node>
                          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672651014">
                            <property name="name" nameId="tpck.1169194664001" value="sm" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672651015">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelDescriptor" />
                            </node>
                          </node>
                          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672651016">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672651017">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672651018">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672651019">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672651002" resolveInfo="allImportedModels" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672651020">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672651021">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672651022">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672651014" resolveInfo="sm" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672651023">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelDescriptor%dgetSModelReference()%cjetbrains%dmps%dsmodel%dSModelReference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6299533519672651024">
                          <node role="iterable" roleId="tpee.1144226360166" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672651025">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650887" resolveInfo="necessaryImports" />
                          </node>
                          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672651026">
                            <property name="name" nameId="tpck.1169194664001" value="modelReference" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672651027">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelReference" />
                            </node>
                          </node>
                          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672651028">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6299533519672651029">
                              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6299533519672651030">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6299533519672651031">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6299533519672651032">
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672651033">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672651026" resolveInfo="modelReference" />
                                    </node>
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6299533519672651034" />
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6299533519672651035">
                                    <node role="expression" roleId="tpee.1081516765348" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6299533519672651036">
                                      <node role="expression" roleId="tpee.1079359253376" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672651037">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672651038">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672651002" resolveInfo="allImportedModels" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672651039">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dcontains(java%dlang%dObject)%cboolean" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672651040">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672651026" resolveInfo="modelReference" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6299533519672651041">
                                  <node role="expression" roleId="tpee.1081516765348" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6299533519672651042">
                                    <node role="expression" roleId="tpee.1079359253376" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672651043">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672651044">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672651045">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650882" resolveInfo="targetModel" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672651046">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dgetSModelReference()%cjetbrains%dmps%dsmodel%dSModelReference" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672651047">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelReference%dequals(java%dlang%dObject)%cboolean" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672651048">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672651026" resolveInfo="modelReference" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672651049">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672651050">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672651051">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672651052">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650912" resolveInfo="additionalModels" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672651053">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672651054">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672651026" resolveInfo="modelReference" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672651055">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672651056">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672651057">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650887" resolveInfo="necessaryImports" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672651058">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dretainAll(java%dutil%dCollection)%cboolean" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672651059">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650912" resolveInfo="additionalModels" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6299533519672651060">
                          <node role="iterable" roleId="tpee.1144226360166" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672651061">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650884" resolveInfo="necessaryLanguages" />
                          </node>
                          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672651062">
                            <property name="name" nameId="tpck.1169194664001" value="moduleReference" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672651063">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~ModuleReference" />
                            </node>
                          </node>
                          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672651064">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6299533519672651065">
                              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6299533519672651066">
                                <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6299533519672651067">
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkfb.~SModelOperations" />
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelOperations%dhasLanguage(jetbrains%dmps%dsmodel%dSModel,jetbrains%dmps%dproject%dstructure%dmodules%dModuleReference)%cboolean" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672651068">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650882" resolveInfo="targetModel" />
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672651069">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672651062" resolveInfo="moduleReference" />
                                  </node>
                                </node>
                              </node>
                              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672651070">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672651071">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672651072">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672651073">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650905" resolveInfo="additionalLanguages" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672651074">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672651075">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672651062" resolveInfo="moduleReference" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672651076">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672651077">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672651078">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650884" resolveInfo="necessaryLanguages" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672651079">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dretainAll(java%dutil%dCollection)%cboolean" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672651080">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650905" resolveInfo="additionalLanguages" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6299533519672650928">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6299533519672650929">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6299533519672650930">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6299533519672650931">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650932">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650933">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650887" resolveInfo="necessaryImports" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650934">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%disEmpty()%cboolean" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6299533519672650935">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6299533519672650936">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650937">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672650938">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650884" resolveInfo="necessaryLanguages" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650939">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%disEmpty()%cboolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650940">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672650941">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650942">
                <property name="name" nameId="tpck.1169194664001" value="dialog" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650943">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jox6.~AddRequiredModelImportsDialog" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650944">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6299533519672650945">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkfb.~ModelAccess" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650946">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~ModelCommandExecutor%drunReadAction(com%dintellij%dopenapi%dutil%dComputable)%cjava%dlang%dObject" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6299533519672650947">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="6299533519672650948">
                        <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="6299533519672650949">
                          <property name="name" nameId="tpck.1169194664001" value="" />
                          <link role="classifier" roleId="tpee.1170346070688" targetNodeId="8a0f.~Computable" resolveInfo="Computable" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" />
                          <node role="typeParameter" roleId="tpee.1201186121363" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650950">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jox6.~AddRequiredModelImportsDialog" resolveInfo="AddRequiredModelImportsDialog" />
                          </node>
                          <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6299533519672650951">
                            <property name="name" nameId="tpck.1169194664001" value="compute" />
                            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6299533519672650952" />
                            <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650953">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jox6.~AddRequiredModelImportsDialog" />
                            </node>
                            <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672651081">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6299533519672651082">
                                <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6299533519672651083">
                                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6299533519672651084">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jox6.~AddRequiredModelImportsDialog%d&lt;init&gt;(jetbrains%dmps%dsmodel%dIOperationContext,jetbrains%dmps%dproject%dIModule,jetbrains%dmps%dsmodel%dSModel,java%dutil%dSet,java%dutil%dSet)" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672651085">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650890" resolveInfo="context" />
                                    </node>
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672651086">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650880" resolveInfo="sourceModule" />
                                    </node>
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672651087">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650882" resolveInfo="targetModel" />
                                    </node>
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672651088">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650887" resolveInfo="necessaryImports" />
                                    </node>
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672651089">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650884" resolveInfo="necessaryLanguages" />
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
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672650954">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650955">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650956">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650942" resolveInfo="dialog" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650957">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Dialog%dsetModal(boolean)%cvoid" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6299533519672650958">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672650959">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650960">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650961">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650942" resolveInfo="dialog" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650962">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xpbq.~BaseDialog%dshowDialog()%cvoid" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6299533519672650963">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6299533519672650964">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650965">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650966">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650942" resolveInfo="dialog" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650967">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jox6.~AddRequiredModelImportsDialog%disCancelled()%cboolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6299533519672650968">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6299533519672650969">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6299533519672650970">
      <property name="name" nameId="tpck.1169194664001" value="doesClipboardContainNode" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6299533519672650971" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6299533519672650972" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650973">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672650974">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650975">
            <property name="name" nameId="tpck.1169194664001" value="content" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650976">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tt4m.~Transferable" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6299533519672650977" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6299533519672650978">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650979">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6299533519672650980">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7vsr.~CopyPasteManagerEx" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7vsr.~CopyPasteManagerEx%dgetInstanceEx()%ccom%dintellij%dide%dCopyPasteManagerEx" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650981">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7vsr.~CopyPasteManagerEx%dgetAllContents()%cjava%dawt%ddatatransfer%dTransferable[]" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672650982">
            <property name="name" nameId="tpck.1169194664001" value="trf" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672650983">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tt4m.~Transferable" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650984">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6299533519672650985">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6299533519672650986">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6299533519672650987">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650988">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650982" resolveInfo="trf" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6299533519672650989" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672650990">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672650991">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672650982" resolveInfo="trf" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672650992">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tt4m.~Transferable%disDataFlavorSupported(java%dawt%ddatatransfer%dDataFlavor)%cboolean" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6299533519672650993">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6299533519672649753" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652323" resolveInfo="sNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672650994">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6299533519672650995">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6299533519672650996">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="6299533519672650997" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6299533519672650998">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6299533519672650999" />
        </node>
      </node>
    </node>
  </root>
  <root id="6299533519672651952">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6299533519672651953" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672651954">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tt4m.~Transferable" />
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="6299533519672651955">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="NODE" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6299533519672651956" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6299533519672651957" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6299533519672651958">
        <property name="value" nameId="tpee.1068580320021" value="0" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="6299533519672651959">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="STRING" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6299533519672651960" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6299533519672651961" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6299533519672651962">
        <property name="value" nameId="tpee.1068580320021" value="1" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="6299533519672651963">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PLAIN_TEXT" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6299533519672651964" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6299533519672651965" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6299533519672651966">
        <property name="value" nameId="tpee.1068580320021" value="2" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="6299533519672651967">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="flavors" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="6299533519672651968">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672651969">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tt4m.~DataFlavor" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6299533519672651970" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.ArrayLiteral" typeId="tpee.1188220165133" id="6299533519672651971">
        <node role="item" roleId="tpee.1188220173759" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6299533519672651972">
          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6299533519672649753" />
          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652323" resolveInfo="sNode" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6299533519672651973">
          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="tt4m.~DataFlavor" />
          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="tt4m.~DataFlavor%dstringFlavor" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6299533519672651974">
          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="tt4m.~DataFlavor" />
          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="tt4m.~DataFlavor%dplainTextFlavor" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6299533519672651975">
      <property name="name" nameId="tpck.1169194664001" value="mySNodes" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672651976">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672651977">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6299533519672651978" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6299533519672651979">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6299533519672651980">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672651981">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6299533519672651982">
      <property name="name" nameId="tpck.1169194664001" value="mySourceModule" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672651983">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~ModuleReference" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6299533519672651984" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6299533519672651985">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~Nullable" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6299533519672651986">
      <property name="name" nameId="tpck.1169194664001" value="myModelProperties" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672651987">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModel" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6299533519672651988" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6299533519672651989">
      <property name="name" nameId="tpck.1169194664001" value="myNecessaryModels" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672651990">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672651991">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelReference" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6299533519672651992" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6299533519672651993">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6299533519672651994">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashSet%d&lt;init&gt;()" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672651995">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelReference" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6299533519672651996">
      <property name="name" nameId="tpck.1169194664001" value="myNecessaryLanguages" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672651997">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672651998">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~ModuleReference" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6299533519672651999" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6299533519672652000">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6299533519672652001">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashSet%d&lt;init&gt;()" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652002">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~ModuleReference" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6299533519672652003">
      <property name="name" nameId="tpck.1169194664001" value="myText" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652004">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6299533519672652005" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6299533519672652006">
        <property name="value" nameId="tpee.1070475926801" value="" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6299533519672652007">
      <property name="name" nameId="tpck.1169194664001" value="getTransferDataFlavors" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6299533519672652008" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ArrayType" typeId="tpee.1070534760951" id="6299533519672652009">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652010">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tt4m.~DataFlavor" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672652011">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6299533519672652012">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6299533519672652013">
            <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672652014">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="6299533519672652015">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672651967" resolveInfo="flavors" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672652016">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dclone()%cjava%dlang%dObject" />
              </node>
            </node>
            <node role="type" roleId="tpee.1070534934091" type="tpee.ArrayType" typeId="tpee.1070534760951" id="6299533519672652017">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652018">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tt4m.~DataFlavor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6299533519672652019">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6299533519672652020" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6299533519672652021" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672652022">
        <property name="name" nameId="tpck.1169194664001" value="nodes" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652023">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652024">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672652025">
        <property name="name" nameId="tpck.1169194664001" value="text" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652026">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672652027">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672652028">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6299533519672652029">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6299533519672652165" resolveInfo="saveNodes" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672652030">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652022" resolveInfo="nodes" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6299533519672652031" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672652032">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6299533519672652033">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6299533519672652034">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652003" resolveInfo="myText" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672652035">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652025" resolveInfo="text" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6299533519672652036">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6299533519672652037" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6299533519672652038" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672652039">
        <property name="name" nameId="tpck.1169194664001" value="nodes" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652040">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652041">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672652042">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672652043">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6299533519672652044">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6299533519672652165" resolveInfo="saveNodes" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672652045">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652039" resolveInfo="nodes" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6299533519672652046" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6299533519672652047">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6299533519672652048" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6299533519672652049" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672652050">
        <property name="name" nameId="tpck.1169194664001" value="nodes" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652051">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652052">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6299533519672652053">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~NotNull" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672652054">
        <property name="name" nameId="tpck.1169194664001" value="text" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652055">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672652056">
        <property name="name" nameId="tpck.1169194664001" value="nodesAndAttributes" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652057">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652058">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652059">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652060">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672652061">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672652062">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6299533519672652063">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6299533519672652165" resolveInfo="saveNodes" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672652064">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652050" resolveInfo="nodes" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672652065">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652056" resolveInfo="nodesAndAttributes" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672652066">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6299533519672652067">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6299533519672652068">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652003" resolveInfo="myText" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672652069">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652054" resolveInfo="text" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6299533519672652070">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6299533519672652071" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6299533519672652072" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672652073">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652074">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672652075">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672652076">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672652077">
            <property name="name" nameId="tpck.1169194664001" value="list" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652078">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652079">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6299533519672652080">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6299533519672652081">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652082">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672652083">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672652084">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672652085">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652077" resolveInfo="list" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672652086">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672652087">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652073" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672652088">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6299533519672652089">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6299533519672652165" resolveInfo="saveNodes" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672652090">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652077" resolveInfo="list" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6299533519672652091" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6299533519672652092">
      <property name="name" nameId="tpck.1169194664001" value="isDataFlavorSupported" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6299533519672652093" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6299533519672652094" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672652095">
        <property name="name" nameId="tpck.1169194664001" value="flavor" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652096">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tt4m.~DataFlavor" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672652097">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6299533519672652098">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="6299533519672652099">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672651967" resolveInfo="flavors" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672652100">
            <property name="name" nameId="tpck.1169194664001" value="flavor1" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652101">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tt4m.~DataFlavor" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672652102">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6299533519672652103">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672652104">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672652105">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652095" resolveInfo="flavor" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672652106">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tt4m.~DataFlavor%dequals(java%dawt%ddatatransfer%dDataFlavor)%cboolean" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672652107">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652100" resolveInfo="flavor1" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672652108">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6299533519672652109">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6299533519672652110">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6299533519672652111">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6299533519672652112" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6299533519672652113">
      <property name="name" nameId="tpck.1169194664001" value="getTransferData" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6299533519672652114" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652115">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672652116">
        <property name="name" nameId="tpck.1169194664001" value="flavor" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652117">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tt4m.~DataFlavor" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672652118">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6299533519672652119">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672652120">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672652121">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652116" resolveInfo="flavor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672652122">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tt4m.~DataFlavor%dequals(java%dawt%ddatatransfer%dDataFlavor)%cboolean" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6299533519672652123">
                <node role="array" roleId="tpee.1173175590490" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="6299533519672652124">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672651967" resolveInfo="flavors" />
                </node>
                <node role="index" roleId="tpee.1173175577737" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="6299533519672652125">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672651955" resolveInfo="NODE" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6299533519672652126">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672652127">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672652128">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652116" resolveInfo="flavor" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672652129">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tt4m.~DataFlavor%dequals(java%dawt%ddatatransfer%dDataFlavor)%cboolean" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6299533519672652130">
                  <node role="array" roleId="tpee.1173175590490" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="6299533519672652131">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672651967" resolveInfo="flavors" />
                  </node>
                  <node role="index" roleId="tpee.1173175577737" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="6299533519672652132">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672651959" resolveInfo="STRING" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6299533519672652133">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672652134">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672652135">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652116" resolveInfo="flavor" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672652136">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tt4m.~DataFlavor%dequals(java%dawt%ddatatransfer%dDataFlavor)%cboolean" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6299533519672652137">
                    <node role="array" roleId="tpee.1173175590490" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="6299533519672652138">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672651967" resolveInfo="flavors" />
                    </node>
                    <node role="index" roleId="tpee.1173175577737" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="6299533519672652139">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672651963" resolveInfo="PLAIN_TEXT" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6299533519672652140">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672652141">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="6299533519672652142">
                    <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6299533519672652143">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6299533519672652144">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tt4m.~UnsupportedFlavorException%d&lt;init&gt;(java%dawt%ddatatransfer%dDataFlavor)" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672652145">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652116" resolveInfo="flavor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672652146">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6299533519672652147">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6299533519672652148">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6299533519672652149">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~StringReader%d&lt;init&gt;(java%dlang%dString)" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6299533519672652150">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6299533519672652159" resolveInfo="getAsString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672652151">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6299533519672652152">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6299533519672652153">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6299533519672652159" resolveInfo="getAsString" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672652154">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6299533519672652155">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="6299533519672652156" />
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652157">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tt4m.~UnsupportedFlavorException" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652158">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6299533519672652159">
      <property name="name" nameId="tpck.1169194664001" value="getAsString" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6299533519672652160" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652161">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672652162">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6299533519672652163">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6299533519672652164">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652003" resolveInfo="myText" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6299533519672652165">
      <property name="name" nameId="tpck.1169194664001" value="saveNodes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6299533519672652166" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6299533519672652167" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672652168">
        <property name="name" nameId="tpck.1169194664001" value="nodes" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652169">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652170">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6299533519672652171">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~NotNull" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672652172">
        <property name="name" nameId="tpck.1169194664001" value="nodesAndAttributes" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652173">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652174">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652175">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652176">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6299533519672652177">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~Nullable" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672652178">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6299533519672652179">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672652180">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652168" resolveInfo="nodes" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672652181">
            <property name="name" nameId="tpck.1169194664001" value="node" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652182">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672652183">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="6299533519672652184">
              <node role="condition" roleId="tpee.1160998896846" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6299533519672652185">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672652186">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672652187">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652181" resolveInfo="node" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672652188">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dgetParent()%cjetbrains%dmps%dsmodel%dSNode" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672652189">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672652190">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672652191">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652168" resolveInfo="nodes" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672652192">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dget(int)%cjava%dlang%dObject" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6299533519672652193">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672652194">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dgetParent()%cjetbrains%dmps%dsmodel%dSNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672652195">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672652196">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6299533519672652197">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672651975" resolveInfo="mySNodes" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672652198">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dclear()%cvoid" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672652199">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672652200">
            <property name="name" nameId="tpck.1169194664001" value="pasteNodeData" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652201">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dpeu.~PasteNodeData" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6299533519672652202">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6299533519672638253" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6299533519672649843" resolveInfo="createNodeDataIn" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672652203">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652168" resolveInfo="nodes" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672652204">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652172" resolveInfo="nodesAndAttributes" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672652205">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672652206">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6299533519672652207">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672651975" resolveInfo="mySNodes" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672652208">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672652209">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672652210">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652200" resolveInfo="pasteNodeData" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672652211">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dpeu.~PasteNodeData%dgetNodes()%cjava%dutil%dList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672652212">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672652213">
            <property name="name" nameId="tpck.1169194664001" value="module" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652214">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="afxk.~IModule" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672652215">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672652216">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652200" resolveInfo="pasteNodeData" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672652217">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dpeu.~PasteNodeData%dgetSourceModule()%cjetbrains%dmps%dproject%dIModule" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672652218">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6299533519672652219">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6299533519672652220">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672651982" resolveInfo="mySourceModule" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6299533519672652221">
              <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6299533519672652222">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672652223">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652213" resolveInfo="module" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6299533519672652224" />
              </node>
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6299533519672652225" />
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672652226">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672652227">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652213" resolveInfo="module" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672652228">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="afxk.~IModule%dgetModuleReference()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672652229">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6299533519672652230">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6299533519672652231">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672651986" resolveInfo="myModelProperties" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672652232">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672652233">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652200" resolveInfo="pasteNodeData" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672652234">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dpeu.~PasteNodeData%dgetModelProperties()%cjetbrains%dmps%dsmodel%dSModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672652235">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6299533519672652236">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6299533519672652237">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672651989" resolveInfo="myNecessaryModels" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672652238">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672652239">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652200" resolveInfo="pasteNodeData" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672652240">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dpeu.~PasteNodeData%dgetNecessaryModels()%cjava%dutil%dSet" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672652241">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6299533519672652242">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6299533519672652243">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672651996" resolveInfo="myNecessaryLanguages" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672652244">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672652245">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652200" resolveInfo="pasteNodeData" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672652246">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dpeu.~PasteNodeData%dgetNecessaryLanguages()%cjava%dutil%dSet" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6299533519672652247">
      <property name="name" nameId="tpck.1169194664001" value="createNodeData" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6299533519672652248" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652249">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dpeu.~PasteNodeData" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672652250">
        <property name="name" nameId="tpck.1169194664001" value="sModel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652251">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModel" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672652252">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672652253">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672652254">
            <property name="name" nameId="tpck.1169194664001" value="necessaryLanguages" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652255">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652256">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~ModuleReference" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6299533519672652257">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672651996" resolveInfo="myNecessaryLanguages" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672652258">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672652259">
            <property name="name" nameId="tpck.1169194664001" value="necessaryImports" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652260">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652261">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelReference" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6299533519672652262">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672651989" resolveInfo="myNecessaryModels" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6299533519672652263">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6299533519672652264">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672652265">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652259" resolveInfo="necessaryImports" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6299533519672652266" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672652267">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672652268">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6299533519672652269">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672652270">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652259" resolveInfo="necessaryImports" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6299533519672652271">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6299533519672652272">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashSet%d&lt;init&gt;()" />
                    <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652273">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6299533519672652274">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6299533519672652275">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672652276">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652254" resolveInfo="necessaryLanguages" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6299533519672652277" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672652278">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672652279">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6299533519672652280">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672652281">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652254" resolveInfo="necessaryLanguages" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6299533519672652282">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6299533519672652283">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashSet%d&lt;init&gt;()" />
                    <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652284">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~ModuleReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672652285">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672652286">
            <property name="name" nameId="tpck.1169194664001" value="module" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652287">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="afxk.~IModule" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="6299533519672652288">
              <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6299533519672652289">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6299533519672652290">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672651982" resolveInfo="mySourceModule" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6299533519672652291" />
              </node>
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6299533519672652292" />
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672652293">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6299533519672652294">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkfb.~MPSModuleRepository" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672652295">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~MPSModuleRepository%dgetModule(jetbrains%dmps%dproject%dstructure%dmodules%dModuleReference)%cjetbrains%dmps%dproject%dIModule" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6299533519672652296">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672651982" resolveInfo="mySourceModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6299533519672652297">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6299533519672652298">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6299533519672638253" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6299533519672650025" resolveInfo="createNodeDataOut" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6299533519672652299">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672651975" resolveInfo="mySNodes" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672652300">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652286" resolveInfo="module" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672652301">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652250" resolveInfo="sModel" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6299533519672652302">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672651986" resolveInfo="myModelProperties" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6299533519672652303">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6299533519672652304">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashSet%d&lt;init&gt;(java%dutil%dCollection)" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652305">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~ModuleReference" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672652306">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652254" resolveInfo="necessaryLanguages" />
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6299533519672652307">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6299533519672652308">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashSet%d&lt;init&gt;(java%dutil%dCollection)" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652309">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelReference" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672652310">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652259" resolveInfo="necessaryImports" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6299533519672652311">
      <property name="name" nameId="tpck.1169194664001" value="containsNodes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6299533519672652312" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6299533519672652313" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672652314">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6299533519672652315">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6299533519672652316">
            <node role="expression" roleId="tpee.1079359253376" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6299533519672652317">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672652318">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6299533519672652319">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672651975" resolveInfo="mySNodes" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672652320">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%disEmpty()%cboolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6299533519672649753">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6299533519672652321" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652322">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tt4m.~DataFlavor" />
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="6299533519672652323">
      <property name="name" nameId="tpck.1169194664001" value="sNode" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652324">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tt4m.~DataFlavor" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6299533519672652325" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6299533519672652326">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6299533519672652327">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tt4m.~DataFlavor%d&lt;init&gt;(java%dlang%dClass,java%dlang%dString)" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6299533519672652328">
            <link role="classifier" roleId="tpee.1116615189566" targetNodeId="6299533519672651952" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6299533519672652329">
            <property name="value" nameId="tpee.1070475926801" value="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6299533519672652330">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6299533519672652331" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6299533519672652332" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672652333" />
    </node>
  </root>
  <root id="6299533519672652334">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6299533519672652335" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6299533519672652336">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6299533519672652337" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6299533519672652338" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672652339" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6299533519672652340">
      <property name="name" nameId="tpck.1169194664001" value="hasStringInClipboard" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6299533519672652341" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6299533519672652342" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672652343">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672652344">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672652345">
            <property name="name" nameId="tpck.1169194664001" value="content" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652346">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tt4m.~Transferable" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6299533519672652347" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6299533519672652348">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672652349">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6299533519672652350">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7vsr.~CopyPasteManagerEx" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7vsr.~CopyPasteManagerEx%dgetInstanceEx()%ccom%dintellij%dide%dCopyPasteManagerEx" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672652351">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7vsr.~CopyPasteManagerEx%dgetAllContents()%cjava%dawt%ddatatransfer%dTransferable[]" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672652352">
            <property name="name" nameId="tpck.1169194664001" value="trf" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652353">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tt4m.~Transferable" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672652354">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6299533519672652355">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6299533519672652356">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6299533519672652357">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672652358">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652352" resolveInfo="trf" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6299533519672652359" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672652360">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672652361">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652352" resolveInfo="trf" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672652362">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tt4m.~Transferable%disDataFlavorSupported(java%dawt%ddatatransfer%dDataFlavor)%cboolean" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6299533519672652363">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="tt4m.~DataFlavor" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="tt4m.~DataFlavor%dstringFlavor" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672652364">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672652365">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6299533519672652366">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672652367">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652345" resolveInfo="content" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672652368">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652352" resolveInfo="trf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="6299533519672652369" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6299533519672652370">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6299533519672652371">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672652372">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652345" resolveInfo="content" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6299533519672652373" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6299533519672652374">
      <property name="name" nameId="tpck.1169194664001" value="getStringFromClipboard" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6299533519672652375" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652376">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672652377">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672652378">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672652379">
            <property name="name" nameId="tpck.1169194664001" value="content" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652380">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tt4m.~Transferable" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6299533519672652381" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6299533519672652382">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672652383">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6299533519672652384">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="7vsr.~CopyPasteManagerEx" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7vsr.~CopyPasteManagerEx%dgetInstanceEx()%ccom%dintellij%dide%dCopyPasteManagerEx" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672652385">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7vsr.~CopyPasteManagerEx%dgetAllContents()%cjava%dawt%ddatatransfer%dTransferable[]" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672652386">
            <property name="name" nameId="tpck.1169194664001" value="trf" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652387">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tt4m.~Transferable" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672652388">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6299533519672652389">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6299533519672652390">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6299533519672652391">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672652392">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652386" resolveInfo="trf" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6299533519672652393" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672652394">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672652395">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652386" resolveInfo="trf" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672652396">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tt4m.~Transferable%disDataFlavorSupported(java%dawt%ddatatransfer%dDataFlavor)%cboolean" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6299533519672652397">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="tt4m.~DataFlavor" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="tt4m.~DataFlavor%dstringFlavor" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672652398">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672652399">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6299533519672652400">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672652401">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652379" resolveInfo="content" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672652402">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652386" resolveInfo="trf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="6299533519672652403" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6299533519672652404">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6299533519672652405">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672652406">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652379" resolveInfo="content" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6299533519672652407" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672652408">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6299533519672652409">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6299533519672652410" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6299533519672652411">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6299533519672652412">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6299533519672652334" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6299533519672652414" resolveInfo="getStringFromTransferable" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672652413">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652379" resolveInfo="content" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6299533519672652414">
      <property name="name" nameId="tpck.1169194664001" value="getStringFromTransferable" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6299533519672652415" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652416">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6299533519672652417">
        <property name="name" nameId="tpck.1169194664001" value="content" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652418">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tt4m.~Transferable" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672652419">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6299533519672652420">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672652421">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652422">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6299533519672652423">
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6299533519672652424">
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672652425">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6299533519672652426">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6299533519672652427" />
              </node>
            </node>
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6299533519672652428">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652429">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6299533519672652430">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6299533519672652431">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6299533519672652432">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672652433">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652421" resolveInfo="result" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6299533519672652434">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6299533519672652435">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6299533519672652436">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652417" resolveInfo="content" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6299533519672652437">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tt4m.~Transferable%dgetTransferData(java%dawt%ddatatransfer%dDataFlavor)%cjava%dlang%dObject" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6299533519672652438">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="tt4m.~DataFlavor" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="tt4m.~DataFlavor%dstringFlavor" />
                      </node>
                    </node>
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6299533519672652439">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6299533519672652440">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6299533519672652441">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6299533519672652421" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


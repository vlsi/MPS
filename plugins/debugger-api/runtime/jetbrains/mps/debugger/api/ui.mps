<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:16e1d5b7-80ca-4570-9d1a-1cf2ce305e08(jetbrains.mps.debugger.api.ui)">
  <persistence version="8" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="lt1n" modelUID="r:4a0301da-c964-420c-8e35-486843de9df5(jetbrains.mps.debug.api.evaluation)" version="-1" />
  <import index="1l1h" modelUID="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" version="-1" />
  <import index="nx1" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" version="-1" />
  <import index="ymw7" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.process(MPS.IDEA/com.intellij.execution.process@java_stub)" version="-1" />
  <import index="jgti" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution(MPS.IDEA/com.intellij.execution@java_stub)" version="-1" />
  <import index="l9cs" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.ui(MPS.IDEA/com.intellij.execution.ui@java_stub)" version="-1" />
  <import index="wut4" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.executors(MPS.IDEA/com.intellij.execution.executors@java_stub)" version="-1" />
  <import index="b2mh" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="as9o" modelUID="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2392684134639614907" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DebugActionsUtil" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2392684134639614908" nodeInfo="nn" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2392684134639614909" nodeInfo="igu">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2392684134639614910" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2392684134639614911" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2392684134639614912" nodeInfo="sn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2392684134639614913" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getDebugSession" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2392684134639614914" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2392684134639614915" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082912940" resolveInfo="AbstractDebugSession" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2392684134639614916" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2392684134639614917" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nx1.~AnActionEvent" resolveInfo="AnActionEvent" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2392684134639614918" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2392684134639614919" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2392684134639614920" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="dataContext" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2392684134639614921" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nx1.~DataContext" resolveInfo="DataContext" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2392684134639614922" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151619044" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2392684134639614916" resolveInfo="event" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2392684134639614924" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nx1.~AnActionEvent%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolveInfo="getDataContext" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2392684134639614925" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2392684134639614926" nodeInfo="nn">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2392684134639614907" resolveInfo="DebugActionsUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2392684134639614952" resolveInfo="getDebugSession" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363108697" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2392684134639614920" resolveInfo="dataContext" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2392684134639614928" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2392684134639614929" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getEvaluationProvider" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2392684134639614930" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2392684134639614931" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lt1n.4474271214082914177" resolveInfo="IEvaluationProvider" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2392684134639614932" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="event" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2392684134639614933" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nx1.~AnActionEvent" resolveInfo="AnActionEvent" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2392684134639614934" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2392684134639614935" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2392684134639614936" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="debugSession" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2392684134639614937" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082912940" resolveInfo="AbstractDebugSession" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2392684134639614938" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2392684134639614907" resolveInfo="DebugActionsUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2392684134639614913" resolveInfo="getDebugSession" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151618238" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2392684134639614932" resolveInfo="event" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2392684134639614940" nodeInfo="nn">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="2392684134639614941" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363081818" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2392684134639614936" resolveInfo="debugSession" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2392684134639614943" nodeInfo="nn" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2392684134639614944" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2392684134639614945" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2392684134639614946" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363108378" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2392684134639614936" resolveInfo="debugSession" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2392684134639614948" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082917151" resolveInfo="getEvaluationProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2392684134639614949" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2392684134639614950" nodeInfo="nn" />
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2392684134639614951" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2392684134639614952" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="getDebugSession" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2392684134639614953" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2392684134639614954" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1l1h.4474271214082912940" resolveInfo="AbstractDebugSession" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2392684134639614955" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="dataContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2392684134639614956" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nx1.~DataContext" resolveInfo="DataContext" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2392684134639614957" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2392684134639614965" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2392684134639614966" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="project" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2392684134639614967" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="b2mh.~Project" resolveInfo="Project" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2392684134639614968" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2392684134639614969" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="nx1.~PlatformDataKeys" resolveInfo="PlatformDataKeys" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="nx1.~CommonDataKeys%dPROJECT" resolveInfo="PROJECT" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2392684134639614970" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nx1.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" resolveInfo="getData" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150304083" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2392684134639614955" resolveInfo="dataContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6684958471219748750" nodeInfo="nn">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6684958471219748751" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6684958471219748752" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2392684134639614966" resolveInfo="project" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6684958471219748753" nodeInfo="nn" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6684958471219748754" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6684958471219748755" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6684958471219748756" nodeInfo="nn" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6684958471219772489" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2392684134639614958" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2392684134639614959" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="runContentDescriptor" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2392684134639614960" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="l9cs.~RunContentDescriptor" resolveInfo="RunContentDescriptor" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2392684134639614961" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2392684134639614962" nodeInfo="nn">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="l9cs.~RunContentManager" resolveInfo="RunContentManager" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="l9cs.~RunContentManager%dRUN_CONTENT_DESCRIPTOR" resolveInfo="RUN_CONTENT_DESCRIPTOR" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2392684134639614963" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nx1.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" resolveInfo="getData" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151791568" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2392684134639614955" resolveInfo="dataContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6684958471219773821" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6684958471219773824" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6684958471219775198" nodeInfo="nn">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6684958471219775209" nodeInfo="nn">
                <property name="text" nameId="tpee.6329021646629104958" value="tool window" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6684958471219774135" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6684958471219774136" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6684958471219774137" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082913803" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1l1h.4474271214082913702" resolveInfo="DebugSessionManagerComponent" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6684958471219774138" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2392684134639614966" resolveInfo="project" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6684958471219774139" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082913955" resolveInfo="getDebugSession" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6684958471219748803" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6684958471219748804" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2392684134639614959" resolveInfo="runContentDescriptor" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6684958471219748805" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l9cs.~RunContentDescriptor%dgetProcessHandler()%ccom%dintellij%dexecution%dprocess%dProcessHandler" resolveInfo="getProcessHandler" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6684958471219774093" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6684958471219774105" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6684958471219773926" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2392684134639614959" resolveInfo="runContentDescriptor" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6684958471219774286" nodeInfo="nn" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6684958471219748748" nodeInfo="nn">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6684958471219748749" nodeInfo="nn">
            <property name="text" nameId="tpee.6329021646629104958" value="main menu" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6684958471219748757" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6684958471219748758" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="selectedContent" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6684958471219748759" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="l9cs.~RunContentDescriptor" resolveInfo="RunContentDescriptor" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6684958471219748760" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6684958471219748761" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6684958471219748762" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jgti.~ExecutionManager" resolveInfo="ExecutionManager" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jgti.~ExecutionManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dexecution%dExecutionManager" resolveInfo="getInstance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6684958471219748763" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2392684134639614966" resolveInfo="project" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6684958471219748764" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jgti.~ExecutionManager%dgetContentManager()%ccom%dintellij%dexecution%dui%dRunContentManager" resolveInfo="getContentManager" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6684958471219748765" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l9cs.~RunContentManager%dgetSelectedContent()%ccom%dintellij%dexecution%dui%dRunContentDescriptor" resolveInfo="getSelectedContent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6684958471219748766" nodeInfo="nn">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6684958471219748767" nodeInfo="nn">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6684958471219748768" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6684958471219748758" resolveInfo="selectedContent" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6684958471219748769" nodeInfo="nn" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6684958471219748770" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6684958471219748771" nodeInfo="nn">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6684958471219748772" nodeInfo="nn">
                <property name="text" nameId="tpee.6329021646629104958" value="when Debug is first started for the first time, the debug tool window is shown but not activated" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6684958471219748773" nodeInfo="nn">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6684958471219748774" nodeInfo="nn">
                <property name="text" nameId="tpee.6329021646629104958" value="here we deal with this situation" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6684958471219748775" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6684958471219748776" nodeInfo="nn">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6684958471219748777" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6684958471219748758" resolveInfo="selectedContent" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6684958471219748778" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6684958471219748779" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6684958471219748780" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jgti.~ExecutionManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dexecution%dExecutionManager" resolveInfo="getInstance" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="jgti.~ExecutionManager" resolveInfo="ExecutionManager" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6684958471219748781" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2392684134639614966" resolveInfo="project" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6684958471219748782" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jgti.~ExecutionManager%dgetContentManager()%ccom%dintellij%dexecution%dui%dRunContentManager" resolveInfo="getContentManager" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6684958471219748783" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l9cs.~RunContentManager%dgetSelectedContent(com%dintellij%dexecution%dExecutor)%ccom%dintellij%dexecution%dui%dRunContentDescriptor" resolveInfo="getSelectedContent" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6684958471219748784" nodeInfo="nn">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="wut4.~DefaultDebugExecutor" resolveInfo="DefaultDebugExecutor" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wut4.~DefaultDebugExecutor%dgetDebugExecutorInstance()%ccom%dintellij%dexecution%dExecutor" resolveInfo="getDebugExecutorInstance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6684958471219777415" nodeInfo="nn">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6684958471219777418" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6684958471219777693" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6684958471219777703" nodeInfo="nn" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6684958471219777673" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6684958471219777685" nodeInfo="nn" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6684958471219777506" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6684958471219748758" resolveInfo="selectedContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6684958471219750194" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6684958471219750195" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6684958471219750196" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082913803" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1l1h.4474271214082913702" resolveInfo="DebugSessionManagerComponent" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6684958471219750197" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2392684134639614966" resolveInfo="project" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6684958471219750198" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1l1h.4474271214082913955" resolveInfo="getDebugSession" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6684958471219748794" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6684958471219748795" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6684958471219748758" resolveInfo="selectedContent" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6684958471219748796" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l9cs.~RunContentDescriptor%dgetProcessHandler()%ccom%dintellij%dexecution%dprocess%dProcessHandler" resolveInfo="getProcessHandler" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="2392684134639614976" nodeInfo="nn">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
  </root>
</model>


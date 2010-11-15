<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6bf310d1-d8fa-4af9-9587-692311b8be46(jetbrains.mps.datatransfer)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="yjwb" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="yvoa" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <import index="yvof" modelUID="r:00000000-0000-4000-0000-011c895902a3(jetbrains.mps.lang.actions.behavior)" version="-1" />
  <import index="txlh" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="svaw" modelUID="f:java_stub#jetbrains.mps.logging(jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="64wz" modelUID="f:java_stub#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" version="-1" />
  <import index="9v19" modelUID="f:java_stub#jetbrains.mps.reloading(jetbrains.mps.reloading@java_stub)" version="-1" />
  <import index="fgtx" modelUID="f:java_stub#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="8d74" modelUID="f:java_stub#com.intellij.openapi.application(com.intellij.openapi.application@java_stub)" version="-1" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="6eoo" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="r5ba" modelUID="r:6bf310d1-d8fa-4af9-9587-692311b8be46(jetbrains.mps.datatransfer)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.Interface" typeId="yvor.1107796713796:3" id="1315898236614019768">
      <property name="name" nameId="yvnu.1169194664001:0" value="PastePostProcessor" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1622834379618551046">
      <property name="name" nameId="yvnu.1169194664001:0" value="CopyPasteManager" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1058093769518980128">
      <property name="abstractClass" nameId="yvor.1075300953594:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="AbstractManager" />
    </node>
    <node type="yvor.Interface" typeId="yvor.1107796713796:3" id="5948027493682472176">
      <property name="name" nameId="yvnu.1169194664001:0" value="CopyPreProcessor" />
    </node>
  </roots>
  <root id="1315898236614019768">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1315898236614019770">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="getApplicableConcept" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1315898236614151874" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1315898236614019772" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1315898236614019773" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1315898236614151867">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="postProcesNode" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1315898236614151871">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1315898236614151875" />
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1315898236614151868" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1315898236614151869" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1315898236614151870" />
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1315898236614019769" />
  </root>
  <root id="1622834379618551046">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1617630891477332988">
      <property name="name" nameId="yvnu.1169194664001:0" value="getInstance" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4701737495517332408">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1622834379618551046" resolveInfo="PastePostProcessorsRegistry" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1617630891477332990" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1617630891477332991">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1617630891477333003">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1617630891477333006">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1617630891477333005">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8d74.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolveInfo="getApplication" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8d74.~ApplicationManager" resolveInfo="ApplicationManager" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1617630891477354265">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="64wz.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="4701737495517332410">
                <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="1622834379618551046" resolveInfo="PastePostProcessorsRegistry" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1058093769519026572">
      <property name="name" nameId="yvnu.1169194664001:0" value="myPostProcessors" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1058093769519026573" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="1058093769519026585">
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1058093769519026588" />
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1058093769519031553">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1058093769519031395" resolveInfo="AbstractRegistry.Descriptor" />
          <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1058093769519031573">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1315898236614019768" resolveInfo="PastePostProcessor" />
          </node>
        </node>
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1058093769519026625" />
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="5948027493682745517">
      <property name="name" nameId="yvnu.1169194664001:0" value="myPreProcessors" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="5948027493682745518" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="5948027493682745589">
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="5948027493682745592" />
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5948027493682745593">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1058093769519031395" resolveInfo="AbstractRegistry.Descriptor" />
          <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5948027493682745595">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5948027493682472176" resolveInfo="CopyPreProcessor" />
          </node>
        </node>
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5948027493682745597" />
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="5948027493682745607">
      <property name="name" nameId="yvnu.1169194664001:0" value="myLoaded" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="5948027493682745608" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="5948027493682745622" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="5948027493682745624">
        <property name="value" nameId="yvor.1068580123138:3" value="false" />
      </node>
    </node>
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="1622834379618763483">
      <property name="name" nameId="yvnu.1169194664001:0" value="LOG" />
      <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1622834379618763484" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1622834379618763486">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="svaw.~Logger" resolveInfo="Logger" />
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1622834379618763489">
        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%dgetLogger(java%dlang%dClass)%cjetbrains%dmps%dlogging%dLogger" resolveInfo="getLogger" />
        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="svaw.~Logger" resolveInfo="Logger" />
        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="1622834379618763490">
          <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="1622834379618551046" resolveInfo="PastePostProcessorRegistry" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5948027493683571719">
      <property name="name" nameId="yvnu.1169194664001:0" value="preProcessNode" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5948027493683571741">
        <property name="name" nameId="yvnu.1169194664001:0" value="copy" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5948027493683571800" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5948027493683571804">
        <property name="name" nameId="yvnu.1169194664001:0" value="newNodesToSourceNodes" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5948027493683571806">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Map" resolveInfo="Map" />
          <node role="parameter" roleId="yvor.1109201940907:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5948027493683571809" />
          <node role="parameter" roleId="yvor.1109201940907:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5948027493683571811" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5948027493683571720" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5948027493683571721" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5948027493683571722">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5948027493683574958">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5948027493683574959">
            <property name="name" nameId="yvnu.1169194664001:0" value="sourceNode" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5948027493683574960" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5948027493683574961">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5948027493683574962">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5948027493683571804" resolveInfo="newNodesToSourceNodes" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5948027493683574963">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5948027493683574964">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5948027493683571741" resolveInfo="copy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5948027493683574397">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5948027493683574398">
            <property name="name" nameId="yvnu.1169194664001:0" value="preProcessor" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5948027493683574399">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5948027493682472176" resolveInfo="CopyPreProcessor" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="3531050000760638986">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5948027493683074536" resolveInfo="getPreProcessor" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5948027493683574402">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5948027493683574403">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5948027493683571741" resolveInfo="copy" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetConceptOperation" typeId="yvim.1172323065820:16" id="5948027493683574404" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5948027493683574406">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5948027493683574407">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5948027493683574408">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5948027493683574409">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5948027493683574410">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5948027493683574398" resolveInfo="preProcessor" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5948027493683574411">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5948027493682472182" resolveInfo="preProcesNode" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5948027493683574412">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5948027493683571741" resolveInfo="copy" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5948027493683574975">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5948027493683574959" resolveInfo="sourceNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="5948027493683574967">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="5948027493683574971">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5948027493683574974" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5948027493683574970">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5948027493683574959" resolveInfo="sourceNode" />
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="5948027493683574414">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5948027493683574416">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5948027493683574398" resolveInfo="preProcessor" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5948027493683574415" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="5948027493683574418">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5948027493683574419">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5948027493683574976">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5948027493683574983">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5948027493683574978">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5948027493683574977">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5948027493683571741" resolveInfo="copy" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetChildrenOperation" typeId="yvim.1171500988903:16" id="5948027493683574982" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.VisitAllOperation" typeId="yvix.1204980550705:7" id="5948027493683574987">
                    <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="5948027493683574988">
                      <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5948027493683574989">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5948027493683574995">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="3531050000760638989">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5948027493683571719" resolveInfo="preProcessNode" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5948027493683575004">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5948027493683574990" resolveInfo="it" />
                            </node>
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5948027493683575016">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5948027493683571804" resolveInfo="newNodesToSourceNodes" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="5948027493683574990">
                        <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="5948027493683574991" />
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
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1622834379618786064">
      <property name="name" nameId="yvnu.1169194664001:0" value="postProcessNode" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1622834379618786065" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1622834379618786066" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1622834379618786067">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1617630891477327851">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1617630891477327852">
            <property name="name" nameId="yvnu.1169194664001:0" value="postProcessor" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1617630891477327853">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1315898236614019768" resolveInfo="PastePostProcessor" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="3531050000760638984">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1058093769519024451" resolveInfo="getPostProcessor" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1617630891477327859">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1617630891477327858">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1622834379618786074" resolveInfo="node" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetConceptOperation" typeId="yvim.1172323065820:16" id="1617630891477327863" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1617630891477327866">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1617630891477327871">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1617630891477327874" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1617630891477327870">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1617630891477327852" resolveInfo="postProcessor" />
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1617630891477327875">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1617630891477327876">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1617630891477327880">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1617630891477327877">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1617630891477327852" resolveInfo="postProcessor" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1617630891477327886">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1315898236614151867" resolveInfo="postProcesNode" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1617630891477327887">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1622834379618786074" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="5948027493683575022">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5948027493683575023">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1617630891477327895">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1617630891477329376">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1617630891477329371">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1617630891477327896">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1622834379618786074" resolveInfo="node" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetChildrenOperation" typeId="yvim.1171500988903:16" id="1617630891477329375" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.VisitAllOperation" typeId="yvix.1204980550705:7" id="1617630891477329380">
                    <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1617630891477329381">
                      <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1617630891477329382">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1617630891477329388">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="3531050000760638987">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1622834379618786064" resolveInfo="postProcessNode" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1617630891477329397">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1617630891477329383" resolveInfo="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1617630891477329383">
                        <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1617630891477329384" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1622834379618786074">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1622834379618786075" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5948027493683074536">
      <property name="name" nameId="yvnu.1169194664001:0" value="getPreProcessor" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5948027493683074568">
        <property name="name" nameId="yvnu.1169194664001:0" value="concept" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="5948027493683074570" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5948027493683074538" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5948027493683074539">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5948027493683074571">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="3531050000760638985">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1058093769519024494" resolveInfo="load" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5948027493683074576">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5948027493683074577">
            <property name="name" nameId="yvnu.1169194664001:0" value="descriptor" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5948027493683074578">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1058093769519031395" resolveInfo="AbstractRegistry.Descriptor" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5948027493683074580">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5948027493682472176" resolveInfo="CopyPreProcessor" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="5948027493683074592">
              <node role="key" roleId="yvix.1197932525128:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5948027493683074597">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5948027493683074568" resolveInfo="concept" />
              </node>
              <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="3531050000760639084">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5948027493682745517" resolveInfo="myPreProcessors" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5948027493683074601">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="5948027493683074607">
            <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="5948027493683074630">
              <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5948027493683074634">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5948027493682472176" resolveInfo="CopyPreProcessor" />
              </node>
              <node role="expression" roleId="yvor.1070534934092:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5948027493683074611" />
            </node>
            <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5948027493683074617">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5948027493683074612">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5948027493683074577" resolveInfo="descriptor" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5948027493683074625">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1058093769519031396" resolveInfo="getInstance" />
              </node>
            </node>
            <node role="condition" roleId="yvor.1163668914799:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="5948027493683074603">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5948027493683074606" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5948027493683074602">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5948027493683074577" resolveInfo="descriptor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5948027493683074567">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5948027493682472176" resolveInfo="CopyPreProcessor" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1058093769519024451">
      <property name="name" nameId="yvnu.1169194664001:0" value="getPostProcessor" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1058093769519031368" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1058093769519024454">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1058093769519027092">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="3531050000760638988">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1058093769519024494" resolveInfo="load" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1058093769519031754">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1058093769519031755">
            <property name="name" nameId="yvnu.1169194664001:0" value="descriptor" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1058093769519031756">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1058093769519031395" resolveInfo="AbstractRegistry.Descriptor" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1058093769519031762">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1315898236614019768" resolveInfo="PastePostProcessor" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="1058093769519031788">
              <node role="key" roleId="yvix.1197932525128:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1058093769519031795">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1058093769519024465" resolveInfo="concept" />
              </node>
              <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="3531050000760639200">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1058093769519026572" resolveInfo="myPostProcessors" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1058093769519031313">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="1058093769519031325">
            <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1058093769519031360">
              <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1058093769519031364">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1315898236614019768" resolveInfo="PastePostProcessor" />
              </node>
              <node role="expression" roleId="yvor.1070534934092:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1058093769519031331" />
            </node>
            <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1058093769519031341">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1058093769519031334">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1058093769519031755" resolveInfo="descriptor" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1058093769519031351">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1058093769519031396" resolveInfo="getInstance" />
              </node>
            </node>
            <node role="condition" roleId="yvor.1163668914799:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1058093769519031317">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1058093769519031322" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1058093769519031314">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1058093769519031755" resolveInfo="descriptor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1058093769519024465">
        <property name="name" nameId="yvnu.1169194664001:0" value="concept" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1058093769519024466" />
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1058093769519024474">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1315898236614019768" resolveInfo="PastePostProcessor" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1058093769519024494">
      <property name="name" nameId="yvnu.1169194664001:0" value="load" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1058093769519024495" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1058093769519031249" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1058093769519024497">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1058093769519026445">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1058093769519026446">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1058093769519026456" />
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="3531050000760639208">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5948027493682745607" resolveInfo="myLoaded" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1058093769519026370">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1058093769519031592">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1058093769519031597">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashMapCreator" typeId="yvix.1197686869805:7" id="1058093769519031598">
                <node role="keyType" roleId="yvix.1197687026896:7" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1058093769519031599" />
                <node role="valueType" roleId="yvix.1197687035757:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1058093769519031600">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1058093769519031395" resolveInfo="AbstractRegistry.Descriptor" />
                  <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1058093769519031601">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1315898236614019768" resolveInfo="PastePostProcessor" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="3531050000760639036">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1058093769519026572" resolveInfo="myPostProcessors" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5948027493682745690">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5948027493682766145">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5948027493682766155">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashMapCreator" typeId="yvix.1197686869805:7" id="5948027493682766156">
                <node role="keyType" roleId="yvix.1197687026896:7" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="5948027493682766157" />
                <node role="valueType" roleId="yvix.1197687035757:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5948027493682766158">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1058093769519031395" resolveInfo="AbstractRegistry.Descriptor" />
                  <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5948027493682766159">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5948027493682472176" resolveInfo="CopyPreProcessor" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="3531050000760638990">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5948027493682745517" resolveInfo="myPreProcessors" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1058093769519026207">
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1058093769519026208">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1058093769519026209">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolveInfo="getInstance" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1058093769519026210">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~MPSModuleRepository%dgetAllLanguages()%cjava%dutil%dList" resolveInfo="getAllLanguages" />
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1058093769519026211">
            <property name="name" nameId="yvnu.1169194664001:0" value="language" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1058093769519026212">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~Language" resolveInfo="Language" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1058093769519026213">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1058093769519026214">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1058093769519026215">
                <property name="name" nameId="yvnu.1169194664001:0" value="actionsModelDescriptor" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1058093769519026216">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1058093769519026217">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1058093769519026218">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1058093769519026211" resolveInfo="language" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1058093769519026219">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~Language%dgetActionsModelDescriptor()%cjetbrains%dmps%dsmodel%ddescriptor%dEditableSModelDescriptor" resolveInfo="getActionsModelDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1058093769519026220">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="2197509460969615721">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1058093769519026336">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1058093769519026215" resolveInfo="actionsModelDescriptor" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1058093769519026335" />
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2197509460969615722">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ContinueStatement" typeId="yvor.1082113931046:3" id="2197509460969615726" />
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2197509460969615846">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2197509460969615847">
                <property name="name" nameId="yvnu.1169194664001:0" value="roots" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2197509460969615848">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Iterable" resolveInfo="Iterable" />
                  <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2197509460969625044">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" resolveInfo="SNode" />
                  </node>
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2197509460969615863">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="2197509460969617373">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~ConditionalIterable%d&lt;init&gt;(java%dlang%dIterable,jetbrains%dmps%dutil%dCondition)" resolveInfo="ConditionalIterable" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2197509460969617387">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2197509460969617388">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2197509460969617389">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1058093769519026215" resolveInfo="actionsModelDescriptor" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2197509460969617390">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2197509460969617391">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModel%droots()%cjava%dlang%dIterable" resolveInfo="roots" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="2197509460969624306">
                      <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2197509460969624307">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2197509460969624901">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2197509460969624905">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2197509460969624902">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2197509460969624897" resolveInfo="node" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="2197509460969624911">
                              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="2197509460969624915">
                                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvoa.5948027493682789918:23" resolveInfo="CopyPasteHandlers" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="yviq.1199569906740:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2197509460969624897">
                        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2197509460969624898" />
                      </node>
                    </node>
                    <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2197509460969625050">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" resolveInfo="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="2197509460969624923">
              <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2197509460969624924">
                <property name="name" nameId="yvnu.1169194664001:0" value="root" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2197509460969625065" />
              </node>
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2197509460969624925">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="2197509460969624955">
                  <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="2197509460969624956">
                    <property name="name" nameId="yvnu.1169194664001:0" value="preProcessor" />
                  </node>
                  <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2197509460969624957">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="2197509460969625068">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvoa.5948027493682789918:23" resolveInfo="CopyPasteHandlers" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2197509460969625025">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2197509460969624924" resolveInfo="copyPasteHandlers" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2197509460969624959">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvoa.5948027493682790175:23" />
                    </node>
                  </node>
                  <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2197509460969624960">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2197509460969624961">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="2197509460969624962">
                        <node role="lValue" roleId="yvor.1068498886295:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="2197509460969624963">
                          <node role="key" roleId="yvix.1197932525128:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2197509460969624964">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="2197509460969624965">
                              <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="2197509460969624956" resolveInfo="preProcessor" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2197509460969624966">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvoa.5948027493682346893:23" />
                            </node>
                          </node>
                          <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="2197509460969624967">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5948027493682745517" resolveInfo="myPreProcessors" />
                          </node>
                        </node>
                        <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2197509460969624968">
                          <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="2197509460969624969">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1058093769519031495" resolveInfo="AbstractManager.Descriptor" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="2197509460969624970">
                              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="2197509460969624971">
                                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="2197509460969624972">
                                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="2197509460969624973">
                                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2197509460969624974">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2197509460969624975">
                                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1058093769519026211" resolveInfo="language" />
                                      </node>
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2197509460969624976">
                                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~AbstractModule%dgetModuleFqName()%cjava%dlang%dString" resolveInfo="getModuleFqName" />
                                      </node>
                                    </node>
                                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2197509460969624977">
                                      <property name="value" nameId="yvor.1070475926801:3" value="." />
                                    </node>
                                  </node>
                                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2197509460969624978">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="2197509460969624979">
                                      <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="8n6q.~LanguageAspect" resolveInfo="LanguageAspect" />
                                      <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="8n6q.~LanguageAspect%dACTIONS" resolveInfo="ACTIONS" />
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2197509460969624980">
                                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~LanguageAspect%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                                    </node>
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2197509460969624981">
                                  <property name="value" nameId="yvor.1070475926801:3" value="." />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2197509460969624982">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="2197509460969624983">
                                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="2197509460969624956" resolveInfo="preProcessor" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="2197509460969624984">
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvof.5948027493682347861" resolveInfo="getClassName" />
                                </node>
                              </node>
                            </node>
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2197509460969624985">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1058093769519026211" resolveInfo="language" />
                            </node>
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="2197509460969624988">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1622834379618763483" resolveInfo="LOG" />
                            </node>
                            <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2197509460969624987">
                              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5948027493682472176" resolveInfo="CopyPreProcessor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="2197509460969624989">
                  <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="2197509460969624990">
                    <property name="name" nameId="yvnu.1169194664001:0" value="postProcessor" />
                  </node>
                  <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2197509460969624991">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="2197509460969625072">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvoa.5948027493682789918:23" resolveInfo="CopyPasteHandlers" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2197509460969625028">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2197509460969624924" resolveInfo="copyPasteHandlers" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2197509460969624993">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvoa.5948027493682790174:23" />
                    </node>
                  </node>
                  <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2197509460969624994">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2197509460969624995">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="2197509460969624996">
                        <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2197509460969624997">
                          <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="2197509460969624998">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1058093769519031495" resolveInfo="AbstractManager.Descriptor" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="2197509460969624999">
                              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="2197509460969625000">
                                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="2197509460969625001">
                                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="2197509460969625002">
                                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2197509460969625003">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2197509460969625004">
                                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1058093769519026211" resolveInfo="language" />
                                      </node>
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2197509460969625005">
                                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~AbstractModule%dgetModuleFqName()%cjava%dlang%dString" resolveInfo="getModuleFqName" />
                                      </node>
                                    </node>
                                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2197509460969625006">
                                      <property name="value" nameId="yvor.1070475926801:3" value="." />
                                    </node>
                                  </node>
                                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2197509460969625007">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="2197509460969625008">
                                      <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="8n6q.~LanguageAspect" resolveInfo="LanguageAspect" />
                                      <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="8n6q.~LanguageAspect%dACTIONS" resolveInfo="ACTIONS" />
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2197509460969625009">
                                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~LanguageAspect%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                                    </node>
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2197509460969625010">
                                  <property name="value" nameId="yvor.1070475926801:3" value="." />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2197509460969625011">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="2197509460969625012">
                                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="2197509460969624990" resolveInfo="postProcessor" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="2197509460969625013">
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvof.5457641811177522085" resolveInfo="getClassName" />
                                </node>
                              </node>
                            </node>
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2197509460969625014">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1058093769519026211" resolveInfo="language" />
                            </node>
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="2197509460969625022">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1622834379618763483" resolveInfo="LOG" />
                            </node>
                            <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2197509460969625016">
                              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1315898236614019768" resolveInfo="PastePostProcessor" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue" roleId="yvor.1068498886295:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="2197509460969625017">
                          <node role="key" roleId="yvix.1197932525128:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2197509460969625018">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="2197509460969625019">
                              <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="2197509460969624990" resolveInfo="postProcessor" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2197509460969625020">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvoa.6026743057587410043:23" />
                            </node>
                          </node>
                          <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="2197509460969625021">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1058093769519026572" resolveInfo="myPostProcessors" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="2197509460969624926" />
              </node>
              <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2197509460969624930">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2197509460969615847" resolveInfo="roots" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5948027493682745660">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5948027493682745671">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="5948027493682745674">
              <property name="value" nameId="yvor.1068580123138:3" value="true" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="3531050000760639380">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5948027493682745607" resolveInfo="myLoaded" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1622834379618551047" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1622834379618551048">
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1622834379618764256">
        <property name="name" nameId="yvnu.1169194664001:0" value="classLoaderManager" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1622834379618764260">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="9v19.~ClassLoaderManager" resolveInfo="ClassLoaderManager" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1622834379618551049" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1622834379618551050" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1622834379618551051" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1622834379618764283">
      <property name="name" nameId="yvnu.1169194664001:0" value="getComponentName" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1622834379618764284" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="3531050000760638983" />
      <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="1622834379618764286">
        <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="fgtx.~NonNls" resolveInfo="NonNls" />
      </node>
      <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="1622834379618764287">
        <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="fgtx.~NotNull" resolveInfo="NotNull" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1622834379618764288">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1622834379618764293">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1622834379618764301">
            <property name="value" nameId="yvor.1070475926801:3" value="Copy Paste Registry" />
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1058093769519002883">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1058093769518980128" resolveInfo="AbstractRegistry" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1058093769519024419">
      <property name="name" nameId="yvnu.1169194664001:0" value="clearCaches" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1058093769519024420" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1058093769519024421" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1058093769519024422">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1058093769519026639">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1058093769519026643">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1058093769519026646" />
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="3531050000760639245">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1058093769519026572" resolveInfo="myPostProcessors" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5948027493682745599">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5948027493682745603">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5948027493682745606" />
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="3531050000760639327">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5948027493682745517" resolveInfo="myPreProcessors" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5948027493682745626">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5948027493682745630">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="5948027493682745633">
              <property name="value" nameId="yvor.1068580123138:3" value="false" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="3531050000760639011">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5948027493682745607" resolveInfo="myLoaded" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1720905492960354560">
      <property name="name" nameId="yvnu.1169194664001:0" value="initComponent" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1720905492960354561" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1720905492960354562" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1720905492960354563">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1720905492960356473">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="1720905492960356474">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1720905492960355658" resolveInfo="init" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1720905492960354568">
      <property name="name" nameId="yvnu.1169194664001:0" value="disposeComponent" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1720905492960354569" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1720905492960354570" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1720905492960354571">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1720905492960354576">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="1720905492960354577">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1058093769518980213" resolveInfo="dispose" />
          </node>
        </node>
      </node>
    </node>
    <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1720905492960354555">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="64wz.~ApplicationComponent" resolveInfo="ApplicationComponent" />
    </node>
  </root>
  <root id="1058093769518980128">
    <node role="staticInnerClassifiers" roleId="yvor.1178616825527:3" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1058093769519031395">
      <property name="name" nameId="yvnu.1169194664001:0" value="Descriptor" />
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1058093769519031396">
        <property name="name" nameId="yvnu.1169194664001:0" value="getInstance" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="1058093769519031397">
          <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="1058093769519031535" resolveInfo="T" />
        </node>
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1058093769519031398" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1058093769519031399">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1058093769519031400">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1058093769519031401">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="3531050000760639355">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1058093769519031488" resolveInfo="myWasInitialized" />
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1058093769519031405">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1058093769519031406">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1058093769519031407">
                  <property name="name" nameId="yvnu.1169194664001:0" value="postProcessorClass" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1058093769519031408">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Class" resolveInfo="Class" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1058093769519031409">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="3531050000760639054">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1058093769519031482" resolveInfo="myLanguage" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1058093769519031413">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~AbstractModule%dgetClass(java%dlang%dString)%cjava%dlang%dClass" resolveInfo="getClass" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="3531050000760638999">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1058093769519031479" resolveInfo="myClassName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1058093769519031417">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1058093769519031418">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.TryCatchStatement" typeId="yvor.1164879751025:3" id="1058093769519031419">
                    <node role="body" roleId="yvor.1164879758292:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1058093769519031420">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1058093769519031421">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1058093769519031422">
                          <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1058093769519031423">
                            <node role="type" roleId="yvor.1070534934091:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="1058093769519031424">
                              <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="1058093769519031535" resolveInfo="T" />
                            </node>
                            <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1058093769519031425">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1058093769519031426">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1058093769519031407" resolveInfo="postProcessorClass" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1058093769519031427">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Class%dnewInstance()%cjava%dlang%dObject" resolveInfo="newInstance" />
                              </node>
                            </node>
                          </node>
                          <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="3531050000760639006">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1058093769519031485" resolveInfo="myInstance" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="catchClause" roleId="yvor.1164903496223:3" type="yvor.CatchClause" typeId="yvor.1164903280175:3" id="1058093769519031431">
                      <node role="throwable" roleId="yvor.1164903359217:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1058093769519031432">
                        <property name="name" nameId="yvnu.1169194664001:0" value="t" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7496710234044978326">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Throwable" resolveInfo="Throwable" />
                        </node>
                      </node>
                      <node role="catchBody" roleId="yvor.1164903359218:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1058093769519031434">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1058093769519031435">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1058093769519031436">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="3531050000760639382">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1058093769519031491" resolveInfo="myLog" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1058093769519031440">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%derror(java%dlang%dThrowable)%cvoid" resolveInfo="error" />
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1058093769519031441">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1058093769519031432" resolveInfo="ex" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1058093769519031453">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1058093769519031454" />
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1058093769519031455">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1058093769519031407" resolveInfo="postProcessorClass" />
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1058093769519031456">
                  <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1058093769519031457">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1058093769519031458">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1058093769519031459">
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1058093769519031460">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%dwarning(java%dlang%dString)%cvoid" resolveInfo="warning" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1058093769519031461">
                            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="3531050000760639030">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1058093769519031479" resolveInfo="myClassName" />
                            </node>
                            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1058093769519031465">
                              <property name="value" nameId="yvor.1070475926801:3" value="Class not found (probably code for corresponding model should be regenerated): " />
                            </node>
                          </node>
                        </node>
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="3531050000760639284">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1058093769519031491" resolveInfo="myLog" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1058093769519031469">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1058093769519031470">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1058093769519031471">
                    <property name="value" nameId="yvor.1068580123138:3" value="true" />
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="3531050000760639043">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1058093769519031488" resolveInfo="myWasInitialized" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1058093769519031475">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="3531050000760639263">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1058093769519031485" resolveInfo="myInstance" />
            </node>
          </node>
        </node>
      </node>
      <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1058093769519031479">
        <property name="name" nameId="yvnu.1169194664001:0" value="myClassName" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1058093769519031480" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1058093769519031481" />
      </node>
      <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1058093769519031482">
        <property name="name" nameId="yvnu.1169194664001:0" value="myLanguage" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1058093769519031483" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1058093769519031484">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~Language" resolveInfo="Language" />
        </node>
      </node>
      <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1058093769519031485">
        <property name="name" nameId="yvnu.1169194664001:0" value="myInstance" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1058093769519031486" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="1058093769519031487">
          <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="1058093769519031535" resolveInfo="T" />
        </node>
      </node>
      <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1058093769519031488">
        <property name="name" nameId="yvnu.1169194664001:0" value="myWasInitialized" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1058093769519031489" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1058093769519031490" />
      </node>
      <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1058093769519031491">
        <property name="name" nameId="yvnu.1169194664001:0" value="myLog" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1058093769519031492" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1058093769519031493">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="svaw.~Logger" resolveInfo="Logger" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.ProtectedVisibility" typeId="yvor.1146644641414:3" id="1058093769519031540" />
      <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1058093769519031495">
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1058093769519031496">
          <property name="name" nameId="yvnu.1169194664001:0" value="className" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1058093769519031497" />
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1058093769519031498">
          <property name="name" nameId="yvnu.1169194664001:0" value="language" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1058093769519031499">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~Language" resolveInfo="Language" />
          </node>
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1058093769519031500">
          <property name="name" nameId="yvnu.1169194664001:0" value="log" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1058093769519031501">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="svaw.~Logger" resolveInfo="Logger" />
          </node>
        </node>
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1058093769519031502" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1058093769519031503" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1058093769519031504">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.AssertStatement" typeId="yvor.1160998861373:3" id="1058093769519031505">
            <node role="condition" roleId="yvor.1160998896846:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1058093769519031506">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1058093769519031507" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1058093769519031508">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1058093769519031496" resolveInfo="className" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1058093769519031509">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1058093769519031510">
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1058093769519031511">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1058093769519031496" resolveInfo="className" />
              </node>
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="3531050000760639183">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1058093769519031479" resolveInfo="myClassName" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.AssertStatement" typeId="yvor.1160998861373:3" id="1058093769519031515">
            <node role="condition" roleId="yvor.1160998896846:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1058093769519031516">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1058093769519031517" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1058093769519031518">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1058093769519031498" resolveInfo="language" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1058093769519031519">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1058093769519031520">
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1058093769519031521">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1058093769519031498" resolveInfo="language" />
              </node>
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="3531050000760639377">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1058093769519031482" resolveInfo="myLanguage" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.AssertStatement" typeId="yvor.1160998861373:3" id="1058093769519031525">
            <node role="condition" roleId="yvor.1160998896846:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1058093769519031526">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1058093769519031527" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1058093769519031528">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1058093769519031500" resolveInfo="log" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1058093769519031529">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1058093769519031530">
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1058093769519031531">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1058093769519031500" resolveInfo="log" />
              </node>
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="3531050000760639296">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1058093769519031491" resolveInfo="myLog" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="1058093769519031535">
        <property name="name" nameId="yvnu.1169194664001:0" value="T" />
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1058093769518981030">
      <property name="name" nameId="yvnu.1169194664001:0" value="myReloadListener" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1058093769518981031" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7084145171935594018">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="9v19.~ReloadListener" resolveInfo="ReloadListener" />
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1058093769518981033">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="7084145171935594012">
          <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="7084145171935594013">
            <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
            <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="9v19.~ReloadAdapter" resolveInfo="ReloadAdapter" />
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9v19.~ReloadAdapter%d&lt;init&gt;()" resolveInfo="ReloadAdapter" />
            <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7084145171935594014" />
            <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7084145171935594019">
              <property name="name" nameId="yvnu.1169194664001:0" value="unload" />
              <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7084145171935594020" />
              <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7084145171935594021" />
              <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7084145171935594022">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7084145171935594026">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7084145171935594027">
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7084145171935594028">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1058093769519002869" resolveInfo="clearCaches" />
                    </node>
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7084145171935594029">
                      <link role="classConcept" roleId="yvor.1182955020723:3" targetNodeId="1058093769518980128" resolveInfo="AbstractManager" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1058093769518980129" />
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1720905492960355658">
      <property name="name" nameId="yvnu.1169194664001:0" value="init" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1720905492960355659" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1720905492960355660" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1720905492960355661">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3138738821092035818">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3138738821092036602">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="3138738821092035820">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9v19.~ClassLoaderManager%dgetInstance()%cjetbrains%dmps%dreloading%dClassLoaderManager" resolveInfo="getInstance" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="9v19.~ClassLoaderManager" resolveInfo="ClassLoaderManager" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3138738821092036606">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9v19.~ClassLoaderManager%daddReloadHandler(jetbrains%dmps%dreloading%dReloadListener)%cvoid" resolveInfo="addReloadHandler" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="3138738821092036607">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1058093769518981030" resolveInfo="myReloadListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1058093769518980213">
      <property name="name" nameId="yvnu.1169194664001:0" value="dispose" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1058093769518980214" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1058093769518980215" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1058093769518980216">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3138738821092036609">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3138738821092036612">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="3138738821092036611">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9v19.~ClassLoaderManager%dgetInstance()%cjetbrains%dmps%dreloading%dClassLoaderManager" resolveInfo="getInstance" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="9v19.~ClassLoaderManager" resolveInfo="ClassLoaderManager" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3138738821092036616">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9v19.~ClassLoaderManager%dremoveReloadHandler(jetbrains%dmps%dreloading%dReloadListener)%cvoid" resolveInfo="removeReloadHandler" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="3138738821092036617">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1058093769518981030" resolveInfo="myReloadListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1058093769519002869">
      <property name="name" nameId="yvnu.1169194664001:0" value="clearCaches" />
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1058093769519002870" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1058093769519002871" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1058093769519002872" />
    </node>
  </root>
  <root id="5948027493682472176">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5948027493682472178">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="getApplicableConcept" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="5948027493682472179" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5948027493682472180" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5948027493682472181" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5948027493682472182">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="preProcesNode" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5948027493682472183">
        <property name="name" nameId="yvnu.1169194664001:0" value="copy" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5948027493682472184" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5948027493682472188">
        <property name="name" nameId="yvnu.1169194664001:0" value="original" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5948027493682472247" />
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5948027493682472185" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5948027493682472186" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5948027493682472187" />
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5948027493682472177" />
  </root>
</model>


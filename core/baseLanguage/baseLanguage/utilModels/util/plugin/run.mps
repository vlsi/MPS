<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f144b87b-8ea5-4a8a-bb79-78fd4663e93c(jetbrains.mps.baseLanguage.util.plugin.run)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="5d6bee4c-f891-4a93-a0c9-e2268726ae47(jetbrains.mps.uiLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="30nx" modelUID="f:java_stub#java.lang.annotation(java.lang.annotation@java_stub)" version="-1" />
  <import index="tiz1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="yjwb" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="svaw" modelUID="f:java_stub#jetbrains.mps.logging(jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="7xm" modelUID="f:java_stub#jetbrains.mps.vfs(jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="9v19" modelUID="f:java_stub#jetbrains.mps.reloading(jetbrains.mps.reloading@java_stub)" version="-1" />
  <import index="2uit" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="xfci" modelUID="f:java_stub#jetbrains.mps.generator(jetbrains.mps.generator@java_stub)" version="-1" />
  <import index="a0fo" modelUID="f:java_stub#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="6eoo" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="lt9f" modelUID="f:java_stub#com.intellij.execution.process(com.intellij.execution.process@java_stub)" version="-1" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="txlh" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="j4he" modelUID="f:java_stub#com.intellij.execution.configurations(com.intellij.execution.configurations@java_stub)" version="-1" />
  <import index="5j70" modelUID="f:java_stub#jetbrains.mps.smodel.descriptor(jetbrains.mps.smodel.descriptor@java_stub)" version="-1" />
  <import index="2fkg" modelUID="f:java_stub#jetbrains.mps.ide.generator(jetbrains.mps.ide.generator@java_stub)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvju" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvqp" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <import index="65y0" modelUID="r:f144b87b-8ea5-4a8a-bb79-78fd4663e93c(jetbrains.mps.baseLanguage.util.plugin.run)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.Annotation" typeId="yvor.1188206331916:3" id="8492459591399146889">
      <property name="name" nameId="yvnu.1169194664001:0" value="MPSLaunch" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="8492459591399146899">
      <property name="name" nameId="yvnu.1169194664001:0" value="BaseOutputReader" />
      <property name="abstractClass" nameId="yvor.1075300953594:3" value="true" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Output" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="8492459591399147272">
      <property name="name" nameId="yvnu.1169194664001:0" value="BaseRunner" />
      <property name="abstractClass" nameId="yvor.1075300953594:3" value="true" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Runner" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="8492459591399147955">
      <property name="name" nameId="yvnu.1169194664001:0" value="LayoutUtil" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="8492459591399148208">
      <property name="name" nameId="yvnu.1169194664001:0" value="ClassRunner" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Runner" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="8492459591399148601">
      <property name="name" nameId="yvnu.1169194664001:0" value="RunUtil" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="8492459591399148682">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConfigRunParameters" />
    </node>
  </roots>
  <root id="8492459591399146889">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8492459591399146890" />
    <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="8492459591399146891">
      <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="30nx.~Retention" resolveInfo="Retention" />
      <node role="value" roleId="yvor.1188214630783:3" type="yvor.AnnotationInstanceValue" typeId="yvor.1188214545140:3" id="8492459591399146892">
        <link role="key" roleId="yvor.1188214555875:3" targetNodeId="30nx.~Retention%dvalue()" resolveInfo="value" />
        <node role="value" roleId="yvor.1188214607812:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="8492459591399146893">
          <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="30nx.~RetentionPolicy%dRUNTIME" resolveInfo="RUNTIME" />
          <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="30nx.~RetentionPolicy" resolveInfo="RetentionPolicy" />
        </node>
      </node>
    </node>
    <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="8492459591399146894">
      <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="30nx.~Target" resolveInfo="Target" />
      <node role="value" roleId="yvor.1188214630783:3" type="yvor.AnnotationInstanceValue" typeId="yvor.1188214545140:3" id="8492459591399146895">
        <link role="key" roleId="yvor.1188214555875:3" targetNodeId="30nx.~Target%dvalue()" resolveInfo="value" />
        <node role="value" roleId="yvor.1188214607812:3" type="yvor.ArrayLiteral" typeId="yvor.1188220165133:3" id="8492459591399146896">
          <node role="item" roleId="yvor.1188220173759:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="8492459591399146897">
            <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="30nx.~ElementType" resolveInfo="ElementType" />
            <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="30nx.~ElementType%dMETHOD" resolveInfo="METHOD" />
          </node>
          <node role="item" roleId="yvor.1188220173759:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="8492459591399146898">
            <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="30nx.~ElementType%dTYPE" resolveInfo="TYPE" />
            <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="30nx.~ElementType" resolveInfo="ElementType" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8492459591399146899">
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="8492459591399146900">
      <property name="name" nameId="yvnu.1169194664001:0" value="myIs" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="8492459591399146901" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8492459591399146902">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~InputStream" resolveInfo="InputStream" />
      </node>
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="8492459591399146903">
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8492459591399146904">
        <property name="name" nameId="yvnu.1169194664001:0" value="is" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8492459591399146905">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~InputStream" resolveInfo="InputStream" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399146906">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8492459591399146907">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8492459591399146908">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8492459591399146909">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399146904" resolveInfo="is" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399146910">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8492459591399146911" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8492459591399146912">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8492459591399146900" resolveInfo="is" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8492459591399146913" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8492459591399146914" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8492459591399146915">
      <property name="name" nameId="yvnu.1169194664001:0" value="run" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399146916">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8492459591399146917">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8492459591399146918">
            <property name="name" nameId="yvnu.1169194664001:0" value="s" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8492459591399146919">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Scanner" resolveInfo="Scanner" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8492459591399146920">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="8492459591399146921">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Scanner%d&lt;init&gt;(java%dio%dInputStream)" resolveInfo="Scanner" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399146922">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8492459591399146923">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8492459591399146900" resolveInfo="is" />
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8492459591399146924" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.TryCatchStatement" typeId="yvor.1164879751025:3" id="8492459591399146925">
          <node role="catchClause" roleId="yvor.1164903496223:3" type="yvor.CatchClause" typeId="yvor.1164903280175:3" id="8492459591399146926">
            <node role="catchBody" roleId="yvor.1164903359218:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399146927">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8492459591399146928">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399146929">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8492459591399146930">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%derror(java%dlang%dThrowable)%cvoid" resolveInfo="error" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8492459591399146931">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399146934" resolveInfo="e" />
                    </node>
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="8492459591399146932">
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="svaw.~Logger" resolveInfo="Logger" />
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%dgetLogger(java%dlang%dClass)%cjetbrains%dmps%dlogging%dLogger" resolveInfo="getLogger" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="8492459591399146933">
                      <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="8492459591399146899" resolveInfo="BaseOutputReader" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="throwable" roleId="yvor.1164903359217:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8492459591399146934">
              <property name="name" nameId="yvnu.1169194664001:0" value="e" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8492459591399146935">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Exception" resolveInfo="Exception" />
              </node>
            </node>
          </node>
          <node role="body" roleId="yvor.1164879758292:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399146936">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="8492459591399146937">
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399146938">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8492459591399146939">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399146940">
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8492459591399146941">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8492459591399146956" resolveInfo="addMessage" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399146942">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8492459591399146943">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399146918" resolveInfo="s" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8492459591399146944">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Scanner%dnextLine()%cjava%dlang%dString" resolveInfo="nextLine" />
                        </node>
                      </node>
                    </node>
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8492459591399146945" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1076505808688:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="8492459591399146946">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="8492459591399146947">
                  <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399146948">
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8492459591399146949">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Thread%disInterrupted()%cboolean" resolveInfo="isInterrupted" />
                    </node>
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8492459591399146950" />
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399146951">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8492459591399146952">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399146918" resolveInfo="s" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8492459591399146953">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Scanner%dhasNextLine()%cboolean" resolveInfo="hasNextLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8492459591399146954" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8492459591399146955" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8492459591399146956">
      <property name="name" nameId="yvnu.1169194664001:0" value="addMessage" />
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8492459591399146957">
        <property name="name" nameId="yvnu.1169194664001:0" value="message" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8492459591399146958" />
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8492459591399146959" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.ProtectedVisibility" typeId="yvor.1146644641414:3" id="8492459591399146960" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399146961" />
    </node>
    <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8492459591399146962">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Thread" resolveInfo="Thread" />
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8492459591399146963" />
  </root>
  <root id="8492459591399147272">
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="3038691514508939542">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3038691514508939543" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3038691514508939544" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3038691514508939545">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3038691514508965137">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="3038691514508965138">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3038691514508965139">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3038691514508939572" resolveInfo="parameters" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3038691514508965140">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="3038691514508965141">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="3038691514508931175" resolveInfo="myRunParameters" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="3038691514508965142" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2178855608170363879">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2178855608170363880">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="2178855608170363881" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2178855608170363882">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2178855608170363854" resolveInfo="updateJavaHome" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2178855608170363883">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3038691514508939572" resolveInfo="parameters" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="3038691514508939572">
        <property name="name" nameId="yvnu.1169194664001:0" value="parameters" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3038691514508939573">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8492459591399148682" resolveInfo="ConfigRunParameters" />
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="8492459591399147273">
      <property name="name" nameId="yvnu.1169194664001:0" value="myJavaHome" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="8492459591399147274" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8492459591399147275" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="8492459591399147276">
        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~System" resolveInfo="System" />
        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8492459591399147277">
          <property name="value" nameId="yvor.1070475926801:3" value="java.home" />
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="3038691514508931175">
      <property name="name" nameId="yvnu.1169194664001:0" value="myRunParameters" />
      <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.ProtectedVisibility" typeId="yvor.1146644641414:3" id="3038691514508965309" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3038691514508939174">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8492459591399148682" resolveInfo="ConfigRunParameters" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="8492459591399147278">
      <property name="name" nameId="yvnu.1169194664001:0" value="fs" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399147279">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8492459591399147280">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="8492459591399147281">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~System" resolveInfo="System" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8492459591399147282">
              <property name="value" nameId="yvor.1070475926801:3" value="file.separator" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.ProtectedVisibility" typeId="yvor.1146644641414:3" id="8492459591399147283" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8492459591399147284" />
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="8492459591399147285">
      <property name="name" nameId="yvnu.1169194664001:0" value="ps" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399147286">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8492459591399147287">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="8492459591399147288">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~System" resolveInfo="System" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8492459591399147289">
              <property name="value" nameId="yvor.1070475926801:3" value="path.separator" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.ProtectedVisibility" typeId="yvor.1146644641414:3" id="8492459591399147290" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8492459591399147291" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8492459591399147292">
      <property name="name" nameId="yvnu.1169194664001:0" value="getCommandString" />
      <property name="isFinal" nameId="yvor.1181808852946:3" value="false" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8492459591399147293">
        <property name="name" nameId="yvnu.1169194664001:0" value="p" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8492459591399147294">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~ProcessBuilder" resolveInfo="ProcessBuilder" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399147295">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8492459591399147296">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8492459591399147297">
            <property name="name" nameId="yvnu.1169194664001:0" value="res" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8492459591399147298">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="8492459591399147299">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~StringBuilder%d&lt;init&gt;()" resolveInfo="StringBuilder" />
              </node>
            </node>
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8492459591399147300">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="8492459591399147301">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399147302">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8492459591399147303">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399147304">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8492459591399147305">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8492459591399147306">
                    <property name="value" nameId="yvor.1070475926801:3" value=" " />
                  </node>
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399147307">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8492459591399147308">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399147297" resolveInfo="res" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8492459591399147309">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8492459591399147310">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399147314" resolveInfo="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399147311">
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8492459591399147312">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~ProcessBuilder%dcommand()%cjava%dutil%dList" resolveInfo="command" />
            </node>
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8492459591399147313">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399147293" resolveInfo="p" />
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8492459591399147314">
            <property name="name" nameId="yvnu.1169194664001:0" value="s" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8492459591399147315" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8492459591399147316">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399147317">
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8492459591399147318">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~StringBuilder%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
            </node>
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8492459591399147319">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399147297" resolveInfo="res" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8492459591399147320" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8492459591399147321" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8492459591399147322">
      <property name="name" nameId="yvnu.1169194664001:0" value="splitParams" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.ProtectedVisibility" typeId="yvor.1146644641414:3" id="8492459591399147323" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="8492459591399147324">
        <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8492459591399147325" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8492459591399147326">
        <property name="name" nameId="yvnu.1169194664001:0" value="programParams" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8492459591399147327" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399147328">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8492459591399147329">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399147330">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8492459591399147331">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399147326" resolveInfo="programParams" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8492459591399147332">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolveInfo="split" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8492459591399147333">
                <property name="value" nameId="yvor.1070475926801:3" value="(\\s)+" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8492459591399147334">
      <property name="name" nameId="yvnu.1169194664001:0" value="setJavaHomePath" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8492459591399147335" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8492459591399147336" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399147337">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8492459591399147338">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8492459591399147339">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399147340">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8492459591399147341">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399147348" resolveInfo="alternativeJavaHome" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8492459591399147342">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8492459591399147343">
                  <property name="value" nameId="yvor.1070475926801:3" value="/" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="8492459591399147344">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8492459591399147278" resolveInfo="fs" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399147345">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8492459591399147346">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8492459591399147273" resolveInfo="javaHome" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8492459591399147347" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8492459591399147348">
        <property name="name" nameId="yvnu.1169194664001:0" value="alternativeJavaHome" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8492459591399147349" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8492459591399147350">
      <property name="name" nameId="yvnu.1169194664001:0" value="addJavaCommand" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8492459591399147351">
        <property name="name" nameId="yvnu.1169194664001:0" value="params" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="8492459591399147352">
          <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8492459591399147353" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399147354">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8492459591399147355">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399147356">
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="8492459591399147357">
              <node role="argument" roleId="yvix.1160612519549:7" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="8492459591399147358">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8492459591399147625" resolveInfo="getJavaCommand" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399147359">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8492459591399147360">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8492459591399147273" resolveInfo="javaHome" />
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8492459591399147361" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8492459591399147362">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399147351" resolveInfo="params" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.ProtectedVisibility" typeId="yvor.1146644641414:3" id="8492459591399147363" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8492459591399147364" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7518625823783829280">
      <property name="name" nameId="yvnu.1169194664001:0" value="addDebug" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7518625823783829286">
        <property name="name" nameId="yvnu.1169194664001:0" value="params" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="7518625823783829287">
          <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="7518625823783829288" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7518625823783829289">
        <property name="name" nameId="yvnu.1169194664001:0" value="arguments" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4593326532895577353" />
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7518625823783829281" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.ProtectedVisibility" typeId="yvor.1146644641414:3" id="7518625823783829306" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7518625823783829283">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4593326532895577343">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4593326532895577345">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4593326532895577344">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7518625823783829286" resolveInfo="params" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="4593326532895577349">
              <node role="argument" roleId="yvix.1160612519549:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4593326532895577354">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7518625823783829289" resolveInfo="arguments" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8492459591399147396">
      <property name="name" nameId="yvnu.1169194664001:0" value="addMaxHeapSize" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8492459591399147397">
        <property name="name" nameId="yvnu.1169194664001:0" value="params" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="8492459591399147398">
          <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8492459591399147399" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8492459591399147400">
        <property name="name" nameId="yvnu.1169194664001:0" value="megaBytes" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8492459591399147401" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399147402">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8492459591399147403">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399147404">
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="8492459591399147405">
              <node role="argument" roleId="yvix.1160612519549:7" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="8492459591399147406">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="8492459591399147407">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8492459591399147408">
                    <property name="value" nameId="yvor.1070475926801:3" value="-Xmx" />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8492459591399147409">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399147400" resolveInfo="megaBytes" />
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8492459591399147410">
                  <property name="value" nameId="yvor.1070475926801:3" value="m" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8492459591399147411">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399147397" resolveInfo="params" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.ProtectedVisibility" typeId="yvor.1146644641414:3" id="8492459591399147412" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8492459591399147413" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1221883262884814185">
      <property name="name" nameId="yvnu.1169194664001:0" value="addVmOptions" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1221883262884814186" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.ProtectedVisibility" typeId="yvor.1146644641414:3" id="1221883262884814189" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1221883262884814188">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1221883262884815845">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1221883262884815846">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1221883262884815847" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1221883262884815848">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1221883262884815815" resolveInfo="addParametersString" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1221883262884815849">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1221883262884815742" resolveInfo="params" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1221883262884815851">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="1221883262884815852">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3038691514508931175" resolveInfo="myRunParameters" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1221883262884815853">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8492459591399148799" resolveInfo="getVMParameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1221883262884815742">
        <property name="name" nameId="yvnu.1169194664001:0" value="params" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1221883262884815743">
          <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1221883262884815745" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1221883262884815854">
      <property name="name" nameId="yvnu.1169194664001:0" value="addProgramParameters" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1221883262884815855" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.ProtectedVisibility" typeId="yvor.1146644641414:3" id="1221883262884815856" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1221883262884815857">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1221883262884815858">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1221883262884815859">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1221883262884815860" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1221883262884815861">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1221883262884815815" resolveInfo="addParametersString" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1221883262884815862">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1221883262884815866" resolveInfo="params" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1221883262884815863">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="1221883262884815864">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3038691514508931175" resolveInfo="myRunParameters" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1221883262884815865">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8492459591399148807" resolveInfo="getProgramParameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1221883262884815866">
        <property name="name" nameId="yvnu.1169194664001:0" value="params" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1221883262884815867">
          <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1221883262884815868" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1221883262884815815">
      <property name="name" nameId="yvnu.1169194664001:0" value="addParametersString" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1221883262884815816" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1221883262884815817" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1221883262884815814">
        <property name="name" nameId="yvnu.1169194664001:0" value="params" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1221883262884815818">
          <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1221883262884815819" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1221883262884815813">
        <property name="name" nameId="yvnu.1169194664001:0" value="parametersString" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1221883262884815820" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1221883262884815821">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1221883262884815822">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1221883262884815823">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1221883262884815824">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1221883262884815812">
                <property name="name" nameId="yvnu.1169194664001:0" value="paramList" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="1221883262884815825">
                  <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1221883262884815826" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1221883262884815827">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1221883262884815828">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8492459591399147322" resolveInfo="splitParams" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1221883262884815829">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1221883262884815813" resolveInfo="parametersString" />
                    </node>
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1221883262884815830" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1221883262884815831">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1221883262884815832">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1221883262884815833">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1221883262884815814" resolveInfo="params" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllElementsOperation" typeId="yvix.1160666733551:7" id="1221883262884815834">
                  <node role="argument" roleId="yvix.1160666822012:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1221883262884815835">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1221883262884815836">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1221883262884815812" resolveInfo="paramList" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AsSequenceOperation" typeId="yvix.1240325842691:7" id="1221883262884815837" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1221883262884815838">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1221883262884815839">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.IsNotEmptyOperation" typeId="yvor.1225271408483:3" id="1221883262884815840" />
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1221883262884815841">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1221883262884815813" resolveInfo="parametersString" />
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1221883262884815842">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1221883262884815843">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1221883262884815813" resolveInfo="parametersString" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1221883262884815844" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8492459591399147414">
      <property name="name" nameId="yvnu.1169194664001:0" value="addClassPath" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8492459591399147415">
        <property name="name" nameId="yvnu.1169194664001:0" value="params" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="8492459591399147416">
          <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8492459591399147417" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8492459591399147418">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8492459591399147419" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399147420">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8492459591399147421">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399147422">
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8492459591399147423">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8492459591399147432" resolveInfo="addClassPath" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8492459591399147424">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399147415" resolveInfo="params" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399147425">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8492459591399147426" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8492459591399147427">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8492459591399147457" resolveInfo="getClasspath" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8492459591399147428">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399147418" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8492459591399147429" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8492459591399147430" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.ProtectedVisibility" typeId="yvor.1146644641414:3" id="8492459591399147431" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8492459591399147432">
      <property name="name" nameId="yvnu.1169194664001:0" value="addClassPath" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8492459591399147433">
        <property name="name" nameId="yvnu.1169194664001:0" value="params" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="8492459591399147434">
          <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8492459591399147435" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8492459591399147436">
        <property name="name" nameId="yvnu.1169194664001:0" value="classPath" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8492459591399147437" />
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8492459591399147438" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399147439">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8492459591399147440">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399147441">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8492459591399147442" />
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="8492459591399147443">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8492459591399147444">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399147436" resolveInfo="classPath" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="8492459591399147445" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8492459591399147446">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399147447">
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="8492459591399147448">
              <node role="argument" roleId="yvix.1160612519549:7" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8492459591399147449">
                <property name="value" nameId="yvor.1070475926801:3" value="-cp" />
              </node>
            </node>
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8492459591399147450">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399147433" resolveInfo="params" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8492459591399147451">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399147452">
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="8492459591399147453">
              <node role="argument" roleId="yvix.1160612519549:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8492459591399147454">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399147436" resolveInfo="classPath" />
              </node>
            </node>
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8492459591399147455">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399147433" resolveInfo="params" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.ProtectedVisibility" typeId="yvor.1146644641414:3" id="8492459591399147456" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8492459591399147457">
      <property name="name" nameId="yvnu.1169194664001:0" value="getClasspath" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8492459591399147458">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8492459591399147459" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399147460">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8492459591399147461">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8492459591399147462">
            <property name="name" nameId="yvnu.1169194664001:0" value="model" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399147463">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="8492459591399147464" />
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8492459591399147465">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399147458" resolveInfo="node" />
              </node>
            </node>
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8492459591399147466">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModel" resolveInfo="SModel" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8492459591399147467">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399147468">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8492459591399147469">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="8492459591399147470" />
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="8492459591399147471">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="8492459591399147472" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8492459591399147473">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399147462" resolveInfo="model" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8492459591399147474">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8492459591399147475">
            <property name="name" nameId="yvnu.1169194664001:0" value="module" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399147476">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8492459591399147477">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelDescriptor%dgetModule()%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModule" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399147478">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8492459591399147479">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399147462" resolveInfo="model" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8492459591399147480">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                </node>
              </node>
            </node>
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8492459591399147481">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="txlh.~IModule" resolveInfo="IModule" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8492459591399147482">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399147483">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8492459591399147484" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8492459591399147485">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8492459591399147490" resolveInfo="getClasspath" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8492459591399147486">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399147475" resolveInfo="module" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="8492459591399147487">
                <property name="value" nameId="yvor.1068580123138:3" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.ProtectedVisibility" typeId="yvor.1146644641414:3" id="8492459591399147488" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8492459591399147489" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8492459591399147490">
      <property name="name" nameId="yvnu.1169194664001:0" value="getClasspath" />
      <property name="isFinal" nameId="yvor.1181808852946:3" value="false" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8492459591399147491">
        <property name="name" nameId="yvnu.1169194664001:0" value="module" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8492459591399147492">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="txlh.~IModule" resolveInfo="IModule" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8492459591399147493">
        <property name="name" nameId="yvnu.1169194664001:0" value="withDependencies" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="8492459591399147494" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399147495">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8492459591399147496">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8492459591399147497">
            <property name="name" nameId="yvnu.1169194664001:0" value="res" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8492459591399147498">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8492459591399147499">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="8492459591399147500">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~StringBuilder%d&lt;init&gt;()" resolveInfo="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="8492459591399147501">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399147502">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8492459591399147503">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399147504">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399147505">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8492459591399147506">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399147497" resolveInfo="res" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8492459591399147507">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8492459591399147508">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399147514" resolveInfo="cp" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8492459591399147509">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="8492459591399147510">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8492459591399147285" resolveInfo="ps" />
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8492459591399147272" resolveInfo="BaseRunner" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="8492459591399147511">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8492459591399147523" resolveInfo="getModuleClasspath" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8492459591399147512">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399147491" resolveInfo="module" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8492459591399147513">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399147493" resolveInfo="withDependencies" />
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8492459591399147514">
            <property name="name" nameId="yvnu.1169194664001:0" value="cp" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8492459591399147515" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8492459591399147516">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399147517">
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8492459591399147518">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~StringBuilder%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
            </node>
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8492459591399147519">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399147497" resolveInfo="res" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8492459591399147520" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.ProtectedVisibility" typeId="yvor.1146644641414:3" id="8492459591399147521" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7826105539240684648">
      <property name="name" nameId="yvnu.1169194664001:0" value="getJavaHome" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="7826105539240684654" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7826105539240684650" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7826105539240684651">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7826105539240684655">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7826105539240684657">
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7826105539240684658">
              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8492459591399147273" resolveInfo="myJavaHome" />
            </node>
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7826105539240684659" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1221883262884825717">
      <property name="name" nameId="yvnu.1169194664001:0" value="getCommandLine" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1221883262884825722">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="j4he.~GeneralCommandLine" resolveInfo="GeneralCommandLine" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.ProtectedVisibility" typeId="yvor.1146644641414:3" id="1221883262884825721" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1221883262884825720">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1221883262884825723">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="1221883262884825724">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4875513863436232422" resolveInfo="getCommandLine" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1221883262884825726">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="1221883262884825725">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3038691514508931175" resolveInfo="myRunParameters" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1221883262884825730">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8492459591399148815" resolveInfo="getWorkingDirectory" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4875513863436232422">
      <property name="name" nameId="yvnu.1169194664001:0" value="getCommandLine" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.ProtectedVisibility" typeId="yvor.1146644641414:3" id="4875513863436255652" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4875513863436232424">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4875513863436232425">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4875513863436232426">
            <property name="name" nameId="yvnu.1169194664001:0" value="commandLine" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4875513863436232427">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="j4he.~GeneralCommandLine" resolveInfo="GeneralCommandLine" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4875513863436232428">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4875513863436232429">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="j4he.~GeneralCommandLine%d&lt;init&gt;()" resolveInfo="GeneralCommandLine" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4875513863436232430">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4875513863436232431">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4875513863436232432">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4875513863436232426" resolveInfo="commandLine" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4875513863436232433">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="j4he.~GeneralCommandLine%dsetExePath(java%dlang%dString)%cvoid" resolveInfo="setExePath" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="4875513863436232434">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8492459591399147625" resolveInfo="getJavaCommand" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4875513863436232435">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4875513863436232436">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7826105539240684648" resolveInfo="getJavaHome" />
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4875513863436232437" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4875513863436232438">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4875513863436232439">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4875513863436232440">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4875513863436232426" resolveInfo="commandLine" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4875513863436232441">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="j4he.~GeneralCommandLine%dsetWorkDirectory(java%dlang%dString)%cvoid" resolveInfo="setWorkDirectory" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4875513863436232442">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4875513863436232446" resolveInfo="workingDir" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4875513863436232443">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4875513863436232444">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4875513863436232426" resolveInfo="commandLine" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4875513863436232445">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="j4he.~GeneralCommandLine" resolveInfo="GeneralCommandLine" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4875513863436232446">
        <property name="name" nameId="yvnu.1169194664001:0" value="workingDir" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4875513863436232447" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8492459591399147522" />
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="8492459591399147523">
      <property name="name" nameId="yvnu.1169194664001:0" value="getModuleClasspath" />
      <property name="isFinal" nameId="yvor.1181808852946:3" value="false" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SetType" typeId="yvix.1226511727824:7" id="8492459591399147524">
        <node role="elementType" roleId="yvix.1226511765987:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8492459591399147525" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8492459591399147526">
        <property name="name" nameId="yvnu.1169194664001:0" value="module" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8492459591399147527">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="txlh.~IModule" resolveInfo="IModule" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8492459591399147528">
        <property name="name" nameId="yvnu.1169194664001:0" value="withDependencies" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="8492459591399147529" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399147530">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8492459591399147531">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8492459591399147532">
            <property name="name" nameId="yvnu.1169194664001:0" value="res" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8492459591399147533">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashSetCreator" typeId="yvix.1226516258405:7" id="8492459591399147534">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8492459591399147535" />
              </node>
            </node>
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SetType" typeId="yvix.1226511727824:7" id="8492459591399147536">
              <node role="elementType" roleId="yvix.1226511765987:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8492459591399147537" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8492459591399147538">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399147539">
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddSetElementOperation" typeId="yvix.1226566855640:7" id="8492459591399147540">
              <node role="argument" roleId="yvix.1226567214363:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399147541">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399147542">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8492459591399147543">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399147526" resolveInfo="module" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8492459591399147544">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~IModule%dgetClassesGen()%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getClassesGen" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8492459591399147545">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7xm.~IFile%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8492459591399147546">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399147532" resolveInfo="res" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8492459591399147547">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="8492459591399147548">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8492459591399147565" resolveInfo="createModuleClasspath" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399147549">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8492459591399147550">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~IModule%dgetClassPathItem()%cjetbrains%dmps%dreloading%dIClassPathItem" resolveInfo="getClassPathItem" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8492459591399147551">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399147526" resolveInfo="module" />
              </node>
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8492459591399147552">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399147532" resolveInfo="res" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8492459591399147553">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8492459591399147554">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399147528" resolveInfo="withDependencies" />
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399147555">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8492459591399147556">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="8492459591399147557">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8492459591399147565" resolveInfo="createModuleClasspath" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="8802582350201890780">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~AbstractModule%dgetDependenciesClasspath(java%dutil%dSet,boolean)%cjetbrains%dmps%dreloading%dIClassPathItem" resolveInfo="getDependenciesClasspath" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="txlh.~AbstractModule" resolveInfo="AbstractModule" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="8802582350201890782">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~CollectionUtil%dset(java%dlang%dObject%d%d%d)%cjava%dutil%dSet" resolveInfo="set" />
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="6eoo.~CollectionUtil" resolveInfo="CollectionUtil" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8802582350201890783">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399147526" resolveInfo="module" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="8802582350201890785">
                    <property name="value" nameId="yvor.1068580123138:3" value="true" />
                  </node>
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8492459591399147561">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399147532" resolveInfo="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="2110126027396399395" />
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2110126027396399397">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2110126027396399398">
            <property name="name" nameId="yvnu.1169194664001:0" value="delete" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SetType" typeId="yvix.1226511727824:7" id="2110126027396399399">
              <node role="elementType" roleId="yvix.1226511765987:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2110126027396407506" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2110126027396407508">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashSetCreator" typeId="yvix.1226516258405:7" id="2110126027396407509">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2110126027396407510" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6357922041456400163">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6357922041456400164">
            <property name="name" nameId="yvnu.1169194664001:0" value="jdkPath" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6357922041456400165">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" resolveInfo="List" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6357922041456400166">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="6357922041456400167">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9v19.~CommonPaths%dgetJDKPath()%cjava%dutil%dList" resolveInfo="getJDKPath" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="9v19.~CommonPaths" resolveInfo="CommonPaths" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="2110126027396397613">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="2110126027396397614">
            <property name="name" nameId="yvnu.1169194664001:0" value="cpItem" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2110126027396397617">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399147532" resolveInfo="res" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2110126027396397616">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2110126027396397618">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2110126027396397620">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2110126027396407511">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2110126027396407513">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2110126027396407512">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2110126027396399398" resolveInfo="delete" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddSetElementOperation" typeId="yvix.1226566855640:7" id="2110126027396407517">
                      <node role="argument" roleId="yvix.1226567214363:7" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="2110126027396407519">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="2110126027396397614" resolveInfo="cpItem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2110126027396399389">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6357922041456400161">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6357922041456400164" resolveInfo="jdkPath" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2110126027396399393">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~List%dcontains(java%dlang%dObject)%cboolean" resolveInfo="contains" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="2110126027396399394">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="2110126027396397614" resolveInfo="cpItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="2110126027396407520" />
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2110126027396407522">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2110126027396407524">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2110126027396407523">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399147532" resolveInfo="res" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.RemoveAllSetElementsOperation" typeId="yvix.1226593880804:7" id="2110126027396407528">
              <node role="argument" roleId="yvix.1226593903142:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2110126027396407530">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2110126027396399398" resolveInfo="delete" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8492459591399147562">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8492459591399147563">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399147532" resolveInfo="res" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.ProtectedVisibility" typeId="yvor.1146644641414:3" id="8492459591399147564" />
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="8492459591399147565">
      <property name="name" nameId="yvnu.1169194664001:0" value="createModuleClasspath" />
      <property name="isFinal" nameId="yvor.1181808852946:3" value="false" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8492459591399147566" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8492459591399147567">
        <property name="name" nameId="yvnu.1169194664001:0" value="cp" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8492459591399147568">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="9v19.~IClassPathItem" resolveInfo="IClassPathItem" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8492459591399147569">
        <property name="name" nameId="yvnu.1169194664001:0" value="res" />
        <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SetType" typeId="yvix.1226511727824:7" id="8492459591399147570">
          <node role="elementType" roleId="yvix.1226511765987:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8492459591399147571" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399147572">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1040213783747902814">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1040213783747902816">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1040213783747902815">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399147567" resolveInfo="cp" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1040213783747902823">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9v19.~IClassPathItem%daccept(jetbrains%dmps%dreloading%dIClassPathItemVisitor)%cvoid" resolveInfo="accept" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1040213783747902827">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="1040213783747903286">
                  <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="1040213783747903287">
                    <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
                    <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="9v19.~EachClassPathItemVisitor" resolveInfo="EachClassPathItemVisitor" />
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9v19.~EachClassPathItemVisitor%d&lt;init&gt;()" resolveInfo="EachClassPathItemVisitor" />
                    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1040213783747903288" />
                    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1040213783747903289">
                      <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
                      <property name="name" nameId="yvnu.1169194664001:0" value="visit" />
                      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1040213783747903290" />
                      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1040213783747903291" />
                      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1040213783747903292">
                        <property name="name" nameId="yvnu.1169194664001:0" value="p0" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1040213783747903293">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="9v19.~FileClassPathItem" resolveInfo="FileClassPathItem" />
                        </node>
                      </node>
                      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1040213783747903294">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1040213783747903310">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1040213783747903311">
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddSetElementOperation" typeId="yvix.1226566855640:7" id="1040213783747903312">
                              <node role="argument" roleId="yvix.1226567214363:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1040213783747903313">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1040213783747903323">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1040213783747903292" resolveInfo="p0" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1040213783747903318">
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9v19.~FileClassPathItem%dgetClassPath()%cjava%dlang%dString" resolveInfo="getClassPath" />
                                </node>
                              </node>
                            </node>
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1040213783747903321">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399147569" resolveInfo="res" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1040213783747903295">
                      <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
                      <property name="name" nameId="yvnu.1169194664001:0" value="visit" />
                      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1040213783747903296" />
                      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1040213783747903297" />
                      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1040213783747903298">
                        <property name="name" nameId="yvnu.1169194664001:0" value="p0" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1040213783747903299">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="9v19.~JarFileClassPathItem" resolveInfo="JarFileClassPathItem" />
                        </node>
                      </node>
                      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1040213783747903300">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1040213783747903327">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1040213783747903329">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1040213783747903328">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399147569" resolveInfo="res" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddSetElementOperation" typeId="yvix.1226566855640:7" id="1040213783747903333">
                              <node role="argument" roleId="yvix.1226567214363:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1040213783747903345">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1040213783747903338">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1040213783747903336">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1040213783747903298" resolveInfo="p0" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1040213783747903343">
                                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9v19.~JarFileClassPathItem%dgetFile()%cjava%dio%dFile" resolveInfo="getFile" />
                                  </node>
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1040213783747903350">
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~File%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
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
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="8492459591399147624" />
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="8492459591399147625">
      <property name="name" nameId="yvnu.1169194664001:0" value="getJavaCommand" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8492459591399147626" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8492459591399147627" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399147628">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8492459591399147629">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8492459591399147630">
            <property name="name" nameId="yvnu.1169194664001:0" value="result" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="8492459591399147631">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="8492459591399147632">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8492459591399147278" resolveInfo="fs" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="8492459591399147633">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="8492459591399147634">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8492459591399147635">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399147670" resolveInfo="javaHome" />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="8492459591399147636">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8492459591399147278" resolveInfo="fs" />
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8492459591399147637">
                  <property name="value" nameId="yvor.1070475926801:3" value="bin" />
                </node>
              </node>
            </node>
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8492459591399147638" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8492459591399147639">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8492459591399147640">
            <property name="name" nameId="yvnu.1169194664001:0" value="osName" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="8492459591399147641">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~System" resolveInfo="System" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8492459591399147642">
                <property name="value" nameId="yvor.1070475926801:3" value="os.name" />
              </node>
            </node>
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8492459591399147643" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8492459591399147644">
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8492459591399147645">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399147646">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8492459591399147647">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="8492459591399147648">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8492459591399147649">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399147630" resolveInfo="result" />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8492459591399147650">
                    <property name="value" nameId="yvor.1070475926801:3" value="java.exe" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="8492459591399147651">
              <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399147652">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8492459591399147653">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="8492459591399147654">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8492459591399147655">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399147630" resolveInfo="result" />
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8492459591399147656">
                      <property name="value" nameId="yvor.1070475926801:3" value="java" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399147657">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8492459591399147658">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399147640" resolveInfo="osName" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8492459591399147659">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8492459591399147660">
                  <property name="value" nameId="yvor.1070475926801:3" value="Windows" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399147661">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8492459591399147662">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="8492459591399147663">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8492459591399147664">
                  <property name="value" nameId="yvor.1070475926801:3" value="java" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8492459591399147665">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399147630" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399147666">
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8492459591399147667">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8492459591399147668">
                <property name="value" nameId="yvor.1070475926801:3" value="Mac OS" />
              </node>
            </node>
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8492459591399147669">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399147640" resolveInfo="osName" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8492459591399147670">
        <property name="name" nameId="yvnu.1169194664001:0" value="javaHome" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8492459591399147671" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="2178855608170364043">
      <property name="name" nameId="yvnu.1169194664001:0" value="getJavaHomes" />
      <property name="isFinal" nameId="yvor.1181808852946:3" value="false" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="2178855608170364044">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2178855608170364045" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2178855608170364046">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2178855608170364047">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2178855608170364048">
            <property name="name" nameId="yvnu.1169194664001:0" value="systemJavaHome" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2178855608170364049" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2178855608170364050">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~System" resolveInfo="System" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2178855608170364051">
                <property name="value" nameId="yvor.1070475926801:3" value="java.home" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2178855608170364052">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2178855608170364053">
            <property name="name" nameId="yvnu.1169194664001:0" value="homes" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="2178855608170364054">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2178855608170364055" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2178855608170364056">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.LinkedListCreator" typeId="yvix.1227008614712:7" id="2178855608170364057">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2178855608170364059" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2178855608170364060">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2178855608170364061">
            <property name="name" nameId="yvnu.1169194664001:0" value="systemJdkHome" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2178855608170364062" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2178855608170364063">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2178855608170364064">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2178855608170364048" resolveInfo="systemJavaHome" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2178855608170364065">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2178855608170364066">
                  <property name="value" nameId="yvor.1068580320021:3" value="0" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="2178855608170364067">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2178855608170364068">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2178855608170364069">
                      <property name="value" nameId="yvor.1070475926801:3" value="/jre" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2178855608170364070">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dlength()%cint" resolveInfo="length" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2178855608170364071">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2178855608170364072">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2178855608170364048" resolveInfo="systemJavaHome" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2178855608170364073">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dlength()%cint" resolveInfo="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2178855608170364074">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2178855608170364075">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2178855608170364076">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2178855608170364077">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2178855608170364078">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2178855608170364053" resolveInfo="homes" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="2178855608170364079">
                  <node role="argument" roleId="yvix.1160612519549:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2178855608170364080">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2178855608170364061" resolveInfo="systemJdkHome" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="2178855608170364081">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2178855608170364082">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2178855608170364083">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2178855608170364048" resolveInfo="systemJavaHome" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2178855608170364084">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2178855608170364085">
                  <property name="value" nameId="yvor.1070475926801:3" value="jre" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2178855608170364086">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2178855608170364087">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="2178855608170364088">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="2178855608170364089">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2178855608170364090">
                      <property name="value" nameId="yvor.1070475926801:3" value="bin" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="2178855608170364091">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2178855608170364092">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2178855608170364061" resolveInfo="systemJdkHome" />
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="2178855608170364093">
                        <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="tiz1.~File" resolveInfo="File" />
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="tiz1.~File%dseparator" resolveInfo="separator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2178855608170364094">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~File%dexists()%cboolean" resolveInfo="exists" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2178855608170364095">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2178855608170364096">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2178855608170364097">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2178855608170364098">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2178855608170364099">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2178855608170364053" resolveInfo="homes" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="2178855608170364100">
                  <node role="argument" roleId="yvix.1160612519549:7" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2178855608170364101">
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~System" resolveInfo="System" />
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~System%dgetenv(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getenv" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2178855608170364102">
                      <property name="value" nameId="yvor.1070475926801:3" value="JAVA_HOME" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2178855608170364103">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2178855608170364104">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~System" resolveInfo="System" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~System%dgetenv(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getenv" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2178855608170364105">
                <property name="value" nameId="yvor.1070475926801:3" value="JAVA_HOME" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.IsNotEmptyOperation" typeId="yvor.1225271408483:3" id="2178855608170364106" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6061708161039470846">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6061708161039470877">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6061708161039470847">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2178855608170364053" resolveInfo="homes" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="6061708161039470910">
              <node role="argument" roleId="yvix.1160612519549:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6061708161039470943">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2178855608170364048" resolveInfo="systemJavaHome" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2178855608170364107">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2178855608170364108">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2178855608170364053" resolveInfo="homes" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2178855608170364109" />
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="2178855608170365416">
      <property name="name" nameId="yvnu.1169194664001:0" value="getJdkHome" />
      <property name="isFinal" nameId="yvor.1181808852946:3" value="false" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2178855608170365417" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2178855608170365418">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="2178855608170365419">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="2178855608170365420">
            <property name="name" nameId="yvnu.1169194664001:0" value="javaHome" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2178855608170365421">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2178855608170364043" resolveInfo="getJavaHomes" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8492459591399147272" resolveInfo="BaseRunner" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2178855608170365422">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2178855608170365423">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2178855608170365424">
                <property name="name" nameId="yvnu.1169194664001:0" value="javaBinHome" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="2178855608170365425">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="2178855608170365426">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="2178855608170365427">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="2178855608170365428">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="2178855608170365420" resolveInfo="javaHome" />
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="2178855608170365429">
                        <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="tiz1.~File" resolveInfo="File" />
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="tiz1.~File%dseparator" resolveInfo="separator" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2178855608170365430">
                      <property name="value" nameId="yvor.1070475926801:3" value="bin" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="2178855608170365431">
                    <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="tiz1.~File" resolveInfo="File" />
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="tiz1.~File%dseparator" resolveInfo="separator" />
                  </node>
                </node>
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2178855608170365432" />
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2178855608170365433">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2178855608170365434">
                <property name="name" nameId="yvnu.1169194664001:0" value="osName" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2178855608170365435">
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~System" resolveInfo="System" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2178855608170365436">
                    <property name="value" nameId="yvor.1070475926801:3" value="os.name" />
                  </node>
                </node>
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2178855608170365437" />
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2178855608170365438">
              <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2178855608170365439">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2178855608170365440">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2178855608170365441">
                    <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2178855608170365442">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2178855608170365443">
                        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="2178855608170365444">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="2178855608170365445">
                            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2178855608170365446">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2178855608170365424" resolveInfo="javaBinHome" />
                            </node>
                            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2178855608170365447">
                              <property name="value" nameId="yvor.1070475926801:3" value="java.exe" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2178855608170365448">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~File%dexists()%cboolean" resolveInfo="exists" />
                      </node>
                    </node>
                    <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2178855608170365449">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2178855608170365450">
                        <node role="expression" roleId="yvor.1068581517676:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="2178855608170365451">
                          <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="2178855608170365420" resolveInfo="javaHome" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="2178855608170365452">
                  <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2178855608170365453">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2178855608170365454">
                      <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2178855608170365455">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2178855608170365456">
                          <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="2178855608170365457">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="2178855608170365458">
                              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2178855608170365459">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2178855608170365424" resolveInfo="javaBinHome" />
                              </node>
                              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2178855608170365460">
                                <property name="value" nameId="yvor.1070475926801:3" value="java" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2178855608170365461">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~File%dexists()%cboolean" resolveInfo="exists" />
                        </node>
                      </node>
                      <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2178855608170365462">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2178855608170365463">
                          <node role="expression" roleId="yvor.1068581517676:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="2178855608170365464">
                            <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="2178855608170365420" resolveInfo="javaHome" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2178855608170365465">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2178855608170365466">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2178855608170365434" resolveInfo="osName" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2178855608170365467">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2178855608170365468">
                      <property name="value" nameId="yvor.1070475926801:3" value="Windows" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2178855608170365469">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2178855608170365470">
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2178855608170365471">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2178855608170365472">
                      <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="2178855608170365473">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="2178855608170365474">
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2178855608170365475">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2178855608170365424" resolveInfo="javaBinHome" />
                          </node>
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2178855608170365476">
                            <property name="value" nameId="yvor.1070475926801:3" value="java" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2178855608170365477">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~File%dexists()%cboolean" resolveInfo="exists" />
                    </node>
                  </node>
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2178855608170365478">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2178855608170365479">
                      <node role="expression" roleId="yvor.1068581517676:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="2178855608170365480">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="2178855608170365420" resolveInfo="javaHome" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2178855608170365481">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2178855608170365482">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2178855608170365483">
                    <property name="value" nameId="yvor.1070475926801:3" value="Mac OS" />
                  </node>
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2178855608170365484">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2178855608170365434" resolveInfo="osName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2178855608170365485">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2178855608170365486">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2178855608170365487">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2178855608170364043" resolveInfo="getJavaHomes" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8492459591399147272" resolveInfo="BaseRunner" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="2178855608170365488" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2178855608170365489" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2178855608170363854">
      <property name="name" nameId="yvnu.1169194664001:0" value="updateJavaHome" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="2178855608170363855" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2178855608170363856" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2178855608170363857">
        <property name="name" nameId="yvnu.1169194664001:0" value="parameters" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2178855608170363858">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8492459591399148682" resolveInfo="ConfigRunParameters" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2178855608170363859">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2178855608170363860">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2178855608170363861">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2178855608170363862">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2178855608170363863">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2178855608170363864">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8492459591399147334" resolveInfo="setJavaHomePath" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2178855608170363865">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2178855608170363878">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2178855608170363857" resolveInfo="parameters" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2178855608170363867">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8492459591399148831" resolveInfo="getAlternativeJRE" />
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="2178855608170363868" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="2178855608170363869">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2178855608170363870">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2178855608170363877">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2178855608170363857" resolveInfo="parameters" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2178855608170363872">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8492459591399148791" resolveInfo="getUseAlternativeJRE" />
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="2178855608170363873">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2178855608170363876">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2178855608170363857" resolveInfo="parameters" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="2178855608170363875" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="2178855608170365708">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2178855608170365709">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2178855608170365739">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2178855608170365741">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="2178855608170365740" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2178855608170365774">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8492459591399147334" resolveInfo="setJavaHomePath" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="2178855608170365804">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2178855608170365416" resolveInfo="getJdkHome" />
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
  <root id="8492459591399147955">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="8492459591399147956">
      <property name="name" nameId="yvnu.1169194664001:0" value="createFieldConstraints" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8492459591399147957">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~GridBagConstraints" resolveInfo="GridBagConstraints" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8492459591399147958" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399147959">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8492459591399147960">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8492459591399147961">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="8492459591399147962">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~GridBagConstraints%d&lt;init&gt;(int,int,int,int,double,double,int,int,java%dawt%dInsets,int,int)" resolveInfo="GridBagConstraints" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8492459591399147963">
                <property name="value" nameId="yvor.1068580320021:3" value="0" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8492459591399147964">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399147979" resolveInfo="y" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8492459591399147965">
                <property name="value" nameId="yvor.1068580320021:3" value="1" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8492459591399147966">
                <property name="value" nameId="yvor.1068580320021:3" value="1" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8492459591399147967">
                <property name="value" nameId="yvor.1068580320021:3" value="1" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8492459591399147968">
                <property name="value" nameId="yvor.1068580320021:3" value="0" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="8492459591399147969">
                <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="2uit.~GridBagConstraints" resolveInfo="GridBagConstraints" />
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2uit.~GridBagConstraints%dNORTHWEST" resolveInfo="NORTHWEST" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="8492459591399147970">
                <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="2uit.~GridBagConstraints" resolveInfo="GridBagConstraints" />
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2uit.~GridBagConstraints%dHORIZONTAL" resolveInfo="HORIZONTAL" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8492459591399147971">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="8492459591399147972">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Insets%d&lt;init&gt;(int,int,int,int)" resolveInfo="Insets" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8492459591399147973">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8492459591399147974">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8492459591399147975">
                    <property name="value" nameId="yvor.1068580320021:3" value="10" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8492459591399147976">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8492459591399147977">
                <property name="value" nameId="yvor.1068580320021:3" value="0" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8492459591399147978">
                <property name="value" nameId="yvor.1068580320021:3" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8492459591399147979">
        <property name="name" nameId="yvnu.1169194664001:0" value="y" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8492459591399147980" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="8492459591399147981">
      <property name="name" nameId="yvnu.1169194664001:0" value="createLabelConstraints" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8492459591399147982">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~GridBagConstraints" resolveInfo="GridBagConstraints" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8492459591399147983" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399147984">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8492459591399147985">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8492459591399147986">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="8492459591399147987">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~GridBagConstraints%d&lt;init&gt;(int,int,int,int,double,double,int,int,java%dawt%dInsets,int,int)" resolveInfo="GridBagConstraints" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8492459591399147988">
                <property name="value" nameId="yvor.1068580320021:3" value="0" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8492459591399147989">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399148004" resolveInfo="y" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8492459591399147990">
                <property name="value" nameId="yvor.1068580320021:3" value="1" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8492459591399147991">
                <property name="value" nameId="yvor.1068580320021:3" value="1" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8492459591399147992">
                <property name="value" nameId="yvor.1068580320021:3" value="1" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8492459591399147993">
                <property name="value" nameId="yvor.1068580320021:3" value="0" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="8492459591399147994">
                <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="2uit.~GridBagConstraints" resolveInfo="GridBagConstraints" />
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2uit.~GridBagConstraints%dNORTHWEST" resolveInfo="NORTHWEST" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="8492459591399147995">
                <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="2uit.~GridBagConstraints" resolveInfo="GridBagConstraints" />
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2uit.~GridBagConstraints%dHORIZONTAL" resolveInfo="HORIZONTAL" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8492459591399147996">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="8492459591399147997">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Insets%d&lt;init&gt;(int,int,int,int)" resolveInfo="Insets" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8492459591399147998">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8492459591399147999">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8492459591399148000">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8492459591399148001">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8492459591399148002">
                <property name="value" nameId="yvor.1068580320021:3" value="0" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8492459591399148003">
                <property name="value" nameId="yvor.1068580320021:3" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8492459591399148004">
        <property name="name" nameId="yvnu.1169194664001:0" value="y" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8492459591399148005" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="8492459591399148006">
      <property name="name" nameId="yvnu.1169194664001:0" value="createPanelConstraints" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8492459591399148007">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~GridBagConstraints" resolveInfo="GridBagConstraints" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8492459591399148008" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399148009">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8492459591399148010">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8492459591399148011">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="8492459591399148012">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~GridBagConstraints%d&lt;init&gt;(int,int,int,int,double,double,int,int,java%dawt%dInsets,int,int)" resolveInfo="GridBagConstraints" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8492459591399148013">
                <property name="value" nameId="yvor.1068580320021:3" value="0" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8492459591399148014">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399148029" resolveInfo="y" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8492459591399148015">
                <property name="value" nameId="yvor.1068580320021:3" value="1" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8492459591399148016">
                <property name="value" nameId="yvor.1068580320021:3" value="1" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8492459591399148017">
                <property name="value" nameId="yvor.1068580320021:3" value="1" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8492459591399148018">
                <property name="value" nameId="yvor.1068580320021:3" value="1" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="8492459591399148019">
                <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="2uit.~GridBagConstraints" resolveInfo="GridBagConstraints" />
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2uit.~GridBagConstraints%dNORTHWEST" resolveInfo="NORTHWEST" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="8492459591399148020">
                <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="2uit.~GridBagConstraints" resolveInfo="GridBagConstraints" />
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2uit.~GridBagConstraints%dBOTH" resolveInfo="BOTH" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8492459591399148021">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="8492459591399148022">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Insets%d&lt;init&gt;(int,int,int,int)" resolveInfo="Insets" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8492459591399148023">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8492459591399148024">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8492459591399148025">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8492459591399148026">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8492459591399148027">
                <property name="value" nameId="yvor.1068580320021:3" value="0" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8492459591399148028">
                <property name="value" nameId="yvor.1068580320021:3" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8492459591399148029">
        <property name="name" nameId="yvnu.1169194664001:0" value="y" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8492459591399148030" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8492459591399148031" />
  </root>
  <root id="8492459591399148208">
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="8492459591399148209">
      <property name="name" nameId="yvnu.1169194664001:0" value="myProcessBuilder" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="8492459591399148210" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8492459591399148211">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~ProcessBuilder" resolveInfo="ProcessBuilder" />
      </node>
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="8492459591399148212">
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="3038691514508965728">
        <property name="name" nameId="yvnu.1169194664001:0" value="parameters" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3038691514508965751">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8492459591399148682" resolveInfo="ConfigRunParameters" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399148213">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SuperConstructorInvocation" typeId="yvor.1070475587102:3" id="3038691514508965842">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="3038691514508939542" resolveInfo="BaseRunner" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3038691514509038370">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3038691514508965728" resolveInfo="parameters" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8492459591399148214" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8492459591399148215" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8492459591399148235">
      <property name="name" nameId="yvnu.1169194664001:0" value="run" />
      <property name="isFinal" nameId="yvor.1181808852946:3" value="false" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8492459591399148236">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8492459591399148237" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6796549325584425932">
        <property name="name" nameId="yvnu.1169194664001:0" value="className" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="6796549325584425934" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399148244">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8673268087143253418">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8673268087143253419">
            <property name="name" nameId="yvnu.1169194664001:0" value="params" />
            <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="8673268087143253420">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8673268087143253421" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8673268087143253422">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="8673268087143253423">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8673268087143253424" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvju.ExecuteLightweightCommandStatement" typeId="yvju.1225441341971:23" id="4138926383708208194">
          <node role="commandClosureLiteral" roleId="yvju.1225441160167:23" type="yvju.CommandClosureLiteral" typeId="yvju.1225441216717:23" id="4138926383708208195">
            <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4138926383708208196">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8673268087143253442">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="1221883262884815875">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8492459591399147350" resolveInfo="addJavaCommand" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8673268087143253445">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8673268087143253419" resolveInfo="params" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8673268087143253460">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="1221883262884815874">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8492459591399147414" resolveInfo="addClassPath" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8673268087143253463">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8673268087143253419" resolveInfo="params" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8673268087143253464">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399148236" resolveInfo="classConcept" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1221883262884815795">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="1221883262884815873">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1221883262884814185" resolveInfo="addVmOptions" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1221883262884815802">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8673268087143253419" resolveInfo="params" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8673268087143253490">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8673268087143253491">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="8673268087143253492">
                    <node role="argument" roleId="yvix.1160612519549:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6796549325584425940">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6796549325584425932" resolveInfo="className" />
                    </node>
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8673268087143253494">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8673268087143253419" resolveInfo="params" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1221883262884815870">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="1221883262884815871">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1221883262884815854" resolveInfo="addProgramParameters" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1221883262884815872">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8673268087143253419" resolveInfo="params" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8673268087143253519">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8673268087143253520">
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8673268087143253521">
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8673268087143253522">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8492459591399148209" resolveInfo="myProcessBuilder" />
                    </node>
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8673268087143253523" />
                  </node>
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8673268087143253524">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="8673268087143253525">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~ProcessBuilder%d&lt;init&gt;(java%dutil%dList)" resolveInfo="ProcessBuilder" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8673268087143253526">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8673268087143253419" resolveInfo="params" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="8673268087143253527" />
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1221883262884825704">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1221883262884825705">
                  <property name="name" nameId="yvnu.1169194664001:0" value="workingDir" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1221883262884825706" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1221883262884825709">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="1221883262884825708">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3038691514508931175" resolveInfo="myRunParameters" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1221883262884825713">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8492459591399148815" resolveInfo="getWorkingDirectory" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8673268087143253528">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8673268087143253529">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8673268087143253530">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8673268087143253531">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8673268087143253532">
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8673268087143253533">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8492459591399148209" resolveInfo="myProcessBuilder" />
                        </node>
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8673268087143253534" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8673268087143253535">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~ProcessBuilder%ddirectory(java%dio%dFile)%cjava%dlang%dProcessBuilder" resolveInfo="directory" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8673268087143253536">
                          <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="8673268087143253537">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1221883262884825714">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1221883262884825705" resolveInfo="workingDir" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="8673268087143253539">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="8673268087143253540">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1221883262884825715">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1221883262884825705" resolveInfo="workingDir" />
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="8673268087143253542" />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8673268087143253543">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1221883262884825716">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1221883262884825705" resolveInfo="workingDir" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.IsNotEmptyOperation" typeId="yvor.1225271408483:3" id="8673268087143253545" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="8492459591399148350" />
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.TryCatchStatement" typeId="yvor.1164879751025:3" id="8492459591399148351">
          <node role="catchClause" roleId="yvor.1164903496223:3" type="yvor.CatchClause" typeId="yvor.1164903280175:3" id="8492459591399148352">
            <node role="catchBody" roleId="yvor.1164903359218:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399148353">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvqp.LogStatement" typeId="yvqp.1167227138527:0" id="1633282062188202981">
                <property name="severity" nameId="yvqp.1167245565795:0" value="error" />
                <property name="hasException" nameId="yvqp.1167228628751:0" value="true" />
                <node role="exception" roleId="yvqp.1167227561449:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1633282062188202982">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399148365" resolveInfo="e" />
                </node>
                <node role="logExpression" roleId="yvqp.1167227463056:0" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1633282062188202983">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1633282062188202984">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1633282062188202985">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399148365" resolveInfo="e" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1633282062188202986">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Throwable%dgetMessage()%cjava%dlang%dString" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4875513863436164260">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4875513863436164263">
                      <property name="value" nameId="yvor.1070475926801:3" value=": " />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4875513863436155592">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1633282062188202987">
                        <property name="value" nameId="yvor.1070475926801:3" value="Can't run class " />
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6796549325584425942">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6796549325584425932" resolveInfo="className" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ThrowStatement" typeId="yvor.1164991038168:3" id="1633282062188202988">
                <node role="throwable" roleId="yvor.1164991057263:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1633282062188202989">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1633282062188202990">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="lt9f.~ProcessNotCreatedException%d&lt;init&gt;(java%dlang%dString,java%dlang%dThrowable,com%dintellij%dexecution%dconfigurations%dGeneralCommandLine)" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1633282062188202991">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1633282062188202992">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399148365" resolveInfo="e" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1633282062188202993">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Throwable%dgetMessage()%cjava%dlang%dString" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1633282062188202994">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399148365" resolveInfo="e" />
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1633282062188202995">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1633282062188202996" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1633282062188202997">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1221883262884825717" resolveInfo="getCommandLine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="throwable" roleId="yvor.1164903359217:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8492459591399148365">
              <property name="name" nameId="yvnu.1169194664001:0" value="e" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8492459591399148366">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~IOException" resolveInfo="IOException" />
              </node>
            </node>
          </node>
          <node role="body" roleId="yvor.1164879758292:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399148367">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8492459591399148368">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399148369">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399148370">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8492459591399148371">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8492459591399148209" resolveInfo="processBuilder" />
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8492459591399148372" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8492459591399148373">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~ProcessBuilder%dstart()%cjava%dlang%dProcess" resolveInfo="start" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1221883262884825731" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8492459591399148375">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Process" resolveInfo="Process" />
      </node>
      <node role="throwsItem" roleId="yvor.1164879685961:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1633282062188196362">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="lt9f.~ProcessNotCreatedException" resolveInfo="ProcessNotCreatedException" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8492459591399148376">
      <property name="name" nameId="yvnu.1169194664001:0" value="getCommandString" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8492459591399148377" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8492459591399148378" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399148379">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8492459591399148380">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399148381">
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8492459591399148382">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8492459591399147292" resolveInfo="getCommandString" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399148383">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8492459591399148384">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8492459591399148209" resolveInfo="processBuilder" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8492459591399148385" />
              </node>
            </node>
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8492459591399148386" />
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8492459591399148427">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8492459591399147272" resolveInfo="BaseRunner" />
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8492459591399148428" />
  </root>
  <root id="8492459591399148601">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="809981953580477607">
      <property name="name" nameId="yvnu.1169194664001:0" value="makeBeforeRun" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="809981953580477608" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="809981953580477609" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="809981953580477610">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="809981953580482562">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="809981953580482563">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8492459591399148602" resolveInfo="makeBeforeRun" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="809981953580482571">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="809981953580482464" resolveInfo="project" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="809981953580516937">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="809981953580516938">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="809981953580516939">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="809981953580482508" resolveInfo="nodes" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AsSequenceOperation" typeId="yvix.1240325842691:7" id="809981953580516940" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToListOperation" typeId="yvix.1151702311717:7" id="809981953580516941" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="809981953580482464">
        <property name="name" nameId="yvnu.1169194664001:0" value="project" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="809981953580482465">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="a0fo.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="809981953580482508">
        <property name="name" nameId="yvnu.1169194664001:0" value="nodes" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.VariableArityType" typeId="yvor.1219920932475:3" id="809981953580482539">
          <node role="componentType" roleId="yvor.1219921048460:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="809981953580482517" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="8492459591399148602">
      <property name="name" nameId="yvnu.1169194664001:0" value="makeBeforeRun" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8492459591399148603" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8492459591399148604" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399148605">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8492459591399148613">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8492459591399148614">
            <property name="name" nameId="yvnu.1169194664001:0" value="models" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="8492459591399148615">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5930354527033813067">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelDescriptor" resolveInfo="SModelDescriptor" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8492459591399148617">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="8492459591399148618">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5930354527033813068">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="8492459591399148620">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399148621">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvju.ExecuteLightweightCommandStatement" typeId="yvju.1225441341971:23" id="8492459591399148622">
              <node role="commandClosureLiteral" roleId="yvju.1225441160167:23" type="yvju.CommandClosureLiteral" typeId="yvju.1225441216717:23" id="8492459591399148623">
                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399148624">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8492459591399148625">
                    <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8492459591399148626">
                      <property name="name" nameId="yvnu.1169194664001:0" value="md" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8492459591399148627">
                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                      </node>
                      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399148628">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="8492459591399148629">
                          <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399148630">
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="8492459591399148631" />
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8492459591399148632">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399148657" resolveInfo="node" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8492459591399148633">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5434412145310422916">
                    <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5434412145310422917">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5434412145310422925">
                        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5434412145310422926">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5434412145310422927">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5434412145310422928">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5434412145310422929">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399148614" resolveInfo="models" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="5434412145310422930">
                                <node role="argument" roleId="yvix.1160612519549:7" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="5434412145310450036">
                                  <node role="expression" roleId="yvor.1070534934092:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5434412145310450037">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399148626" resolveInfo="md" />
                                  </node>
                                  <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9094453971530360162">
                                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5j70.~EditableSModelDescriptor" resolveInfo="EditableSModelDescriptor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="5434412145310422932">
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="5434412145310422933">
                            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5434412145310422934">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5434412145310422935">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399148614" resolveInfo="models" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="5434412145310422936">
                                <node role="argument" roleId="yvix.1172256416782:7" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="5434412145310450029">
                                  <node role="expression" roleId="yvor.1070534934092:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5434412145310450030">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399148626" resolveInfo="md" />
                                  </node>
                                  <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9094453971530360161">
                                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5j70.~EditableSModelDescriptor" resolveInfo="EditableSModelDescriptor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5434412145310422938">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5434412145310422939">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="xfci.~ModelGenerationStatusManager%dgetInstance()%cjetbrains%dmps%dgenerator%dModelGenerationStatusManager" resolveInfo="getInstance" />
                              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="xfci.~ModelGenerationStatusManager" resolveInfo="ModelGenerationStatusManager" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5434412145310422940">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="xfci.~ModelGenerationStatusManager%dgenerationRequired(jetbrains%dmps%dsmodel%dSModelDescriptor,jetbrains%dmps%dsmodel%dIOperationContext)%cboolean" resolveInfo="generationRequired" />
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5434412145310422941">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399148626" resolveInfo="md" />
                              </node>
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2925308412866501424">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~ProjectOperationContext%dget(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProjectOperationContext" resolveInfo="get" />
                                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="txlh.~ProjectOperationContext" resolveInfo="ProjectOperationContext" />
                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2925308412866501425">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399148673" resolveInfo="project" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="5434412145310422918" />
                    </node>
                    <node role="condition" roleId="yvor.1068580123160:3" type="yvor.InstanceOfExpression" typeId="yvor.1081256982272:3" id="5434412145310422921">
                      <node role="classType" roleId="yvor.1081256993305:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9094453971530360160">
                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5j70.~EditableSModelDescriptor" resolveInfo="EditableSModelDescriptor" />
                      </node>
                      <node role="leftExpression" roleId="yvor.1081256993304:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5434412145310422920">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399148626" resolveInfo="md" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8492459591399148656">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399148675" resolveInfo="nodes" />
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8492459591399148657">
            <property name="name" nameId="yvnu.1169194664001:0" value="node" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8492459591399148658" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8492459591399148659">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399148660">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1079232116104134359">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1079232116104134362">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1079232116104134361">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2fkg.~GeneratorFacade%dgetInstance()%cjetbrains%dmps%dide%dgenerator%dGeneratorFacade" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="2fkg.~GeneratorFacade" resolveInfo="GeneratorFacade" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1079232116104134366">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2fkg.~GeneratorFacade%dgenerateModels(jetbrains%dmps%dsmodel%dIOperationContext,java%dutil%dList,jetbrains%dmps%dgenerator%dgenerationTypes%dIGenerationHandler,boolean,boolean)%cboolean" resolveInfo="generateModels" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1079232116104134367">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~ProjectOperationContext%dget(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProjectOperationContext" resolveInfo="get" />
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="txlh.~ProjectOperationContext" resolveInfo="ProjectOperationContext" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1079232116104134368">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399148673" resolveInfo="project" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1079232116104134370">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399148614" resolveInfo="models" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1079232116104134372">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1079232116104134373">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2fkg.~GeneratorFacade%dgetInstance()%cjetbrains%dmps%dide%dgenerator%dGeneratorFacade" resolveInfo="getInstance" />
                      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="2fkg.~GeneratorFacade" resolveInfo="GeneratorFacade" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1079232116104134374">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2fkg.~GeneratorFacade%dgetDefaultGenerationHandler()%cjetbrains%dmps%dgenerator%dgenerationTypes%dIGenerationHandler" resolveInfo="getDefaultGenerationHandler" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1079232116104134376">
                    <property name="value" nameId="yvor.1068580123138:3" value="true" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1079232116104134382">
                    <property name="value" nameId="yvor.1068580123138:3" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399148670">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8492459591399148671">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399148614" resolveInfo="models" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="8492459591399148672" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8492459591399148673">
        <property name="name" nameId="yvnu.1169194664001:0" value="project" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3540275947737486829">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="a0fo.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8492459591399148675">
        <property name="name" nameId="yvnu.1169194664001:0" value="nodes" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="8492459591399148676" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8492459591399148677" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="8492459591399148678">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8492459591399148679" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8492459591399148680" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399148681" />
    </node>
  </root>
  <root id="8492459591399148682">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8492459591399148683">
      <property name="name" nameId="yvnu.1169194664001:0" value="getErrorReport" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8492459591399148684" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8492459591399148685" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399148686">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8492459591399148687">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399148688">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8492459591399148689">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399148690">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8492459591399148691">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8492459591399148692">
                    <property name="name" nameId="yvnu.1169194664001:0" value="file" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8492459591399148693">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~File" resolveInfo="File" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8492459591399148694">
                      <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="8492459591399148695">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="8492459591399148696">
                          <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8492459591399147272" resolveInfo="BaseRunner" />
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8492459591399147625" resolveInfo="getJavaCommand" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399148697">
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8492459591399148698">
                              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8492459591399148855" resolveInfo="alternativeJRE" />
                            </node>
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8492459591399148699" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8492459591399148700">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399148701">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8492459591399148702">
                      <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="8492459591399148703" />
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399148704">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8492459591399148705">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399148692" resolveInfo="file" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8492459591399148706">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~File%dexists()%cboolean" resolveInfo="exists" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8492459591399148707">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8492459591399148708">
                    <property name="value" nameId="yvor.1070475926801:3" value="not valid JRE home" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="8492459591399148709">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399148710">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8492459591399148711">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8492459591399148855" resolveInfo="alternativeJRE" />
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8492459591399148712" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="8492459591399148713" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399148714">
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8492459591399148715">
              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8492459591399148858" resolveInfo="useAlternativeJRE" />
            </node>
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8492459591399148716" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8492459591399148717">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="8492459591399148718" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8492459591399148719">
      <property name="name" nameId="yvnu.1169194664001:0" value="setVMParameters" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8492459591399148720" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8492459591399148721" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399148722">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8492459591399148723">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8492459591399148724">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8492459591399148725">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399148729" resolveInfo="value" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399148726">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8492459591399148727">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8492459591399148846" resolveInfo="vmParam" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8492459591399148728" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8492459591399148729">
        <property name="name" nameId="yvnu.1169194664001:0" value="value" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8492459591399148730" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8492459591399148731">
      <property name="name" nameId="yvnu.1169194664001:0" value="setProgramParameters" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8492459591399148732" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8492459591399148733" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399148734">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8492459591399148735">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8492459591399148736">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8492459591399148737">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399148741" resolveInfo="value" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399148738">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8492459591399148739">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8492459591399148849" resolveInfo="programParam" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8492459591399148740" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8492459591399148741">
        <property name="name" nameId="yvnu.1169194664001:0" value="value" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8492459591399148742" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8492459591399148743">
      <property name="name" nameId="yvnu.1169194664001:0" value="setWorkingDirectory" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8492459591399148744" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8492459591399148745" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399148746">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8492459591399148747">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8492459591399148748">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8492459591399148749">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399148753" resolveInfo="value" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399148750">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8492459591399148751">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8492459591399148852" resolveInfo="workingDir" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8492459591399148752" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8492459591399148753">
        <property name="name" nameId="yvnu.1169194664001:0" value="value" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8492459591399148754" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8492459591399148755">
      <property name="name" nameId="yvnu.1169194664001:0" value="setMake" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8492459591399148756" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8492459591399148757" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399148758">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8492459591399148759">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8492459591399148760">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8492459591399148761">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399148765" resolveInfo="value" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399148762">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8492459591399148763">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8492459591399148862" resolveInfo="make" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8492459591399148764" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8492459591399148765">
        <property name="name" nameId="yvnu.1169194664001:0" value="value" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="8492459591399148766" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8492459591399148767">
      <property name="name" nameId="yvnu.1169194664001:0" value="setAlternativeJRE" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8492459591399148768" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8492459591399148769" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399148770">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8492459591399148771">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8492459591399148772">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8492459591399148773">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399148777" resolveInfo="value" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399148774">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8492459591399148775">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8492459591399148855" resolveInfo="alternativeJRE" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8492459591399148776" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8492459591399148777">
        <property name="name" nameId="yvnu.1169194664001:0" value="value" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8492459591399148778" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8492459591399148779">
      <property name="name" nameId="yvnu.1169194664001:0" value="setUseAlternativeJRE" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8492459591399148780" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8492459591399148781" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399148782">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8492459591399148783">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8492459591399148784">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8492459591399148785">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399148789" resolveInfo="value" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399148786">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8492459591399148787">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8492459591399148858" resolveInfo="useAlternativeJRE" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8492459591399148788" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8492459591399148789">
        <property name="name" nameId="yvnu.1169194664001:0" value="value" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="8492459591399148790" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8492459591399148791">
      <property name="name" nameId="yvnu.1169194664001:0" value="getUseAlternativeJRE" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="8492459591399148792" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8492459591399148793" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399148794">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8492459591399148795">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399148796">
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8492459591399148797">
              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8492459591399148858" resolveInfo="useAlternativeJRE" />
            </node>
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8492459591399148798" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8492459591399148799">
      <property name="name" nameId="yvnu.1169194664001:0" value="getVMParameters" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8492459591399148800" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8492459591399148801" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399148802">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8492459591399148803">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399148804">
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8492459591399148805">
              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8492459591399148846" resolveInfo="vmParam" />
            </node>
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8492459591399148806" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8492459591399148807">
      <property name="name" nameId="yvnu.1169194664001:0" value="getProgramParameters" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8492459591399148808" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8492459591399148809" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399148810">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8492459591399148811">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399148812">
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8492459591399148813">
              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8492459591399148849" resolveInfo="programParam" />
            </node>
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8492459591399148814" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8492459591399148815">
      <property name="name" nameId="yvnu.1169194664001:0" value="getWorkingDirectory" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8492459591399148816" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8492459591399148817" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399148818">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8492459591399148819">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399148820">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8492459591399148821" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8492459591399148822">
              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8492459591399148852" resolveInfo="workingDir" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8492459591399148823">
      <property name="name" nameId="yvnu.1169194664001:0" value="getMake" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="8492459591399148824" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8492459591399148825" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399148826">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8492459591399148827">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399148828">
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8492459591399148829">
              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8492459591399148862" resolveInfo="make" />
            </node>
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8492459591399148830" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8492459591399148831">
      <property name="name" nameId="yvnu.1169194664001:0" value="getAlternativeJRE" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8492459591399148832" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8492459591399148833" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399148834">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8492459591399148835">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399148836">
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8492459591399148837">
              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8492459591399148855" resolveInfo="alternativeJRE" />
            </node>
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8492459591399148838" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6391309690622365899">
      <property name="name" nameId="yvnu.1169194664001:0" value="copy" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6391309690622365901" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6391309690622365902">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.TryCatchStatement" typeId="yvor.1164879751025:3" id="6391309690622370747">
          <node role="body" roleId="yvor.1164879758292:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6391309690622370748">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="6391309690622370754">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="6391309690622370762">
                <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6391309690622371059">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8492459591399148682" resolveInfo="ConfigRunParameters" />
                </node>
                <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6391309690622370757">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6391309690622370756" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6391309690622370761">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8492459591399148839" resolveInfo="clone" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="yvor.1164903496223:3" type="yvor.CatchClause" typeId="yvor.1164903280175:3" id="6391309690622370749">
            <node role="throwable" roleId="yvor.1164903359217:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6391309690622370750">
              <property name="name" nameId="yvnu.1169194664001:0" value="ignored" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6391309690622370753">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~CloneNotSupportedException" resolveInfo="CloneNotSupportedException" />
              </node>
            </node>
            <node role="catchBody" roleId="yvor.1164903359218:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6391309690622370752" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="6391309690622371064">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="6391309690622371065" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6391309690622370745">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8492459591399148682" resolveInfo="ConfigRunParameters" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8492459591399148839">
      <property name="name" nameId="yvnu.1169194664001:0" value="clone" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8492459591399148840">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8492459591399148841" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399148842">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8492459591399148843">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.SuperMethodCall" typeId="yvor.1073063089578:3" id="8492459591399148844">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%dclone()%cjava%dlang%dObject" resolveInfo="clone" />
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="yvor.1164879685961:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8492459591399148845">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~CloneNotSupportedException" resolveInfo="CloneNotSupportedException" />
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="8492459591399148846">
      <property name="name" nameId="yvnu.1169194664001:0" value="myVmParam" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="8492459591399148847" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8492459591399148848" />
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="8492459591399148849">
      <property name="name" nameId="yvnu.1169194664001:0" value="myProgramParam" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="8492459591399148850" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8492459591399148851" />
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="8492459591399148852">
      <property name="name" nameId="yvnu.1169194664001:0" value="myWorkingDir" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="8492459591399148853" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8492459591399148854" />
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="8492459591399148855">
      <property name="name" nameId="yvnu.1169194664001:0" value="myAlternativeJRE" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="8492459591399148856" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8492459591399148857" />
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="8492459591399148858">
      <property name="name" nameId="yvnu.1169194664001:0" value="myUseAlternativeJRE" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="8492459591399148859" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="8492459591399148860" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="8492459591399148861">
        <property name="value" nameId="yvor.1068580123138:3" value="false" />
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="8492459591399148862">
      <property name="name" nameId="yvnu.1169194664001:0" value="myMake" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="8492459591399148863" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="8492459591399148864" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="8492459591399148865">
        <property name="value" nameId="yvor.1068580123138:3" value="false" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8492459591399148866" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="8492459591399148867">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8492459591399148868" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8492459591399148869" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399148870" />
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="8492459591399148871">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8492459591399148872" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8492459591399148873" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8492459591399148874">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8492459591399148875">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8492459591399148876">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8492459591399148877">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8492459591399148881" resolveInfo="makeBeforeRun" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8492459591399148878">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8492459591399148879">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8492459591399148862" resolveInfo="make" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8492459591399148880" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8492459591399148881">
        <property name="name" nameId="yvnu.1169194664001:0" value="makeBeforeRun" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="8492459591399148882" />
      </node>
    </node>
    <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8492459591399148883">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Cloneable" resolveInfo="Cloneable" />
    </node>
  </root>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b955964c-0fc4-409f-99d6-efa65acee108(jetbrains.mps.plugins.pluginparts.tabbedEditor)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="46o1" modelUID="f:java_stub#jetbrains.mps.ide.tabbedEditor.tabs(jetbrains.mps.ide.tabbedEditor.tabs@java_stub)" version="-1" />
  <import index="d8ec" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="2j7v" modelUID="f:java_stub#jetbrains.mps.ide.tabbedEditor(jetbrains.mps.ide.tabbedEditor@java_stub)" version="-1" />
  <import index="jt7v" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="t1ti" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="ctdc" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="im99" modelUID="f:java_stub#jetbrains.mps.util.annotation(jetbrains.mps.util.annotation@java_stub)" version="-1" />
  <import index="i09a" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="5p1m" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="jvm9" modelUID="f:java_stub#jetbrains.mps.workbench(jetbrains.mps.workbench@java_stub)" version="-1" />
  <import index="ll11" modelUID="f:java_stub#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" version="-1" />
  <import index="ngpk" modelUID="f:java_stub#com.intellij.ide(com.intellij.ide@java_stub)" version="-1" />
  <import index="k0vd" modelUID="f:java_stub#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mwyq" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="24cd" modelUID="r:b955964c-0fc4-409f-99d6-efa65acee108(jetbrains.mps.plugins.pluginparts.tabbedEditor)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="504431509334724271">
      <property name="abstractClass" nameId="tpee.1075300953594" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="BaseMultiTab" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="504431509334724637">
      <property name="name" nameId="tpck.1169194664001" value="TabHelper" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="504431509334724684">
      <property name="abstractClass" nameId="tpee.1075300953594" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="BaseSingleTab" />
    </node>
  </roots>
  <root id="504431509334724271">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="504431509334724272" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="504431509334724273">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="46o1.~BaseMultitabbedTab" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7477544587122657495">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="7477544587122657496" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7477544587122657499">
        <property name="name" nameId="tpck.1169194664001" value="baseNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7477544587122657500">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7477544587122657505">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="7477544587122657506">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="46o1.~BaseMultitabbedTab%d&lt;init&gt;(jetbrains%dmps%dide%dtabbedEditor%dTabbedEditor,jetbrains%dmps%dsmodel%dSNode)" resolveInfo="BaseMultitabbedTab" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7477544587122657508">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7477544587122657499" resolveInfo="baseNode" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="504431509334724375">
      <property name="name" nameId="tpck.1169194664001" value="tryToLoadNodes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1235499181990291407" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="504431509334724377">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t1ti.~List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="504431509334724378">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ctdc.~Pair" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="504431509334724379">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNode" />
          </node>
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="504431509334724380">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~IOperationContext" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="504431509334724381">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="504431509334724382">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="504431509334724383">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="504431509334724384">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t1ti.~List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="504431509334724385">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ctdc.~Pair" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="504431509334724386">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNode" />
                </node>
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="504431509334724387">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~IOperationContext" />
                </node>
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="504431509334724388">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="504431509334724389">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~ArrayList%d&lt;init&gt;()" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="504431509334724390">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ctdc.~Pair" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="504431509334724391">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNode" />
                  </node>
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="504431509334724392">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~IOperationContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="504431509334724393">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="504431509334724394">
            <property name="name" nameId="tpck.1169194664001" value="baseNode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="504431509334724395">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNode" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1200564340082201740">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2j7v.~AbstractLazyTab%dgetBaseNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getBaseNode" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="504431509334724399">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="504431509334724400">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="504431509334724401">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="504431509334724394" resolveInfo="baseNode" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="504431509334724402" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="504431509334724403">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="504431509334724404">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="504431509334724405">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="504431509334724383" resolveInfo="res" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="504431509334724406">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1200564340082201559">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="504431509334724570" resolveInfo="getNodes" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="504431509334724410">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="504431509334724394" resolveInfo="baseNode" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="504431509334724411">
            <property name="name" nameId="tpck.1169194664001" value="node" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="504431509334724412">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNode" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="504431509334724413">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="504431509334724414">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="504431509334724415">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="504431509334724416">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="504431509334724411" resolveInfo="node" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="504431509334724417" />
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="504431509334724418">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="504431509334724419" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="504431509334724420">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="504431509334724421">
                <property name="name" nameId="tpck.1169194664001" value="project" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8978229515790637668">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k0vd.~Project" resolveInfo="Project" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="504431509334724423">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1200564340082201767">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2j7v.~AbstractLazyTab%dgetOperationContext()%cjetbrains%dmps%dsmodel%dIOperationContext" resolveInfo="getOperationContext" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="504431509334724429">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~IOperationContext%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolveInfo="getProject" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="504431509334724430">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="504431509334724431">
                <property name="name" nameId="tpck.1169194664001" value="module" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="504431509334724432">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jt7v.~IModule" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="504431509334724433">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="504431509334724434">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="504431509334724435">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="504431509334724436">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="504431509334724411" resolveInfo="node" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="504431509334724437">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNode%dgetModel()%cjetbrains%dmps%dsmodel%dSModel" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="504431509334724438">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="504431509334724439">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SModelDescriptor%dgetModule()%cjetbrains%dmps%dproject%dIModule" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="504431509334724440">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="504431509334724441">
                <property name="name" nameId="tpck.1169194664001" value="context" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="504431509334724442">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~IOperationContext" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="504431509334724443">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="504431509334724444">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jt7v.~ModuleContext%d&lt;init&gt;(jetbrains%dmps%dproject%dIModule,com%dintellij%dopenapi%dproject%dProject)" resolveInfo="ModuleContext" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="504431509334724445">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="504431509334724431" resolveInfo="module" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="504431509334724446">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="504431509334724421" resolveInfo="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="504431509334724447">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="504431509334724448">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="504431509334724449">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="504431509334724383" resolveInfo="res" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="504431509334724450">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~List%dadd(java%dlang%dObject)%cboolean" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="504431509334724451">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="504431509334724452">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ctdc.~Pair%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" />
                      <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="504431509334724453">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNode" />
                      </node>
                      <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="504431509334724454">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~IOperationContext" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="504431509334724455">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="504431509334724411" resolveInfo="node" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="504431509334724456">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="504431509334724441" resolveInfo="context" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="504431509334724457">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="504431509334724458">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="504431509334724383" resolveInfo="res" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="504431509334724459">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="im99.~Hack" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="504431509334724460">
      <property name="name" nameId="tpck.1169194664001" value="createLoadableNode" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="504431509334724461" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="504431509334724462">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ctdc.~Pair" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="504431509334724463">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNode" />
        </node>
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="504431509334724464">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~IOperationContext" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="504431509334724465">
        <property name="name" nameId="tpck.1169194664001" value="ask" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="504431509334724466" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="504431509334724467">
        <property name="name" nameId="tpck.1169194664001" value="concept" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="504431509334724468">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="504431509334724469">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="504431509334724470">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="504431509334724471">
            <property name="name" nameId="tpck.1169194664001" value="node" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="504431509334724472">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNode" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1200564340082201580">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="504431509334724581" resolveInfo="createNode" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1200564340082201818">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2j7v.~AbstractLazyTab%dgetBaseNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getBaseNode" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="504431509334724479">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="504431509334724465" resolveInfo="ask" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="504431509334724480">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="504431509334724467" resolveInfo="concept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="504431509334724481">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="504431509334724482">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="504431509334724483">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="504431509334724471" resolveInfo="node" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="504431509334724484" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="504431509334724485">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="504431509334724486">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="504431509334724487">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="i09a.~JOptionPane" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i09a.~JOptionPane%dshowMessageDialog(java%dawt%dComponent,java%dlang%dObject,java%dlang%dString,int)%cvoid" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1200564340082201674">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="46o1.~BaseMultitabbedTab%dgetComponent()%cjavax%dswing%dJComponent" resolveInfo="getComponent" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="504431509334724491">
                  <property name="value" nameId="tpee.1070475926801" value="Node creation finished with errors." />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="504431509334724492">
                  <property name="value" nameId="tpee.1070475926801" value="Error" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="504431509334724493">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="i09a.~JOptionPane" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="i09a.~JOptionPane%dERROR_MESSAGE" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="504431509334724494">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="504431509334724495" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="504431509334724496">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="504431509334724497">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="504431509334724498">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ctdc.~Pair%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" />
              <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="504431509334724499">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNode" />
              </node>
              <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="504431509334724500">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~IOperationContext" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="504431509334724501">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="504431509334724471" resolveInfo="node" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1200564340082201826">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2j7v.~AbstractLazyTab%dgetOperationContext()%cjetbrains%dmps%dsmodel%dIOperationContext" resolveInfo="getOperationContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="504431509334724507">
      <property name="name" nameId="tpck.1169194664001" value="askCreate" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="504431509334724508" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="504431509334724509" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="504431509334724510">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="504431509334724511">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1200564340082201615">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="504431509334724518" resolveInfo="askCreate" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1200564340082201573">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2j7v.~AbstractLazyTab%dgetBaseNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getBaseNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="504431509334724518">
      <property name="name" nameId="tpck.1169194664001" value="askCreate" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="504431509334724519" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="504431509334724520" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="504431509334724521">
        <property name="name" nameId="tpck.1169194664001" value="baseNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="504431509334724522">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="504431509334724523">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="504431509334724524">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="504431509334724525">
            <property name="name" nameId="tpck.1169194664001" value="entity" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="504431509334724526">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~String" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="504431509334724527">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ctdc.~NameUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ctdc.~NameUtil%dsingularize(java%dlang%dString)%cjava%dlang%dString" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1200564340082201750">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="504431509334724562" resolveInfo="getTitle" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="504431509334724531">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="504431509334724532">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="504431509334724637" resolveInfo="TabHelper" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="504431509334724642" resolveInfo="ask" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="504431509334724533">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="504431509334724534">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="504431509334724535">
                  <property name="value" nameId="tpee.1070475926801" value="Do you want to create a new " />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="504431509334724536">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ctdc.~NameUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ctdc.~NameUtil%ddecapitalize(java%dlang%dString)%cjava%dlang%dString" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="504431509334724537">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="504431509334724525" resolveInfo="entity" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="504431509334724538">
                <property name="value" nameId="tpee.1070475926801" value="?" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="504431509334724539">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="504431509334724540">
                <property name="value" nameId="tpee.1070475926801" value="Create New " />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="504431509334724541">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="504431509334724525" resolveInfo="entity" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="504431509334724562">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getTitle" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="504431509334724563" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="504431509334724564">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~String" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="504431509334724565" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="504431509334724566">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getNullText" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="504431509334724567" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="504431509334724568">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~String" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="504431509334724569" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="504431509334724570">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getNodes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="504431509334724571" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="504431509334724572">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t1ti.~List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="504431509334724573">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNode" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="504431509334724574">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="504431509334724575">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="504431509334724576" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="504431509334724577">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="canCreate" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="504431509334724578" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="504431509334724579" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="504431509334724580" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="504431509334724581">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="createNode" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="504431509334724582" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="504431509334724583">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNode" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="504431509334724584">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="504431509334724585">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNode" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="504431509334724586">
        <property name="name" nameId="tpck.1169194664001" value="ask" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="504431509334724587" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="504431509334724588">
        <property name="name" nameId="tpck.1169194664001" value="concept" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="504431509334724589">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="504431509334724590" />
    </node>
  </root>
  <root id="504431509334724637">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="504431509334724638" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="504431509334724639">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="504431509334724640" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="504431509334724641" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="504431509334724642">
      <property name="name" nameId="tpck.1169194664001" value="ask" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="504431509334724643" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="504431509334724644" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="504431509334724645">
        <property name="name" nameId="tpck.1169194664001" value="msg" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="504431509334724646">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~String" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="504431509334724647">
        <property name="name" nameId="tpck.1169194664001" value="title" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="504431509334724648">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~String" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="504431509334724649">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="504431509334724650">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="504431509334724651">
            <property name="name" nameId="tpck.1169194664001" value="frame" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="504431509334724652">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5p1m.~Frame" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="504431509334724653">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="504431509334724654">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="jvm9.~MPSDataKeys" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="jvm9.~MPSDataKeys%dFRAME" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="504431509334724655">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ll11.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="504431509334724656">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="504431509334724657">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ngpk.~DataManager" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ngpk.~DataManager%dgetInstance()%ccom%dintellij%dide%dDataManager" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="504431509334724658">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ngpk.~DataManager%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="504431509334724659">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="504431509334724660">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="504431509334724661" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="504431509334724662">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="i09a.~JOptionPane" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i09a.~JOptionPane%dshowConfirmDialog(java%dawt%dComponent,java%dlang%dObject,java%dlang%dString,int)%cint" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="504431509334724663">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="504431509334724651" resolveInfo="frame" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="504431509334724664">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="504431509334724645" resolveInfo="msg" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="504431509334724665">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="504431509334724647" resolveInfo="title" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="504431509334724666">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="i09a.~JOptionPane" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="i09a.~JOptionPane%dYES_NO_OPTION" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="504431509334724667">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="504431509334724668">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="504431509334724669">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="504431509334724660" resolveInfo="result" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="504431509334724670">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="i09a.~JOptionPane" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="i09a.~JOptionPane%dYES_NO_OPTION" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="504431509334724684">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="504431509334724685" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="504431509334724686">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="46o1.~BaseSingletabbedTab" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7477544587122657446">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7477544587122657452">
        <property name="name" nameId="tpck.1169194664001" value="baseNode" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7477544587122657453">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNode" resolveInfo="SNode" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7477544587122657447" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7477544587122657448" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7477544587122657449">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="7477544587122657454">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="46o1.~BaseSingletabbedTab%d&lt;init&gt;(jetbrains%dmps%dide%dtabbedEditor%dTabbedEditor,jetbrains%dmps%dsmodel%dSNode)" resolveInfo="BaseSingletabbedTab" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7477544587122657456">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7477544587122657452" resolveInfo="baseNode" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="504431509334724749">
      <property name="name" nameId="tpck.1169194664001" value="tryToLoadNode" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="504431509334724750" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="504431509334724751">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNode" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="504431509334724752">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="504431509334724753">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1200564340082201711">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="504431509334724811" resolveInfo="getNode" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1200564340082201590">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2j7v.~AbstractLazyTab%dgetBaseNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getBaseNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="504431509334724760">
      <property name="name" nameId="tpck.1169194664001" value="createLoadableNode" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="504431509334724761" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="504431509334724762">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNode" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="504431509334724763">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="504431509334724764">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1200564340082201662">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="504431509334724817" resolveInfo="createNode" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1200564340082201873">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2j7v.~AbstractLazyTab%dgetBaseNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getBaseNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="504431509334724771">
      <property name="name" nameId="tpck.1169194664001" value="askCreate" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="504431509334724772" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="504431509334724773" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="504431509334724774">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="504431509334724775">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1200564340082201860">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="504431509334724782" resolveInfo="askCreate" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1200564340082201553">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2j7v.~AbstractLazyTab%dgetBaseNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getBaseNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="504431509334724782">
      <property name="name" nameId="tpck.1169194664001" value="askCreate" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="504431509334724783" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="504431509334724784" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="504431509334724785">
        <property name="name" nameId="tpck.1169194664001" value="baseNode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="504431509334724786">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="504431509334724787">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="504431509334724788">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="504431509334724789">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="504431509334724637" resolveInfo="TabHelper" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="504431509334724642" resolveInfo="ask" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="504431509334724790">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="504431509334724791">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="504431509334724792">
                  <property name="value" nameId="tpee.1070475926801" value="Do you want to create a new " />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="504431509334724793">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ctdc.~NameUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ctdc.~NameUtil%ddecapitalize(java%dlang%dString)%cjava%dlang%dString" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1200564340082201606">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="504431509334724803" resolveInfo="getTitle" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="504431509334724797">
                <property name="value" nameId="tpee.1070475926801" value="?" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="504431509334724798">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="504431509334724799">
                <property name="value" nameId="tpee.1070475926801" value="Create New " />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1200564340082201642">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="504431509334724803" resolveInfo="getTitle" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="504431509334724803">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getTitle" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="504431509334724804" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="504431509334724805">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~String" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="504431509334724806" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="504431509334724807">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getNullText" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="504431509334724808" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="504431509334724809">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~String" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="504431509334724810" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="504431509334724811">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getNode" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="504431509334724812" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="504431509334724813">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNode" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="504431509334724814">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="504431509334724815">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="504431509334724816" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="504431509334724817">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="createNode" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="504431509334724818" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="504431509334724819">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNode" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="504431509334724820">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="504431509334724821">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNode" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="504431509334724822" />
    </node>
  </root>
</model>


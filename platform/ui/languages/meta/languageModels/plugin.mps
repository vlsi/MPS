<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9515a1bb-7c0a-41f9-bbe5-1afbeffea2f9(jetbrains.mps.ui.modeling.plugin)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="gec6" modelUID="r:ba1d89ed-800e-4d0a-ad09-221b1011fbd1(jetbrains.mps.ui.modeling.structure)" version="2" />
  <import index="txlh" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="t147" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="8v99" modelUID="f:java_stub#javax.swing.event(javax.swing.event@java_stub)" version="-1" />
  <import index="2uit" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="46vv" modelUID="f:java_stub#java.awt.event(java.awt.event@java_stub)" version="-1" />
  <import index="bqcs" modelUID="f:java_stub#com.intellij.ide(com.intellij.ide@java_stub)" version="-1" />
  <import index="asii" modelUID="f:java_stub#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" version="-1" />
  <import index="9xt4" modelUID="f:java_stub#jetbrains.mps.workbench(jetbrains.mps.workbench@java_stub)" version="-1" />
  <import index="blef" modelUID="f:java_stub#java.util.concurrent(java.util.concurrent@java_stub)" version="-1" />
  <import index="tiz1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="bcl2" modelUID="r:ab1a50d1-a1b7-413a-9996-b4d58a2cc7d3(jetbrains.mps.ui.swt.plugin)" version="-1" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="sk9e" modelUID="r:490ca91d-cc9b-4e08-b398-1a8bb08d54bb(jetbrains.mps.ui.plugin)" version="-1" />
  <import index="k6im" modelUID="f:java_stub#org.apache.log4j(org.apache.log4j@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvju" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="yvjr" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="oio" modelUID="r:9515a1bb-7c0a-41f9-bbe5-1afbeffea2f9(jetbrains.mps.ui.modeling.plugin)" version="-1" implicit="yes" />
  <roots>
    <node type="yvju.TabbedEditorDeclaration" typeId="yvju.1203866019489:23" id="4643695836678842863">
      <property name="name" nameId="yvnu.1169194664001:0" value="UIObject_editor" />
      <link role="mainConcept" roleId="yvju.1203866062022:23" targetNodeId="gec6.8381258131358158044:2" resolveInfo="UIObject" />
    </node>
    <node type="yvju.TabbedEditorDeclaration" typeId="yvju.1203866019489:23" id="1790847182535106542">
      <property name="name" nameId="yvnu.1169194664001:0" value="Event_editor" />
      <link role="mainConcept" roleId="yvju.1203866062022:23" targetNodeId="gec6.8381258131358158046:2" resolveInfo="Event" />
    </node>
    <node type="yvor.Interface" typeId="yvor.1107796713796:3" id="5630235838746747244">
      <property name="name" nameId="yvnu.1169194664001:0" value="IObjectsProvider" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="5630235838746748701">
      <property name="name" nameId="yvnu.1169194664001:0" value="EditorExtensions" />
    </node>
    <node type="yvju.ApplicationPluginDeclaration" typeId="yvju.1215279937187:23" id="5630235838746755013">
      <property name="name" nameId="yvnu.1169194664001:0" value="EditorExtensions" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="6661832029303857606">
      <property name="name" nameId="yvnu.1169194664001:0" value="EditorExtensionHelper" />
    </node>
  </roots>
  <root id="4643695836678842863">
    <node role="tabs" roleId="yvju.1203866063460:23" type="yvju.SingletabbedEditorTab" typeId="yvju.1203071663527:23" id="4643695836678898386">
      <property name="name" nameId="yvnu.1169194664001:0" value="Structure" />
      <node role="getNodeBlock" roleId="yvju.1203852126300:23" type="yvju.GetNodeBlock" typeId="yvju.1203851983563:23" id="4643695836678898387">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4643695836678898388">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4643695836678940210">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvju.ConceptFunctionParameter_node" typeId="yvju.1203853034639:23" id="4643695836678940211" />
          </node>
        </node>
      </node>
    </node>
    <node role="tabs" roleId="yvju.1203866063460:23" type="yvju.MultitabbedEditorTab" typeId="yvju.1203780151140:23" id="4643695836678843348">
      <property name="name" nameId="yvnu.1169194664001:0" value="Code" />
      <node role="getNodesBlock" roleId="yvju.1203852083094:23" type="yvju.GetNodesBlock" typeId="yvju.1203852029150:23" id="4643695836678843349">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4643695836678843350">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5894005964488947504">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5894005964488947505">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5894005964488958782">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5894005964488958822">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="5894005964488958823">
                    <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="5894005964488958824" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="5894005964488958771">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5894005964488958772">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5894005964488932129" resolveInfo="isInitialized" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="5630235838746748701" resolveInfo="EditorExtensions" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5630235838746997149">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5630235838746997150">
              <property name="name" nameId="yvnu.1169194664001:0" value="base" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5630235838746997151">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.8381258131358158044:2" resolveInfo="UIObject" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvju.ConceptFunctionParameter_node" typeId="yvju.1203853034639:23" id="5630235838746997152" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5630235838746755383">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5630235838746755435">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5630235838746990994">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5630235838746755400">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5630235838746755392">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5630235838746755247" resolveInfo="getInstance" />
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="5630235838746748701" resolveInfo="EditorExtensions" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5630235838746755411">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5630235838746755278" resolveInfo="findAllExtending" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="5630235838746991000">
                  <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="5630235838746991001">
                    <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5630235838746991002">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5630235838746992361">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="5630235838746992409">
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5630235838746997153">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5630235838746997150" resolveInfo="base" />
                          </node>
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5630235838746992374">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5630235838746992362">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5630235838746991003" resolveInfo="tpl" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5630235838746992393">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="gec6.4643695836678898390:2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="5630235838746991003">
                      <property name="name" nameId="yvnu.1169194664001:0" value="tpl" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="5630235838746991004" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToListOperation" typeId="yvix.1151702311717:7" id="5630235838746755446" />
            </node>
          </node>
        </node>
      </node>
      <node role="getInnerTabNameBlock" roleId="yvju.1203852102915:23" type="yvju.GetInnerTabCaptionBlock" typeId="yvju.1203852039202:23" id="4643695836680052998">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4643695836680052999">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4643695836680054341">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4643695836680054358">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4643695836680054368">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="4643695836680054366">
                  <property name="asCast" nameId="yvim.1238684351431:16" value="true" />
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvju.ConceptFunctionParameter_node" typeId="yvju.1203853034639:23" id="4643695836680054361" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="4643695836680054372">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4643695836680054354">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4643695836680054349">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4643695836680054343">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvju.ConceptFunctionParameter_node" typeId="yvju.1203853034639:23" id="4643695836680054342" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="4643695836680054348" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_GetLongNameOperation" typeId="yvim.1212008292747:16" id="4643695836680054353" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4643695836680054357">
                  <property name="value" nameId="yvor.1070475926801:3" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="createBlock" roleId="yvju.1203851845428:23" type="yvju.CreateBlock" typeId="yvju.1203851854402:23" id="380233880019560525">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="380233880019560526">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6661832029302747591">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6661832029302747592">
              <property name="name" nameId="yvnu.1169194664001:0" value="defVal" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="6661832029302747593" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6661832029302747594">
                <property name="value" nameId="yvor.1070475926801:3" value="&lt;default&gt;" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6661832029302467269">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6661832029302467270">
              <property name="name" nameId="yvnu.1169194664001:0" value="msg" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="6661832029302467272">
                <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6661832029302467271">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
                </node>
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6661832029302502618">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ArrayCreatorWithInitializer" typeId="yvor.1154542696413:3" id="6661832029302502623">
                  <node role="componentType" roleId="yvor.1154542793668:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6661832029302502622">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
                  </node>
                  <node role="initValue" roleId="yvor.1154542803372:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6661832029302502625">
                    <property name="value" nameId="yvor.1070475926801:3" value="Choose destination model for the new template:" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6661832029302753146">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6661832029302753147">
              <property name="name" nameId="yvnu.1169194664001:0" value="selVals" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="6661832029302753148">
                <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6661832029302877307">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
                </node>
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6661832029302753150">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6661832029302753151">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6661832029302753152">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvix.SingletonSequenceCreator" typeId="yvix.1235573135402:7" id="6661832029302753153">
                      <node role="singletonValue" roleId="yvix.1235573187520:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6661832029302753155">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6661832029302747592" resolveInfo="def" />
                      </node>
                      <node role="elementType" roleId="yvix.1235573175711:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6661832029302877300">
                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ConcatOperation" typeId="yvix.1180964022718:7" id="6661832029302753156">
                    <node role="rightExpression" roleId="yvix.1176906787974:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6661832029302753157">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="6661832029302753158">
                        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="5630235838746748701" resolveInfo="EditorExtensions" />
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5630235838746755247" resolveInfo="getInstance" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6661832029302753159">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="380233880019585706" resolveInfo="findTemplateCreatorsInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToArrayOperation" typeId="yvix.1184963466173:7" id="6661832029302753160" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="380233880019925165">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="380233880019925166">
              <property name="name" nameId="yvnu.1169194664001:0" value="frame" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="380233880019925167">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Frame" resolveInfo="Frame" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="380233880019925168">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="380233880019925169">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="9xt4.~MPSDataKeys" resolveInfo="MPSDataKeys" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9xt4.~MPSDataKeys%dFRAME" resolveInfo="FRAME" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="380233880019925170">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="asii.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" resolveInfo="getData" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="380233880019925171">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="380233880019925172">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="bqcs.~DataManager%dgetInstance()%ccom%dintellij%dide%dDataManager" resolveInfo="getInstance" />
                      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="bqcs.~DataManager" resolveInfo="DataManager" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="380233880019925173">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="bqcs.~DataManager%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolveInfo="getDataContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6661832029302753169">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6661832029302753170">
              <property name="name" nameId="yvnu.1169194664001:0" value="creatorInfo" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6661832029302753171">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="6661832029302753172">
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="t147.~JOptionPane" resolveInfo="JOptionPane" />
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t147.~JOptionPane%dshowInputDialog(java%dawt%dComponent,java%dlang%dObject,java%dlang%dString,int,javax%dswing%dIcon,java%dlang%dObject[],java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="showInputDialog" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6661832029302753173">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="380233880019925166" resolveInfo="frame" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6661832029302753174">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6661832029302467270" resolveInfo="msg" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6661832029302753175">
                  <property name="value" nameId="yvor.1070475926801:3" value="Choose destination model" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="6661832029302753176">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="t147.~JOptionPane" resolveInfo="JOptionPane" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="t147.~JOptionPane%dQUESTION_MESSAGE" resolveInfo="QUESTION_MESSAGE" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="6661832029302753177" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6661832029302753178">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6661832029302753147" resolveInfo="selVals" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6661832029302753179">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6661832029302747592" resolveInfo="defVal" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6661832029302856907">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6661832029302856908">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6661832029302856918">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="6661832029302856920">
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="t147.~JOptionPane" resolveInfo="JOptionPane" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t147.~JOptionPane%dshowMessageDialog(java%dawt%dComponent,java%dlang%dObject,java%dlang%dString,int)%cvoid" resolveInfo="showMessageDialog" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6661832029302856921">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="380233880019925166" resolveInfo="frame" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6661832029302856923">
                    <property name="value" nameId="yvor.1070475926801:3" value="Cannot create template" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6661832029302856957">
                    <property name="value" nameId="yvor.1070475926801:3" value="Error" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="6661832029302856961">
                    <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="t147.~JOptionPane" resolveInfo="JOptionPane" />
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="t147.~JOptionPane%dERROR_MESSAGE" resolveInfo="ERROR_MESSAGE" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="6661832029302856963">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="6661832029302856965" />
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6661832029302856912">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6661832029302856911">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6661832029302747592" resolveInfo="defVal" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6661832029302856916">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6661832029302856917">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6661832029302753170" resolveInfo="creatorInfo" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6661832029302856892">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="6661832029302856893">
              <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="6661832029302856905" />
              <node role="condition" roleId="yvor.1163668914799:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="6661832029302856897">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="6661832029302856898" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6661832029302856899">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6661832029302753170" resolveInfo="creatorInfo" />
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6661832029302856900">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="6661832029302856901">
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="5630235838746748701" resolveInfo="EditorExtensions" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5630235838746755247" resolveInfo="getInstance" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6661832029302856902">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="380233880019585816" resolveInfo="createTemplate" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvju.ConceptFunctionParameter_node" typeId="yvju.1203853034639:23" id="6661832029302856903" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6661832029302856904">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6661832029302753170" resolveInfo="creatorInfo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="getMainConceptBlock" roleId="yvju.1204039008173:23" type="yvju.GetBaseNodeBlock" typeId="yvju.1204038435236:23" id="4643695836678842864">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4643695836678842865">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4643695836678935475">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4643695836678935483">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="4643695836678935481">
              <property name="asCast" nameId="yvim.1238684351431:16" value="true" />
              <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="gec6.4643695836678898389:2" resolveInfo="Template" />
              <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvju.ConceptFunctionParameter_node" typeId="yvju.1203853034639:23" id="4643695836678935476" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4643695836678935487">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="gec6.4643695836678898390:2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1790847182535106542">
    <node role="tabs" roleId="yvju.1203866063460:23" type="yvju.SingletabbedEditorTab" typeId="yvju.1203071663527:23" id="1790847182535108021">
      <property name="name" nameId="yvnu.1169194664001:0" value="Structure" />
      <node role="getNodeBlock" roleId="yvju.1203852126300:23" type="yvju.GetNodeBlock" typeId="yvju.1203851983563:23" id="1790847182535108022">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1790847182535108023">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1790847182535108024">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvju.ConceptFunctionParameter_node" typeId="yvju.1203853034639:23" id="1790847182535108025" />
          </node>
        </node>
      </node>
    </node>
    <node role="tabs" roleId="yvju.1203866063460:23" type="yvju.MultitabbedEditorTab" typeId="yvju.1203780151140:23" id="1790847182535108027">
      <property name="name" nameId="yvnu.1169194664001:0" value="Code" />
      <node role="getNodesBlock" roleId="yvju.1203852083094:23" type="yvju.GetNodesBlock" typeId="yvju.1203852029150:23" id="1790847182535108028">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1790847182535108029">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5894005964488958855">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5894005964488958856">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5894005964488958857">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5894005964488958858">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="5894005964488958859">
                    <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="5894005964488958860" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="5894005964488958861">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5894005964488958862">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5894005964488932129" resolveInfo="isInitialized" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="5630235838746748701" resolveInfo="EditorExtensions" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5725024602606149919">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5725024602606149920">
              <property name="name" nameId="yvnu.1169194664001:0" value="event" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5725024602606149921">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.8381258131358158046:2" resolveInfo="Event" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvju.ConceptFunctionParameter_node" typeId="yvju.1203853034639:23" id="5725024602606149922" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3302932283760467178">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3302932283760467301">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3302932283760467250">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3302932283760467195">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="3302932283760467187">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5630235838746755247" resolveInfo="getInstance" />
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="5630235838746748701" resolveInfo="EditorExtensions" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3302932283760467206">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="3302932283760465411" resolveInfo="findAllEventHandlerTemplates" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="3302932283760467261">
                  <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="3302932283760467262">
                    <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3302932283760467263">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3302932283760467264">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="3302932283760467265">
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3302932283760467266">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5725024602606149920" resolveInfo="event" />
                          </node>
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3302932283760467267">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3302932283760467268">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3302932283760467270" resolveInfo="eht" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3302932283760467269">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="gec6.8115675450775148415:2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="3302932283760467270">
                      <property name="name" nameId="yvnu.1169194664001:0" value="eht" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="3302932283760467271" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToListOperation" typeId="yvix.1151702311717:7" id="3302932283760467326" />
            </node>
          </node>
        </node>
      </node>
      <node role="getInnerTabNameBlock" roleId="yvju.1203852102915:23" type="yvju.GetInnerTabCaptionBlock" typeId="yvju.1203852039202:23" id="1790847182535108037">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1790847182535108038">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1790847182535108039">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1790847182535108040">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1790847182535108041">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1790847182535108042">
                  <property name="asCast" nameId="yvim.1238684351431:16" value="true" />
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvnu.1169194658468:0" resolveInfo="INamedConcept" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvju.ConceptFunctionParameter_node" typeId="yvju.1203853034639:23" id="1790847182535108043" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1790847182535108044">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1790847182535108045">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1790847182535108046">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1790847182535108047">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvju.ConceptFunctionParameter_node" typeId="yvju.1203853034639:23" id="1790847182535108048" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="1790847182535108049" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_GetLongNameOperation" typeId="yvim.1212008292747:16" id="1790847182535108050" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1790847182535108051">
                  <property name="value" nameId="yvor.1070475926801:3" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="newCreateBlock" roleId="yvju.7692832593197710980:23" type="yvju.NewCreateBlock" typeId="yvju.7692832593197710972:23" id="5275753781174797589">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5275753781174797590">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5275753781174797593">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5275753781174797594">
              <property name="name" nameId="yvnu.1169194664001:0" value="defVal" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="5275753781174797595" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5275753781174797596">
                <property name="value" nameId="yvor.1070475926801:3" value="&lt;default&gt;" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5275753781174797597">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5275753781174797598">
              <property name="name" nameId="yvnu.1169194664001:0" value="msg" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="5275753781174797599">
                <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5275753781174797600">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
                </node>
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5275753781174797601">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ArrayCreatorWithInitializer" typeId="yvor.1154542696413:3" id="5275753781174797602">
                  <node role="componentType" roleId="yvor.1154542793668:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5275753781174797603">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
                  </node>
                  <node role="initValue" roleId="yvor.1154542803372:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5275753781174797604">
                    <property name="value" nameId="yvor.1070475926801:3" value="Choose destination model for the new template:" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5275753781174797605">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5275753781174797606">
              <property name="name" nameId="yvnu.1169194664001:0" value="selVals" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="5275753781174797607">
                <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5275753781174797608">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
                </node>
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5275753781174797609">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5275753781174797610">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5275753781174797611">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvix.SingletonSequenceCreator" typeId="yvix.1235573135402:7" id="5275753781174797612">
                      <node role="singletonValue" roleId="yvix.1235573187520:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5275753781174797613">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5275753781174797594" resolveInfo="defVal" />
                      </node>
                      <node role="elementType" roleId="yvix.1235573175711:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5275753781174797614">
                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ConcatOperation" typeId="yvix.1180964022718:7" id="5275753781174797615">
                    <node role="rightExpression" roleId="yvix.1176906787974:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5275753781174797616">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5275753781174797617">
                        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="5630235838746748701" resolveInfo="EditorExtensions" />
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5630235838746755247" resolveInfo="getInstance" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5275753781174797618">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5275753781174797675" resolveInfo="findEventHandlerTemplateCreatorsInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToArrayOperation" typeId="yvix.1184963466173:7" id="5275753781174797619" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5275753781174797620">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5275753781174797621">
              <property name="name" nameId="yvnu.1169194664001:0" value="frame" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5275753781174797622">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Frame" resolveInfo="Frame" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5275753781174797623">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="5275753781174797624">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="9xt4.~MPSDataKeys" resolveInfo="MPSDataKeys" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9xt4.~MPSDataKeys%dFRAME" resolveInfo="FRAME" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5275753781174797625">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="asii.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" resolveInfo="getData" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5275753781174797626">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5275753781174797627">
                      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="bqcs.~DataManager" resolveInfo="DataManager" />
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="bqcs.~DataManager%dgetInstance()%ccom%dintellij%dide%dDataManager" resolveInfo="getInstance" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5275753781174797628">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="bqcs.~DataManager%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolveInfo="getDataContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5275753781174797629">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5275753781174797630">
              <property name="name" nameId="yvnu.1169194664001:0" value="creatorInfo" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5275753781174797631">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5275753781174797632">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t147.~JOptionPane%dshowInputDialog(java%dawt%dComponent,java%dlang%dObject,java%dlang%dString,int,javax%dswing%dIcon,java%dlang%dObject[],java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="showInputDialog" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="t147.~JOptionPane" resolveInfo="JOptionPane" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5275753781174797633">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5275753781174797621" resolveInfo="frame" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5275753781174797634">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5275753781174797598" resolveInfo="msg" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5275753781174797635">
                  <property name="value" nameId="yvor.1070475926801:3" value="Choose destination model" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="5275753781174797636">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="t147.~JOptionPane" resolveInfo="JOptionPane" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="t147.~JOptionPane%dQUESTION_MESSAGE" resolveInfo="QUESTION_MESSAGE" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5275753781174797637" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5275753781174797638">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5275753781174797606" resolveInfo="selVals" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5275753781174797639">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5275753781174797594" resolveInfo="defVal" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5275753781174797640">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5275753781174797641">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5275753781174797642">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5275753781174797643">
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="t147.~JOptionPane" resolveInfo="JOptionPane" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t147.~JOptionPane%dshowMessageDialog(java%dawt%dComponent,java%dlang%dObject,java%dlang%dString,int)%cvoid" resolveInfo="showMessageDialog" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5275753781174797644">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5275753781174797621" resolveInfo="frame" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5275753781174797645">
                    <property name="value" nameId="yvor.1070475926801:3" value="Cannot create template" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5275753781174797646">
                    <property name="value" nameId="yvor.1070475926801:3" value="Error" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="5275753781174797647">
                    <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="t147.~JOptionPane" resolveInfo="JOptionPane" />
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="t147.~JOptionPane%dERROR_MESSAGE" resolveInfo="ERROR_MESSAGE" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5275753781174797648">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5275753781174797649" />
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5275753781174797650">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5275753781174797651">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5275753781174797594" resolveInfo="defVal" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5275753781174797652">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5275753781174797653">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5275753781174797630" resolveInfo="creatorInfo" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5275753781174804152">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="5275753781174804153">
              <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5275753781174804154" />
              <node role="condition" roleId="yvor.1163668914799:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="5275753781174804155">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5275753781174804156" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5275753781174804157">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5275753781174797630" resolveInfo="creatorInfo" />
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5275753781174804158">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5275753781174804159">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5630235838746755247" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="5630235838746748701" resolveInfo="EditorExtensions" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5275753781174804160">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5275753781174797830" resolveInfo="createEventHandlerTemplate" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvju.ConceptFunctionParameter_node" typeId="yvju.1203853034639:23" id="5275753781174804161" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5275753781174804162">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5275753781174797630" resolveInfo="creatorInfo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="getMainConceptBlock" roleId="yvju.1204039008173:23" type="yvju.GetBaseNodeBlock" typeId="yvju.1204038435236:23" id="1790847182535106543">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1790847182535106544">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1790847182535108011">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1790847182535108015">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1790847182535108013">
              <property name="asCast" nameId="yvim.1238684351431:16" value="true" />
              <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="gec6.8115675450774717215:2" resolveInfo="EventHandlerTemplate" />
              <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvju.ConceptFunctionParameter_node" typeId="yvju.1203853034639:23" id="1790847182535108012" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1790847182535108019">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="gec6.8115675450775148415:2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5630235838746747244">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6661832029303071773">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="info" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6661832029303071774" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6661832029303071775" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6661832029303071776">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6661832029303071777">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="create" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6661832029303071778">
        <property name="name" nameId="yvnu.1169194664001:0" value="context" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="6661832029303077498">
          <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="6661832029303077497" resolveInfo="U" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6661832029303071780" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6661832029303071781" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="6661832029303071782">
        <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="5630235838746933120" resolveInfo="T" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5630235838746747246">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="getObjects" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5630235838746747249" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="5630235838746934159">
        <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="5630235838746934160">
          <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="5630235838746933120" resolveInfo="T" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5630235838746934155" />
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5630235838746747245" />
    <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="5630235838746933120">
      <property name="name" nameId="yvnu.1169194664001:0" value="T" />
    </node>
    <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="6661832029303077497">
      <property name="name" nameId="yvnu.1169194664001:0" value="U" />
    </node>
  </root>
  <root id="5630235838746748701">
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="3812105808561105137">
      <property name="name" nameId="yvnu.1169194664001:0" value="LOG" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="3812105808561105138" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3812105808561109528">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="k6im.~Logger" resolveInfo="Logger" />
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="3812105808561110506">
        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="k6im.~Logger%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolveInfo="getLogger" />
        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="k6im.~Logger" resolveInfo="Logger" />
        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="3812105808561110508">
          <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="5630235838746748701" resolveInfo="EditorExtensions" />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="5630235838746751284">
      <property name="name" nameId="yvnu.1169194664001:0" value="InitDelayedBlocks" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="5630235838746751285" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="5630235838746751293">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yviq.FunctionType" typeId="yviq.1199542442495:3" id="5630235838746751295">
          <node role="resultType" roleId="yviq.1199542457201:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5630235838746751297" />
          <node role="parameterType" roleId="yviq.1199542501692:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5630235838746754884">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5630235838746748701" resolveInfo="EditorExtensions" />
          </node>
        </node>
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1585284540453294524">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvix.LinkedListCreator" typeId="yvix.1227008614712:7" id="1585284540453294525">
          <node role="elementType" roleId="yvix.1237721435807:7" type="yviq.FunctionType" typeId="yviq.1199542442495:3" id="1585284540453294526">
            <node role="resultType" roleId="yviq.1199542457201:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1585284540453294527" />
            <node role="parameterType" roleId="yviq.1199542501692:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1585284540453294528">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5630235838746748701" resolveInfo="EditorExtensions" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="6661832029303162585">
      <property name="name" nameId="yvnu.1169194664001:0" value="DisposeDelayedBlocks" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6661832029303162586" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="6661832029303162587">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yviq.FunctionType" typeId="yviq.1199542442495:3" id="6661832029303162588">
          <node role="resultType" roleId="yviq.1199542457201:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6661832029303162589" />
          <node role="parameterType" roleId="yviq.1199542501692:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6661832029303162590">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5630235838746748701" resolveInfo="EditorExtensions" />
          </node>
        </node>
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1585284540453294598">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvix.LinkedListCreator" typeId="yvix.1227008614712:7" id="1585284540453294599">
          <node role="elementType" roleId="yvix.1237721435807:7" type="yviq.FunctionType" typeId="yviq.1199542442495:3" id="1585284540453294600">
            <node role="resultType" roleId="yviq.1199542457201:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1585284540453294601" />
            <node role="parameterType" roleId="yviq.1199542501692:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1585284540453294602">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5630235838746748701" resolveInfo="EditorExtensions" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="5630235838746755093">
      <property name="name" nameId="yvnu.1169194664001:0" value="INSTANCE" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="5630235838746755094" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5630235838746755116">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5630235838746748701" resolveInfo="EditorExtensions" />
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5630235838746755118" />
    </node>
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="4033850706583709117">
      <property name="name" nameId="yvnu.1169194664001:0" value="DISPOSED" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4033850706583709118" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="4033850706583709224" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4033850706583709226">
        <property name="value" nameId="yvor.1068580123138:3" value="false" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="5630235838746750252">
      <property name="name" nameId="yvnu.1169194664001:0" value="runDelayed" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5630235838746750263">
        <property name="name" nameId="yvnu.1169194664001:0" value="block" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yviq.FunctionType" typeId="yviq.1199542442495:3" id="5630235838746750265">
          <node role="parameterType" roleId="yviq.1199542501692:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5630235838746751335">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5630235838746748701" resolveInfo="EditorExtensions" />
          </node>
          <node role="resultType" roleId="yviq.1199542457201:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5630235838746750267" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5630235838746750254" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5630235838746750255">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SynchronizedStatement" typeId="yvor.1170075670744:3" id="5630235838746750269">
          <node role="expression" roleId="yvor.1170075728144:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="5630235838746750272">
            <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="5630235838746748701" resolveInfo="EditorExtensions" />
          </node>
          <node role="block" roleId="yvor.1170075736412:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5630235838746750271">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="3812105808561169674">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3812105808561169675">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3812105808561169687">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3812105808561169688">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="3812105808561169692">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3812105808561105137" resolveInfo="LOG" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3812105808561169690">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="k6im.~Category%dinfo(java%dlang%dObject)%cvoid" resolveInfo="info" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="3812105808561169691">
                        <property name="value" nameId="yvor.1070475926801:3" value="EditorExtensions.runDelayed called after dispose" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="3812105808561169683">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="3812105808561169686">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4033850706583709117" resolveInfo="DISPOSED" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="3812105808561169679">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="3812105808561169678">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5630235838746755093" resolveInfo="INSTANCE" />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="3812105808561169682" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="3812105808561169693">
                <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3812105808561169694">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5630235838746751336">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5630235838746751338">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="5630235838746751337">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5630235838746751284" resolveInfo="delayedBlocks" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddLastElementOperation" typeId="yvix.1227022179634:7" id="5630235838746754890">
                        <node role="argument" roleId="yvix.1227022698412:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5630235838746754895">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5630235838746750263" resolveInfo="block" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5630235838746755171">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5630235838746755172">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5630235838746755180">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5630235838746755182">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="5630235838746755181">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5630235838746755093" resolveInfo="INSTANCE" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5630235838746755186">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5630235838746755125" resolveInfo="runDelayed" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="5630235838746755176">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5630235838746755179" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="5630235838746755175">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5630235838746755093" resolveInfo="INSTANCE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5630235838746750268" />
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="6661832029303175964">
      <property name="name" nameId="yvnu.1169194664001:0" value="runOnDispose" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6661832029303175965">
        <property name="name" nameId="yvnu.1169194664001:0" value="block" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yviq.FunctionType" typeId="yviq.1199542442495:3" id="6661832029303175966">
          <node role="parameterType" roleId="yviq.1199542501692:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6661832029303175967">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5630235838746748701" resolveInfo="EditorExtensions" />
          </node>
          <node role="resultType" roleId="yviq.1199542457201:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6661832029303175968" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6661832029303175969" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6661832029303175970">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SynchronizedStatement" typeId="yvor.1170075670744:3" id="6661832029303175971">
          <node role="expression" roleId="yvor.1170075728144:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="6661832029303175972">
            <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="5630235838746748701" resolveInfo="EditorExtensions" />
          </node>
          <node role="block" roleId="yvor.1170075736412:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6661832029303175973">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6661832029303175979">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="4033850706583709235">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="4033850706583709238">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4033850706583709117" resolveInfo="DISPOSED" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="4033850706583692354">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="6661832029303175987">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5630235838746755093" resolveInfo="INSTANCE" />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="6661832029303175986" />
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6661832029303176202">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3812105808561110509">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3812105808561110511">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="3812105808561110510">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3812105808561105137" resolveInfo="LOG" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3812105808561169668">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="k6im.~Category%dinfo(java%dlang%dObject)%cvoid" resolveInfo="info" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="3812105808561169669">
                        <property name="value" nameId="yvor.1070475926801:3" value="EditorExtensions.runOnDispose called after dispose" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="3812105808561169671">
                <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3812105808561169672">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6661832029303175974">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6661832029303175975">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="6661832029303176067">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6661832029303162585" resolveInfo="disposeDelayedBlocks" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddLastElementOperation" typeId="yvix.1227022179634:7" id="6661832029303175977">
                        <node role="argument" roleId="yvix.1227022698412:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6661832029303175978">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6661832029303175965" resolveInfo="block" />
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
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6661832029303175988" />
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="5630235838746755247">
      <property name="name" nameId="yvnu.1169194664001:0" value="getInstance" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5630235838746755275">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5630235838746748701" resolveInfo="EditorExtensions" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5630235838746755250">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="3616339824038901488">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3616339824038901489">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ThrowStatement" typeId="yvor.1164991038168:3" id="3616339824038901497">
              <node role="throwable" roleId="yvor.1164991057263:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3616339824038901499">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="3616339824038941281">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~IllegalStateException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalStateException" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="3616339824038941282">
                    <property name="value" nameId="yvor.1070475926801:3" value="Not initialized" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="3616339824038901493">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="3616339824038901496" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="3616339824038901492">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5630235838746755093" resolveInfo="INSTANCE" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5630235838746755276">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="5630235838746755277">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5630235838746755093" resolveInfo="INSTANCE" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="5894005964488932129">
      <property name="name" nameId="yvnu.1169194664001:0" value="isInitialized" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="5894005964488947475" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5894005964488932132">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5894005964488947476">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="5894005964488947478">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5894005964488947481" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="5894005964488947477">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5630235838746755093" resolveInfo="INSTANCE" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="5630235838746750195">
      <property name="name" nameId="yvnu.1169194664001:0" value="uiObjectTemplateProviders" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="5630235838746750196" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="5630235838746750199">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5630235838746750201">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5630235838746747244" resolveInfo="IUIObjectEditorExtension" />
          <node role="parameter" roleId="yvor.1109201940907:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5630235838746938841">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.4643695836678898389:2" resolveInfo="UIObjectTemplate" />
          </node>
          <node role="parameter" roleId="yvor.1109201940907:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6661832029303078073">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.8381258131358158044:2" resolveInfo="UIObject" />
          </node>
        </node>
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5630235838746750243">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="5630235838746750244">
          <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5630235838746750245">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5630235838746747244" resolveInfo="IUIObjectEditorExtension" />
            <node role="parameter" roleId="yvor.1109201940907:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5630235838746934204">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.4643695836678898389:2" resolveInfo="UIObjectTemplate" />
            </node>
            <node role="parameter" roleId="yvor.1109201940907:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6661832029303078138">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.8381258131358158044:2" resolveInfo="UIObject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="3302932283760465449">
      <property name="name" nameId="yvnu.1169194664001:0" value="eventHandlerTemplateProviders" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="3302932283760465450" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="3302932283760466951">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3302932283760466953">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5630235838746747244" resolveInfo="IObjectsProvider" />
          <node role="parameter" roleId="yvor.1109201940907:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3302932283760466955">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.8115675450774717215:2" resolveInfo="EventHandlerTemplate" />
          </node>
          <node role="parameter" roleId="yvor.1109201940907:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6661832029303078360">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.8381258131358158046:2" resolveInfo="Event" />
          </node>
        </node>
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3302932283760466958">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="3302932283760466959">
          <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3302932283760466960">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5630235838746747244" resolveInfo="IObjectsProvider" />
            <node role="parameter" roleId="yvor.1109201940907:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3302932283760466961">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.8115675450774717215:2" resolveInfo="EventHandlerTemplate" />
            </node>
            <node role="parameter" roleId="yvor.1109201940907:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6661832029303078417">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.8381258131358158046:2" resolveInfo="Event" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5630235838746748707">
      <property name="name" nameId="yvnu.1169194664001:0" value="addUIObjectTemplateProvider" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5630235838746748711">
        <property name="name" nameId="yvnu.1169194664001:0" value="prov" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5630235838746750178">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5630235838746747244" resolveInfo="UIObjectEditorExtension" />
          <node role="parameter" roleId="yvor.1109201940907:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5630235838746934415">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.4643695836678898389:2" resolveInfo="UIObjectTemplate" />
          </node>
          <node role="parameter" roleId="yvor.1109201940907:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6661832029303078540">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.8381258131358158044:2" resolveInfo="UIObject" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5630235838746748708" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5630235838746748709" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5630235838746748710">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5630235838746750202">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5630235838746750206">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5630235838746750203">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5630235838746750204">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="5630235838746750195" resolveInfo="uiObjectEditorExtensions" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5630235838746750205" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="5630235838746750210">
              <node role="argument" roleId="yvix.1160612519549:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5630235838746750214">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5630235838746748711" resolveInfo="ext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5630235838746750188">
      <property name="name" nameId="yvnu.1169194664001:0" value="removeUIObjectTemplateProvider" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5630235838746750192">
        <property name="name" nameId="yvnu.1169194664001:0" value="prov" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5630235838746750194">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5630235838746747244" resolveInfo="IUIObjectEditorExtension" />
          <node role="parameter" roleId="yvor.1109201940907:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5630235838746934417">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.4643695836678898389:2" resolveInfo="UIObjectTemplate" />
          </node>
          <node role="parameter" roleId="yvor.1109201940907:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6661832029303078550">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.8381258131358158044:2" resolveInfo="UIObject" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5630235838746750189" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5630235838746750190" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5630235838746750191">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5630235838746750217">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5630235838746750221">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5630235838746750218">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5630235838746750219">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="5630235838746750195" resolveInfo="uiObjectEditorExtensions" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5630235838746750220" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.RemoveElementOperation" typeId="yvix.1167380149909:7" id="5630235838746750225">
              <node role="argument" roleId="yvix.1167380149910:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5630235838746750231">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5630235838746750192" resolveInfo="ext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="3302932283760466962">
      <property name="name" nameId="yvnu.1169194664001:0" value="addEventHandlerTemplateProvider" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3302932283760466963" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3302932283760466964" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3302932283760466965">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3302932283760467004">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3302932283760467008">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3302932283760467005">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="3302932283760467006">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="3302932283760465449" resolveInfo="eventHandlerTemplateProviders" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="3302932283760467007" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="3302932283760467012">
              <node role="argument" roleId="yvix.1160612519549:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3302932283760467018">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3302932283760467000" resolveInfo="prov" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="3302932283760467000">
        <property name="name" nameId="yvnu.1169194664001:0" value="prov" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3302932283760467001">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5630235838746747244" resolveInfo="IObjectsProvider" />
          <node role="parameter" roleId="yvor.1109201940907:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3302932283760467003">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.8115675450774717215:2" resolveInfo="EventHandlerTemplate" />
          </node>
          <node role="parameter" roleId="yvor.1109201940907:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6661832029303078562">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.8381258131358158046:2" resolveInfo="Event" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="3302932283760467021">
      <property name="name" nameId="yvnu.1169194664001:0" value="removeEventHandlerTemplateProvider" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="3302932283760467064">
        <property name="name" nameId="yvnu.1169194664001:0" value="prov" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3302932283760467065">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5630235838746747244" resolveInfo="IObjectsProvider" />
          <node role="parameter" roleId="yvor.1109201940907:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3302932283760467066">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.8115675450774717215:2" resolveInfo="EventHandlerTemplate" />
          </node>
          <node role="parameter" roleId="yvor.1109201940907:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6661832029303078613">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.8381258131358158046:2" resolveInfo="Event" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3302932283760467023" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3302932283760467024">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3302932283760467067">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3302932283760467068">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3302932283760467069">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="3302932283760467070">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="3302932283760465449" resolveInfo="eventHandlerTemplateProviders" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="3302932283760467071" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.RemoveElementOperation" typeId="yvix.1167380149909:7" id="3302932283760467076">
              <node role="argument" roleId="yvix.1167380149910:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3302932283760467082">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3302932283760467064" resolveInfo="prov" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3302932283760467063" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5630235838746755278">
      <property name="name" nameId="yvnu.1169194664001:0" value="findAllUIObjectTemplates" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5630235838746755281">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5630235838746755311">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5630235838746755315">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5630235838746755312">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5630235838746755313">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="5630235838746750195" resolveInfo="uiObjectEditorExtensions" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5630235838746755314" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.TranslateOperation" typeId="yvix.1201792049884:7" id="5630235838746755319">
              <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="5630235838746755320">
                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5630235838746755321">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5630235838746755331">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5630235838746755335">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5630235838746755332">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5630235838746755322" resolveInfo="ext" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5630235838746755357">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5630235838746747246" resolveInfo="getExtending" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="5630235838746755322">
                  <property name="name" nameId="yvnu.1169194664001:0" value="prov" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="5630235838746755323" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="5630235838746934254">
        <node role="elementType" roleId="yvix.1151689745422:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5630235838746934255">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.4643695836678898389:2" resolveInfo="UIObjectTemplate" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5630235838746934249" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="3302932283760465411">
      <property name="name" nameId="yvnu.1169194664001:0" value="findAllEventHandlerTemplates" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3302932283760465413" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3302932283760465414">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3302932283760467087">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3302932283760467091">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3302932283760467088">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="3302932283760467089">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="3302932283760465449" resolveInfo="eventHandlerTemplateProviders" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="3302932283760467090" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.TranslateOperation" typeId="yvix.1201792049884:7" id="3302932283760467095">
              <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="3302932283760467096">
                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3302932283760467097">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3302932283760467106">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3302932283760467110">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3302932283760467107">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3302932283760467098" resolveInfo="prov" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3302932283760467133">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5630235838746747246" resolveInfo="getObjects" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="3302932283760467098">
                  <property name="name" nameId="yvnu.1169194664001:0" value="prov" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="3302932283760467099" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="3302932283760467145">
        <node role="elementType" roleId="yvix.1151689745422:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3302932283760467147">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.8115675450774717215:2" resolveInfo="EventHandlerTemplate" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="380233880019585706">
      <property name="name" nameId="yvnu.1169194664001:0" value="findTemplateCreatorsInfo" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="380233880019585708" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="380233880019585709">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="380233880019585770">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="380233880019585777">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="380233880019585772">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="380233880019585771" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="6661832029303078683">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="5630235838746750195" resolveInfo="uiObjectTemplateProviders" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.SelectOperation" typeId="yvix.1202128969694:7" id="380233880019585781">
              <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="380233880019585782">
                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="380233880019585783">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="380233880019585792">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="380233880019585796">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="380233880019585793">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="380233880019585784" resolveInfo="tc" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6661832029303078692">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6661832029303071773" resolveInfo="info" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="380233880019585784">
                  <property name="name" nameId="yvnu.1169194664001:0" value="tc" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="380233880019585785" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="380233880019585766">
        <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6661832029302875498">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5275753781174797675">
      <property name="name" nameId="yvnu.1169194664001:0" value="findEventHandlerTemplateCreatorsInfo" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5275753781174797676" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5275753781174797677">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5275753781174797678">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5275753781174797679">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5275753781174797680">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5275753781174797681" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5275753781174797786">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="3302932283760465449" resolveInfo="eventHandlerTemplateProviders" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.SelectOperation" typeId="yvix.1202128969694:7" id="5275753781174797683">
              <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="5275753781174797684">
                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5275753781174797685">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5275753781174797686">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5275753781174797687">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5275753781174797688">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5275753781174797690" resolveInfo="tc" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5275753781174797689">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6661832029303071773" resolveInfo="info" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="5275753781174797690">
                  <property name="name" nameId="yvnu.1169194664001:0" value="tc" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="5275753781174797691" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="5275753781174797692">
        <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5275753781174797693">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="380233880019585816">
      <property name="name" nameId="yvnu.1169194664001:0" value="createTemplate" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="380233880019585886">
        <property name="name" nameId="yvnu.1169194664001:0" value="uiObject" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="380233880019585888">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.8381258131358158044:2" resolveInfo="UIObject" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="380233880019585889">
        <property name="name" nameId="yvnu.1169194664001:0" value="creatorInfo" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6661832029302861770">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="380233880019585818" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="380233880019585819">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="380233880019585989">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="380233880019585990">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ThrowStatement" typeId="yvor.1164991038168:3" id="380233880019585998">
              <node role="throwable" roleId="yvor.1164991057263:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="380233880019586000">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="380233880019592825">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~NullPointerException%d&lt;init&gt;()" resolveInfo="NullPointerException" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="380233880019585994">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="380233880019585997" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="380233880019585993">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="380233880019585889" resolveInfo="creatorInfo" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="380233880019585961">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="380233880019585962">
            <property name="name" nameId="yvnu.1169194664001:0" value="tc" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="380233880019585963">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5630235838746747244" resolveInfo="IObjectsProvider" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="380233880019585964">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.4643695836678898389:2" resolveInfo="UIObjectTemplate" />
              </node>
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="380233880019585965">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.8381258131358158044:2" resolveInfo="UIObject" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="380233880019585966">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="380233880019585967">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="6661832029303078700">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="5630235838746750195" resolveInfo="uiObjectTemplateProviders" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="380233880019585969" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.FindFirstOperation" typeId="yvix.1225727723840:7" id="380233880019585970">
                <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="380233880019585971">
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="380233880019585972">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="380233880019585973">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="380233880019585974">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="380233880019585975">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="380233880019585889" resolveInfo="creatorInfo" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="380233880019585976">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="380233880019585977">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="380233880019585978">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="380233880019585980" resolveInfo="tc" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="380233880019585979">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6661832029303071773" resolveInfo="info" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="380233880019585980">
                    <property name="name" nameId="yvnu.1169194664001:0" value="tc" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="380233880019585981" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="380233880019592827">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="380233880019592828">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ThrowStatement" typeId="yvor.1164991038168:3" id="380233880019592848">
              <node role="throwable" roleId="yvor.1164991057263:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="380233880019592850">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="380233880019592852">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalArgumentException" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="380233880019592854">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="380233880019592857">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="380233880019585889" resolveInfo="creatorInfo" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="380233880019592853">
                      <property name="value" nameId="yvor.1070475926801:3" value="No such creator: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="380233880019592844">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="380233880019592847" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="380233880019592831">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="380233880019585962" resolveInfo="tc" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="380233880019592859">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="380233880019592873">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="380233880019592860">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="380233880019585962" resolveInfo="tc" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="380233880019592883">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6661832029303071777" resolveInfo="create" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="380233880019592886">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="380233880019585886" resolveInfo="uiObject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="380233880019585885">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.4643695836678898389:2" resolveInfo="UIObjectTemplate" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5275753781174797830">
      <property name="name" nameId="yvnu.1169194664001:0" value="createEventHandlerTemplate" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5275753781174797831">
        <property name="name" nameId="yvnu.1169194664001:0" value="event" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5275753781174797832">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.8381258131358158046:2" resolveInfo="Event" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5275753781174797833">
        <property name="name" nameId="yvnu.1169194664001:0" value="creatorInfo" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5275753781174797834">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5275753781174797835" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5275753781174797836">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5275753781174797837">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5275753781174797838">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ThrowStatement" typeId="yvor.1164991038168:3" id="5275753781174797839">
              <node role="throwable" roleId="yvor.1164991057263:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5275753781174797840">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="5275753781174797841">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~NullPointerException%d&lt;init&gt;()" resolveInfo="NullPointerException" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="5275753781174797842">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5275753781174797843" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5275753781174797844">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5275753781174797833" resolveInfo="creatorInfo" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5275753781174797845">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5275753781174797846">
            <property name="name" nameId="yvnu.1169194664001:0" value="tc" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5275753781174797847">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5630235838746747244" resolveInfo="IObjectsProvider" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5275753781174797848">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.8115675450774717215:2" resolveInfo="EventHandlerTemplate" />
              </node>
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5275753781174797849">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.8381258131358158046:2" resolveInfo="Event" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5275753781174797850">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5275753781174797851">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5275753781174798019">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="3302932283760465449" resolveInfo="eventHandlerTemplateProviders" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5275753781174797853" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.FindFirstOperation" typeId="yvix.1225727723840:7" id="5275753781174797854">
                <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="5275753781174797855">
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5275753781174797856">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5275753781174797857">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5275753781174797858">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5275753781174797859">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5275753781174797833" resolveInfo="creatorInfo" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5275753781174797860">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5275753781174797861">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5275753781174797862">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5275753781174797864" resolveInfo="tc" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5275753781174797863">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6661832029303071773" resolveInfo="info" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="5275753781174797864">
                    <property name="name" nameId="yvnu.1169194664001:0" value="tc" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="5275753781174797865" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5275753781174797866">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5275753781174797867">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ThrowStatement" typeId="yvor.1164991038168:3" id="5275753781174797868">
              <node role="throwable" roleId="yvor.1164991057263:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5275753781174797869">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="5275753781174797870">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalArgumentException" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="5275753781174797871">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5275753781174797872">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5275753781174797833" resolveInfo="creatorInfo" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5275753781174797873">
                      <property name="value" nameId="yvor.1070475926801:3" value="No such creator: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="5275753781174797874">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5275753781174797875" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5275753781174797876">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5275753781174797846" resolveInfo="tc" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5275753781174797877">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5275753781174797878">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5275753781174797879">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5275753781174797846" resolveInfo="tc" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5275753781174797880">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6661832029303071777" resolveInfo="create" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5275753781174797881">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5275753781174797831" resolveInfo="uiObject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5275753781174797882">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.8115675450774717215:2" resolveInfo="EventHandlerTemplate" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5630235838746751349">
      <property name="name" nameId="yvnu.1169194664001:0" value="init" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5630235838746751350" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5630235838746751352">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5630235838746755192">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5630235838746755193">
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5630235838746755194">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5630235838746755125" resolveInfo="runDelayed" />
            </node>
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5630235838746755195" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5630235838746755069">
      <property name="name" nameId="yvnu.1169194664001:0" value="dispose" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5630235838746755070" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5630235838746755072">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SynchronizedStatement" typeId="yvor.1170075670744:3" id="6661832029303176187">
          <node role="expression" roleId="yvor.1170075728144:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="6661832029303176190">
            <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="5630235838746748701" resolveInfo="EditorExtensions" />
          </node>
          <node role="block" roleId="yvor.1170075736412:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6661832029303176189">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6661832029303162581">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6661832029303162582">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6661832029303177316">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6661832029303176075" resolveInfo="runAllOnDispose" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6661832029303162584" />
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5630235838746755205">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5630235838746755220">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5630235838746755206">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5630235838746755207">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="5630235838746750195" resolveInfo="uiObjectEditorExtensions" />
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5630235838746755208" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ClearAllElementsOperation" typeId="yvix.1227022210526:7" id="5630235838746755224" />
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6661832029303162567">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6661832029303162571">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6661832029303162568">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="6661832029303162569">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="3302932283760465449" resolveInfo="eventHandlerTemplateProviders" />
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6661832029303162570" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ClearAllElementsOperation" typeId="yvix.1227022210526:7" id="6661832029303162575" />
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6661832029303176192">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="6661832029303176194">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="6661832029303176197" />
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="6661832029303176193">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5630235838746755093" resolveInfo="INSTANCE" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4033850706583709228">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4033850706583709231">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4033850706583709234">
                  <property name="value" nameId="yvor.1068580123138:3" value="true" />
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="4033850706583709230">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4033850706583709117" resolveInfo="DISPOSED" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5630235838746755125">
      <property name="name" nameId="yvnu.1169194664001:0" value="runAllDelayed" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5630235838746755126" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5630235838746755128">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SynchronizedStatement" typeId="yvor.1170075670744:3" id="5630235838746754887">
          <node role="expression" roleId="yvor.1170075728144:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="5630235838746754899">
            <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="5630235838746748701" resolveInfo="EditorExtensions" />
          </node>
          <node role="block" roleId="yvor.1170075736412:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5630235838746754889">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="5630235838746754900">
              <node role="condition" roleId="yvor.1076505808688:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5630235838746754904">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="5630235838746754903">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5630235838746751284" resolveInfo="delayedBlocks" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="5630235838746754908" />
              </node>
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5630235838746754902">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5630235838746754909">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5630235838746754981">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5630235838746754929">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="5630235838746754930">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5630235838746751284" resolveInfo="delayedBlocks" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.RemoveFirstElementOperation" typeId="yvix.1227026082377:7" id="5630235838746754931" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yviq.InvokeFunctionOperation" typeId="yviq.1225797177491:3" id="5630235838746754993">
                      <node role="parameter" roleId="yviq.1225797361612:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5630235838746755000" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="5630235838746755149" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6661832029303176075">
      <property name="name" nameId="yvnu.1169194664001:0" value="runAllOnDispose" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6661832029303176076" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6661832029303176077">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SynchronizedStatement" typeId="yvor.1170075670744:3" id="6661832029303176078">
          <node role="expression" roleId="yvor.1170075728144:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="6661832029303176079">
            <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="5630235838746748701" resolveInfo="EditorExtensions" />
          </node>
          <node role="block" roleId="yvor.1170075736412:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6661832029303176080">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="6661832029303176081">
              <node role="condition" roleId="yvor.1076505808688:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6661832029303176082">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="6661832029303176185">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6661832029303162585" resolveInfo="disposeDelayedBlocks" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="6661832029303176084" />
              </node>
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6661832029303176085">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6661832029303176086">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6661832029303176087">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6661832029303176088">
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.RemoveFirstElementOperation" typeId="yvix.1227026082377:7" id="6661832029303176090" />
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="1585284540453294357">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6661832029303162585" resolveInfo="DisposeDelayedBlocks" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yviq.InvokeFunctionOperation" typeId="yviq.1225797177491:3" id="6661832029303176091">
                      <node role="parameter" roleId="yviq.1225797361612:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6661832029303176092" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6661832029303176093" />
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5630235838746748702" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="5630235838746748703">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5630235838746748704" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5630235838746748706">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SynchronizedStatement" typeId="yvor.1170075670744:3" id="5630235838746755188">
          <node role="expression" roleId="yvor.1170075728144:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="5630235838746755191">
            <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="5630235838746748701" resolveInfo="EditorExtensions" />
          </node>
          <node role="block" roleId="yvor.1170075736412:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5630235838746755190">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5630235838746755119">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5630235838746755121">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5630235838746755124" />
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="5630235838746755120">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5630235838746755093" resolveInfo="INSTANCE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5630235838746755013">
    <node role="fieldDeclaration" roleId="yvju.1215279937191:23" type="yvjr.DefaultClassifierFieldDeclaration" typeId="yvjr.1213999088275:0" id="5630235838746755018">
      <property name="name" nameId="yvnu.1169194664001:0" value="editorExtensions" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="5630235838746755019" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5630235838746755021">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5630235838746748701" resolveInfo="EditorExtensions" />
      </node>
    </node>
    <node role="initBlock" roleId="yvju.1215279937189:23" type="yvju.ApplicationPluginInitBlock" typeId="yvju.1215278261851:23" id="5630235838746755014">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5630235838746755015">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5630235838746755022">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5630235838746755054">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5630235838746755057">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="5630235838746755058">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5630235838746748703" resolveInfo="EditorExtensions" />
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5630235838746755023">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="5630235838746755024" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierFieldAccessOperation" typeId="yvjr.1213999117680:0" id="5630235838746755025">
                <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="5630235838746755018" resolveInfo="editorExtensions" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5630235838746755060">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5630235838746755064">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5630235838746755061">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="5630235838746755062" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierFieldAccessOperation" typeId="yvjr.1213999117680:0" id="5630235838746755063">
                <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="5630235838746755018" resolveInfo="editorExtensions" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5630235838746755068">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5630235838746751349" resolveInfo="init" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="disposeBlock" roleId="yvju.1215279937190:23" type="yvju.ApplicationPluginDisposeBlock" typeId="yvju.1215278396618:23" id="5630235838746755016">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5630235838746755017">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5630235838746755229">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5630235838746755233">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5630235838746755230">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="5630235838746755231" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierFieldAccessOperation" typeId="yvjr.1213999117680:0" id="5630235838746755232">
                <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="5630235838746755018" resolveInfo="editorExtensions" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5630235838746755237">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5630235838746755069" resolveInfo="dispose" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5630235838746755239">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5630235838746755243">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5630235838746755246" />
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5630235838746755240">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="5630235838746755241" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierFieldAccessOperation" typeId="yvjr.1213999117680:0" id="5630235838746755242">
                <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="5630235838746755018" resolveInfo="editorExtensions" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6661832029303857606">
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="2462638993234446314">
      <property name="name" nameId="yvnu.1169194664001:0" value="EMPTY" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="2462638993234446315" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="2462638993234453761">
        <node role="elementType" roleId="yvix.1151689745422:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2462638993234453774" />
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2462638993234453765">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvix.SequenceCreator" typeId="yvix.1224414427926:7" id="2462638993234453766">
          <node role="elementType" roleId="yvix.1224414456414:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2462638993234459422" />
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvjr.DefaultClassifierFieldDeclaration" typeId="yvjr.1213999088275:0" id="6661832029303864947">
      <property name="name" nameId="yvnu.1169194664001:0" value="uiObjectTemplateProvider" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6661832029303864948" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6661832029303864949">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5630235838746747244" resolveInfo="IObjectsProvider" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6661832029303864950">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.4643695836678898389:2" resolveInfo="UIObjectTemplate" />
        </node>
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6661832029303864951">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.8381258131358158044:2" resolveInfo="UIObject" />
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvjr.DefaultClassifierFieldDeclaration" typeId="yvjr.1213999088275:0" id="6661832029303864952">
      <property name="name" nameId="yvnu.1169194664001:0" value="eventHandlerProvider" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6661832029303864953" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6661832029303864954">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5630235838746747244" resolveInfo="IObjectsProvider" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6661832029303864955">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.8115675450774717215:2" resolveInfo="EventHandlerTemplate" />
        </node>
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6661832029303864956">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.8381258131358158046:2" resolveInfo="Event" />
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="6661832029303943964">
      <property name="name" nameId="yvnu.1169194664001:0" value="templatesBase" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6661832029303943965" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="6661832029303943989" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6661832029303857612">
      <property name="name" nameId="yvnu.1169194664001:0" value="init" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6661832029303857613" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6661832029303857614" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6661832029303857615">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6661832029303943058">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6661832029303943059">
            <property name="name" nameId="yvnu.1169194664001:0" value="wdesc" />
            <property name="isFinal" nameId="yvor.1176718929932:3" value="false" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6661832029303943060">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6661832029303943061">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="6661832029303943062">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~GlobalScope%dgetInstance()%cjetbrains%dmps%dproject%dGlobalScope" resolveInfo="getInstance" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="txlh.~GlobalScope" resolveInfo="GlobalScope" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6661832029303943063">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~BaseScope%dgetModelDescriptor(jetbrains%dmps%dsmodel%dSModelFqName)%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="6661832029303943064">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelFqName%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSModelFqName" resolveInfo="fromString" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~SModelFqName" resolveInfo="SModelFqName" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6661832029303943834">
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6661832029303943835">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6661832029303943482" resolveInfo="getWidgetTemplatesModel" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6661832029303944095">
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="6661832029303944096">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6661832029303943964" resolveInfo="base" />
                        </node>
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6661832029303944097" />
                      </node>
                    </node>
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6661832029303943836" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6661832029303943066">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6661832029303943067">
            <property name="name" nameId="yvnu.1169194664001:0" value="widgetsModel" />
            <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SModelType" typeId="yvim.1143226024141:16" id="6661832029303943068" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="6661832029303943069">
              <node role="condition" roleId="yvor.1163668914799:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="6661832029303943070">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="6661832029303943071" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6661832029303943072">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6661832029303943059" resolveInfo="wdesc" />
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6661832029303943073">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6661832029303943074">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6661832029303943059" resolveInfo="wdesc" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6661832029303943075">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
                </node>
              </node>
              <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="6661832029303943076" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6661832029303943077">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="6661832029303943326">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6661832029303943353">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="6661832029303943354">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6661832029303864947" resolveInfo="uiObjectTemplateProvider" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6661832029303943355" />
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6661832029303943082">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="6661832029303943083">
                <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="6661832029303943084">
                  <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                  <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="5630235838746747244" resolveInfo="IObjectsProvider" />
                  <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6661832029303943085" />
                  <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6661832029303943086">
                    <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
                    <property name="name" nameId="yvnu.1169194664001:0" value="getObjects" />
                    <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="6661832029303943087">
                      <node role="elementType" roleId="yvix.1151689745422:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6661832029303943088">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.4643695836678898389:2" resolveInfo="UIObjectTemplate" />
                      </node>
                    </node>
                    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6661832029303943089" />
                    <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6661832029303943090">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6661832029303943091">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="6661832029303943092">
                          <node role="condition" roleId="yvor.1163668914799:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="6661832029303943093">
                            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="6661832029303943094" />
                            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6661832029303943095">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6661832029303943067" resolveInfo="widgetsModel" />
                            </node>
                          </node>
                          <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6661832029303943097">
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_NodesOperation" typeId="yvim.1171323947159:16" id="6661832029303943098">
                              <link role="concept" roleId="yvim.1171323947160:16" targetNodeId="gec6.4643695836678898389:2" resolveInfo="UIObjectTemplate" />
                            </node>
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6661832029303943099">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6661832029303943067" resolveInfo="widgetsModel" />
                            </node>
                          </node>
                          <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="2462638993234453769">
                            <node role="expression" roleId="yvor.1070534934092:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="2462638993234453770">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2462638993234446314" resolveInfo="EMPTY" />
                              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="6661832029303857606" resolveInfo="EditorExtensionHelper" />
                            </node>
                            <node role="type" roleId="yvor.1070534934091:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="2462638993234453771">
                              <node role="elementType" roleId="yvix.1151689745422:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2462638993234453773">
                                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.4643695836678898389:2" resolveInfo="UIObjectTemplate" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6661832029303943100">
                    <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
                    <property name="name" nameId="yvnu.1169194664001:0" value="create" />
                    <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6661832029303943101">
                      <property name="name" nameId="yvnu.1169194664001:0" value="context" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6661832029303943102">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.8381258131358158044:2" resolveInfo="UIObject" />
                      </node>
                    </node>
                    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6661832029303943103" />
                    <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6661832029303943104">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2482864227446558286">
                        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2482864227446558287">
                          <property name="name" nameId="yvnu.1169194664001:0" value="tpl" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2482864227446558288">
                            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.4643695836678898389:2" resolveInfo="UIObjectTemplate" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9003987136928286570">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9003987136928286573">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="9003987136928286572">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
                            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~ModelAccess" resolveInfo="ModelAccess" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9003987136928286577">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~ModelCommandExecutor%drunWriteActionInCommand(java%dlang%dRunnable)%cvoid" resolveInfo="runWriteActionInCommand" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="9003987136928286578">
                              <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9003987136928286579">
                                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9003987136928286580">
                                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="9003987136928286581">
                                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2482864227446558289">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2482864227446558290">
                                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6661832029303943067" resolveInfo="widgetsModel" />
                                      </node>
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewRootNodeOperation" typeId="yvim.1166648550386:16" id="2482864227446558291">
                                        <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="gec6.4643695836678898389:2" resolveInfo="UIObjectTemplate" />
                                      </node>
                                    </node>
                                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9003987136928286582">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2482864227446558287" resolveInfo="tpl" />
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6661832029303943111">
                                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="6661832029303943112">
                                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6661832029303943113">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6661832029303943101" resolveInfo="context" />
                                    </node>
                                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6661832029303943114">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6661832029303943115">
                                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2482864227446558287" resolveInfo="tpl" />
                                      </node>
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6661832029303943116">
                                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="gec6.4643695836678898390:2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6661832029303943117">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6661832029303943118">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2482864227446558287" resolveInfo="tpl" />
                        </node>
                      </node>
                    </node>
                    <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6661832029303943119">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.4643695836678898389:2" resolveInfo="UIObjectTemplate" />
                    </node>
                  </node>
                  <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6661832029303943120">
                    <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
                    <property name="name" nameId="yvnu.1169194664001:0" value="info" />
                    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6661832029303943121" />
                    <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6661832029303943122">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
                    </node>
                    <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6661832029303943123">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6661832029303944138">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6661832029303944139">
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="6661832029303944140">
                            <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6661832029303943964" resolveInfo="templatesBase" />
                          </node>
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6661832029303944141">
                            <link role="classConcept" roleId="yvor.1182955020723:3" targetNodeId="6661832029303857606" resolveInfo="EditorExtensionHelper" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="typeParameter" roleId="yvor.1201186121363:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6661832029303943126">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.4643695836678898389:2" resolveInfo="UIObjectTemplate" />
                  </node>
                  <node role="typeParameter" roleId="yvor.1201186121363:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6661832029304049660">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.8381258131358158044:2" resolveInfo="UIObject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6661832029303943127">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6661832029303943128">
            <property name="name" nameId="yvnu.1169194664001:0" value="edesc" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6661832029303943129">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6661832029303943130">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="6661832029303943131">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~GlobalScope%dgetInstance()%cjetbrains%dmps%dproject%dGlobalScope" resolveInfo="getInstance" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="txlh.~GlobalScope" resolveInfo="GlobalScope" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6661832029303943132">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~BaseScope%dgetModelDescriptor(jetbrains%dmps%dsmodel%dSModelFqName)%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="6661832029303943133">
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~SModelFqName" resolveInfo="SModelFqName" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelFqName%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSModelFqName" resolveInfo="fromString" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6661832029303944182">
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6661832029303944183">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6661832029303943638" resolveInfo="getEventHandlerTemplatesModel" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6661832029303944246">
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="6661832029303944247">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6661832029303943964" resolveInfo="templatesBase" />
                        </node>
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6661832029303944248" />
                      </node>
                    </node>
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6661832029303944184" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6661832029303943135">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6661832029303943136">
            <property name="name" nameId="yvnu.1169194664001:0" value="eventsModel" />
            <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SModelType" typeId="yvim.1143226024141:16" id="6661832029303943137" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="6661832029303943138">
              <node role="condition" roleId="yvor.1163668914799:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="6661832029303943139">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="6661832029303943140" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6661832029303943141">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6661832029303943128" resolveInfo="edesc" />
                </node>
              </node>
              <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="6661832029303943142" />
              <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6661832029303943143">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6661832029303943144">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6661832029303943128" resolveInfo="edesc" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6661832029303943145">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6661832029303943146">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="6661832029303943416">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6661832029303943439">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="6661832029303943440">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6661832029303864952" resolveInfo="eventHandlerProvider" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6661832029303943441" />
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6661832029303943151">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="6661832029303943152">
                <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="6661832029303943153">
                  <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                  <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="5630235838746747244" resolveInfo="IObjectsProvider" />
                  <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6661832029303943154" />
                  <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6661832029303943155">
                    <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
                    <property name="name" nameId="yvnu.1169194664001:0" value="getObjects" />
                    <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="6661832029303943156">
                      <node role="elementType" roleId="yvix.1151689745422:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6661832029303943157">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.8115675450774717215:2" resolveInfo="EventHandlerTemplate" />
                      </node>
                    </node>
                    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6661832029303943158" />
                    <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6661832029303943159">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6661832029303943160">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="6661832029303943161">
                          <node role="condition" roleId="yvor.1163668914799:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="6661832029303943162">
                            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="6661832029303943163" />
                            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6661832029303943164">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6661832029303943136" resolveInfo="eventsModel" />
                            </node>
                          </node>
                          <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6661832029303943166">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6661832029303943167">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6661832029303943136" resolveInfo="eventsModel" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_NodesOperation" typeId="yvim.1171323947159:16" id="6661832029303943168">
                              <link role="concept" roleId="yvim.1171323947160:16" targetNodeId="gec6.8115675450774717215:2" resolveInfo="EventHandlerTemplate" />
                            </node>
                          </node>
                          <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="2462638993234453775">
                            <node role="expression" roleId="yvor.1070534934092:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="2462638993234453776">
                              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="6661832029303857606" resolveInfo="EditorExtensionHelper" />
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2462638993234446314" resolveInfo="EMPTY" />
                            </node>
                            <node role="type" roleId="yvor.1070534934091:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="2462638993234453777">
                              <node role="elementType" roleId="yvix.1151689745422:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2462638993234453778">
                                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.8115675450774717215:2" resolveInfo="EventHandlerTemplate" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6661832029303943169">
                    <property name="name" nameId="yvnu.1169194664001:0" value="create" />
                    <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6661832029303943170">
                      <property name="name" nameId="yvnu.1169194664001:0" value="context" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6661832029303943171">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.8381258131358158046:2" resolveInfo="Event" />
                      </node>
                    </node>
                    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6661832029303943172" />
                    <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6661832029303943173">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6257709859501639382">
                        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6257709859501639383">
                          <property name="name" nameId="yvnu.1169194664001:0" value="eht" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6257709859501639384">
                            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.8115675450774717215:2" resolveInfo="EventHandlerTemplate" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9003987136928286234">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9003987136928286237">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="9003987136928286236">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
                            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~ModelAccess" resolveInfo="ModelAccess" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9003987136928286555">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~ModelCommandExecutor%drunWriteActionInCommand(com%dintellij%dopenapi%dutil%dComputable)%cjava%dlang%dObject" resolveInfo="runWriteActionInCommand" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="9003987136928286556">
                              <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9003987136928286557">
                                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9003987136928286562">
                                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="9003987136928286563">
                                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6257709859501639385">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6257709859501639386">
                                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6661832029303943136" resolveInfo="eventsModel" />
                                      </node>
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewRootNodeOperation" typeId="yvim.1166648550386:16" id="6257709859501639387">
                                        <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="gec6.8115675450774717215:2" resolveInfo="EventHandlerTemplate" />
                                      </node>
                                    </node>
                                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9003987136928286564">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6257709859501639383" resolveInfo="eht" />
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6257709859501639389">
                                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="6257709859501639396">
                                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6257709859501639399">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6661832029303943170" resolveInfo="context" />
                                    </node>
                                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6257709859501639391">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6257709859501639390">
                                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6257709859501639383" resolveInfo="eht" />
                                      </node>
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6257709859501639395">
                                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="gec6.8115675450775148415:2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6257709859501639401">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6257709859501639402">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6257709859501639383" resolveInfo="eht" />
                        </node>
                      </node>
                    </node>
                    <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6661832029303943176">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.8115675450774717215:2" resolveInfo="EventHandlerTemplate" />
                    </node>
                  </node>
                  <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6661832029303943177">
                    <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
                    <property name="name" nameId="yvnu.1169194664001:0" value="info" />
                    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6661832029303943178" />
                    <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6661832029303943179">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
                    </node>
                    <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6661832029303943180">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6661832029303944289">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6661832029303944290">
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="6661832029303944291">
                            <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6661832029303943964" resolveInfo="templatesBase" />
                          </node>
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6661832029303944292">
                            <link role="classConcept" roleId="yvor.1182955020723:3" targetNodeId="6661832029303857606" resolveInfo="EditorExtensionHelper" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="typeParameter" roleId="yvor.1201186121363:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6661832029303943183">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.8115675450774717215:2" resolveInfo="EventHandlerTemplate" />
                  </node>
                  <node role="typeParameter" roleId="yvor.1201186121363:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6661832029304049662">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="gec6.8381258131358158046:2" resolveInfo="Event" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6661832029303943184">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="6661832029303943185">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5630235838746750252" resolveInfo="runDelayed" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="5630235838746748701" resolveInfo="EditorExtensions" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="6661832029303943186">
              <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6661832029303943187">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6661832029303943188">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6661832029303943189">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6661832029303943190">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6661832029303943202" resolveInfo="ee" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6661832029303943191">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5630235838746748707" resolveInfo="addUIObjectTemplateProvider" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6661832029303944355">
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="6661832029303944356">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6661832029303864947" resolveInfo="uiObjectTemplateProvider" />
                        </node>
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6661832029303944357" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6661832029303943195">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6661832029303943196">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6661832029303943197">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6661832029303943202" resolveInfo="ee" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6661832029303943198">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="3302932283760466962" resolveInfo="addEventHandlerTemplateProvider" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6661832029303944402">
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="6661832029303944403">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6661832029303864952" resolveInfo="eventHandlerProvider" />
                        </node>
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6661832029303944404" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="parameter" roleId="yviq.1199569906740:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6661832029303943202">
                <property name="name" nameId="yvnu.1169194664001:0" value="ee" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6661832029303943203">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5630235838746748701" resolveInfo="EditorExtensions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4033850706583692357">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4033850706583692358">
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="5630235838746748701" resolveInfo="EditorExtensions" />
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6661832029303175964" resolveInfo="runOnDispose" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="4033850706583692359">
              <node role="parameter" roleId="yviq.1199569906740:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4033850706583692360">
                <property name="name" nameId="yvnu.1169194664001:0" value="ee" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4033850706583692361">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5630235838746748701" resolveInfo="EditorExtensions" />
                </node>
              </node>
              <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4033850706583692362">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4033850706583692363">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4033850706583692364">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4033850706583692365">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4033850706583692360" resolveInfo="ee" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4033850706583692366">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5630235838746750188" resolveInfo="removeUIObjectTemplateProvider" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4033850706583692367">
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4033850706583692368">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6661832029303864947" resolveInfo="uiObjectTemplateProvider" />
                        </node>
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4033850706583692369" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4033850706583692370">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4033850706583692371">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4033850706583692372">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4033850706583692360" resolveInfo="ee" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4033850706583692373">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="3302932283760467021" resolveInfo="removeEventHandlerTemplateProvider" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4033850706583692374">
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4033850706583692375">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6661832029303864952" resolveInfo="eventHandlerProvider" />
                        </node>
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4033850706583692376" />
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
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6661832029303857616">
      <property name="name" nameId="yvnu.1169194664001:0" value="dispose" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6661832029303857617" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6661832029303857618" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6661832029303857619">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6661832029304047589">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="6661832029304047593">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="6661832029304047596" />
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6661832029304047590">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="6661832029304047591">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6661832029303864947" resolveInfo="uiObjectTemplateProvider" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6661832029304047592" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6661832029304047598">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="6661832029304047602">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="6661832029304047605" />
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6661832029304047599">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="6661832029304047600">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6661832029303864952" resolveInfo="eventHandlerProvider" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6661832029304047601" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6661832029303943482">
      <property name="name" nameId="yvnu.1169194664001:0" value="getWidgetTemplatesModel" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6661832029303943549">
        <property name="name" nameId="yvnu.1169194664001:0" value="base" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="6661832029303943571" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6661832029303943484" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6661832029303943485">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6661832029303943592">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="6661832029303943614">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6661832029303943617">
              <property name="value" nameId="yvor.1070475926801:3" value=".widgets" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6661832029303943593">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6661832029303943549" resolveInfo="base" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="6661832029303943528" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6661832029303943638">
      <property name="name" nameId="yvnu.1169194664001:0" value="getEventHandlerTemplatesModel" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6661832029303943705">
        <property name="name" nameId="yvnu.1169194664001:0" value="base" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="6661832029303943727" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6661832029303943640" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6661832029303943641">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6661832029303943748">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="6661832029303943770">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6661832029303943749">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6661832029303943705" resolveInfo="base" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6661832029303943793">
              <property name="value" nameId="yvor.1070475926801:3" value=".events" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="6661832029303943684" />
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6661832029303857607" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="6661832029303857608">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6661832029303857609" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6661832029303857610" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6661832029303857611">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6661832029303943857">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="6661832029303944051">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6661832029303944074">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6661832029303864939" resolveInfo="templatesBase" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6661832029303943859">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6661832029303943858" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="6661832029303944030">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6661832029303943964" resolveInfo="base" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6661832029303864939">
        <property name="name" nameId="yvnu.1169194664001:0" value="templatesBase" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="6661832029303864940" />
      </node>
    </node>
  </root>
</model>


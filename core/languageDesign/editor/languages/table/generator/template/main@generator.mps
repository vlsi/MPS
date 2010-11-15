<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:0f04043a-7bce-4bf7-9937-2897127cc0d3(jetbrains.mps.lang.editor.table.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="u8zd" modelUID="r:2ae43476-98ce-4354-9a55-d7b44e372d64(jetbrains.mps.lang.editor.table.structure)" version="0" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="dq61" modelUID="f:java_stub#jetbrains.mps.nodeEditor.cellMenu(jetbrains.mps.nodeEditor.cellMenu@java_stub)" version="-1" />
  <import index="6eoo" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="wgq8" modelUID="f:java_stub#jetbrains.mps.nodeEditor.cells(jetbrains.mps.nodeEditor.cells@java_stub)" version="-1" />
  <import index="p1ge" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="yvnl" modelUID="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" version="-1" />
  <import index="yvnp" modelUID="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" version="-1" />
  <import index="yvoe" modelUID="r:00000000-0000-4000-0000-011c895902a0(jetbrains.mps.lang.editor.generator.baseLanguage.template.util)" version="-1" />
  <import index="geen" modelUID="r:b60215f1-3d3e-41cc-8321-723ef8eb59dd(jetbrains.mps.lang.editor.table.runtime)" version="-1" />
  <import index="g08u" modelUID="f:java_stub#jetbrains.mps.nodeEditor.cellLayout(jetbrains.mps.nodeEditor.cellLayout@java_stub)" version="-1" />
  <import index="rdbr" modelUID="f:java_stub#jetbrains.mps.nodeEditor.cellProviders(jetbrains.mps.nodeEditor.cellProviders@java_stub)" version="-1" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="yjwb" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="d80o" modelUID="f:java_stub#jetbrains.mps.lang.editor.cellProviders(jetbrains.mps.lang.editor.cellProviders@java_stub)" version="-1" />
  <import index="fqow" modelUID="f:java_stub#jetbrains.mps.nodeEditor.style(jetbrains.mps.nodeEditor.style@java_stub)" version="-1" />
  <import index="yvp6" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="yvp3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="3ah0" modelUID="r:0f04043a-7bce-4bf7-9937-2897127cc0d3(jetbrains.mps.lang.editor.table.generator.template.main@generator)" version="-1" implicit="yes" />
  <roots>
    <node type="yvp6.MappingConfiguration" typeId="yvp6.1095416546421:2" id="4677325677876405345">
      <property name="name" nameId="yvnu.1169194664001:0" value="main" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="6189378527250534337">
      <property name="name" nameId="yvnu.1169194664001:0" value="weave_CellModel_Table" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="u8zd.4677325677876400523:0" resolveInfo="CellModel_Table" />
    </node>
  </roots>
  <root id="4677325677876405345">
    <node role="weavingMappingRule" roleId="yvp6.1167172143858:2" type="yvp6.Weaving_MappingRule" typeId="yvp6.1167171569011:2" id="1642854152031151250">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="u8zd.4677325677876400523:0" resolveInfo="CellModel_Table" />
      <node role="ruleConsequence" roleId="yvp6.1169570368028:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="1642854152031151757">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="6189378527250534337" resolveInfo="weave_CellModel_Table" />
      </node>
      <node role="contextNodeQuery" roleId="yvp6.1184616230853:2" type="yvp6.Weaving_MappingRule_ContextNodeQuery" typeId="yvp6.1184616041890:2" id="1642854152031151252">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1642854152031151253">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1642854152031151758">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1642854152031151759">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yvoe.1186771508849" resolveInfo="QueriesUtil" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvoe.1186773435542" resolveInfo="getGeneratedClassByCellContainer" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1642854152031151760" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="1642854152031151761" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6189378527250534337">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="6189378527250534338">
      <property name="name" nameId="yvnu.1169194664001:0" value="_context_class_" />
      <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="6189378527250534339">
        <property name="name" nameId="yvnu.1169194664001:0" value="_cell_setup_method_basic_" />
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6189378527250534340">
          <property name="name" nameId="yvnu.1169194664001:0" value="editorCell" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6189378527250534341">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wgq8.~EditorCell" resolveInfo="EditorCell" />
          </node>
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6189378527250534342">
          <property name="name" nameId="yvnu.1169194664001:0" value="node" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6189378527250534343" />
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6189378527250534344">
          <property name="name" nameId="yvnu.1169194664001:0" value="context" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6189378527250534345">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="p1ge.~EditorContext" resolveInfo="EditorContext" />
          </node>
        </node>
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6189378527250534346" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6189378527250534347" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6189378527250534348" />
      </node>
      <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="6189378527250534349">
        <property name="name" nameId="yvnu.1169194664001:0" value="_cell_setup_method_label_" />
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6189378527250534350">
          <property name="name" nameId="yvnu.1169194664001:0" value="editorCell" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6189378527250534351">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wgq8.~EditorCell_Label" resolveInfo="EditorCell_Label" />
          </node>
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6189378527250534352">
          <property name="name" nameId="yvnu.1169194664001:0" value="node" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6189378527250534353" />
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6189378527250534354">
          <property name="name" nameId="yvnu.1169194664001:0" value="context" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6189378527250534355">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="p1ge.~EditorContext" resolveInfo="EditorContext" />
          </node>
        </node>
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6189378527250534356" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6189378527250534357" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6189378527250534358" />
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6189378527250534359">
        <property name="name" nameId="yvnu.1169194664001:0" value="_cell_factory_method_" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6189378527250534360">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8562016843455392245">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8562016843455392246">
              <property name="name" nameId="yvnu.1169194664001:0" value="creator" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8562016843455392247">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="geen.8562016843455379013" resolveInfo="TableCreator" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8562016843455392249">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="8562016843455411660">
                  <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="8562016843455411661">
                    <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
                    <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="geen.8562016843455379013" resolveInfo="TableCreator" />
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8562016843455411662" />
                    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8562016843455411663">
                      <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
                      <property name="name" nameId="yvnu.1169194664001:0" value="getTable" />
                      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8562016843455411664">
                        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
                        <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8562016843455411665" />
                      </node>
                      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8562016843455411666">
                        <property name="name" nameId="yvnu.1169194664001:0" value="editorContext" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8562016843455411667">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="p1ge.~EditorContext" resolveInfo="EditorContext" />
                        </node>
                      </node>
                      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8562016843455411673">
                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="geen.4490468428501048480" resolveInfo="TableModel" />
                      </node>
                      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8562016843455411669" />
                      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8562016843455411670">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8562016843455411671">
                          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="8562016843455411676" />
                          <node role="nodeMacro$attribute" type="yvp6.CopySrcListMacro" typeId="yvp6.1114729360583:2" id="8562016843455421177">
                            <node role="sourceNodesQuery" roleId="yvp6.1168278589236:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="8562016843455421178">
                              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8562016843455421179">
                                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8562016843455421180">
                                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8562016843455421195">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8562016843455421190">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8562016843455421184">
                                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="8562016843455421183" />
                                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8562016843455421189">
                                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="u8zd.4490468428501048483:0" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8562016843455421194">
                                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1137022507850:3" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="8562016843455421199">
                                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068581517665:3" />
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
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3050082749681859002">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3050082749681859003">
              <property name="name" nameId="yvnu.1169194664001:0" value="editorCell" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3050082749681859004">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wgq8.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="8562016843455364449">
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="geen.3031432740458708321" resolveInfo="EditorCell_Table" />
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="geen.4057456417884478684" resolveInfo="createTable" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8562016843455364450">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6189378527250534446" resolveInfo="editorContext" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8562016843455364452">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6189378527250534448" resolveInfo="node" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8562016843455411697">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8562016843455411698">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8562016843455392246" resolveInfo="creator" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8562016843455411699">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="geen.8562016843455379015" resolveInfo="getTable" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8562016843455411700">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6189378527250534448" resolveInfo="node" />
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8562016843455411701">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6189378527250534446" resolveInfo="editorContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6189378527250534377">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6189378527250534378">
              <property name="name" nameId="yvnu.1169194664001:0" value="i" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="6189378527250534379" />
            </node>
            <node role="nodeMacro$attribute" type="yvp6.IncludeMacro" typeId="yvp6.1194565793557:2" id="6189378527250534380">
              <link role="includeTemplate" roleId="yvp6.1194566366375:2" targetNodeId="yvnl.5170495790389304146" resolveInfo="template_cellSetupBlock" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1210374656847927767">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1210374656847927768">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1210374656847927769">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3050082749681859003" resolveInfo="editorCell" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1210374656847927770">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell_Collection%dsetSubstituteInfo(jetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteInfo)%cvoid" resolveInfo="setSubstituteInfo" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1210374656847927771" />
              </node>
            </node>
            <node role="nodeMacro$attribute" type="yvp6.TemplateCallMacro" typeId="yvp6.1510949579266781519:2" id="1210374656847927772">
              <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="yvnl.6287772348368334582" resolveInfo="template_cellSetSubstituteInfo" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="6189378527250534443">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6189378527250534444">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3050082749681859003" resolveInfo="editorCell" />
            </node>
          </node>
        </node>
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6189378527250534445">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wgq8.~EditorCell" resolveInfo="EditorCell" />
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6189378527250534446">
          <property name="name" nameId="yvnu.1169194664001:0" value="editorContext" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6189378527250534447">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="p1ge.~EditorContext" resolveInfo="EditorContext" />
          </node>
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6189378527250534448">
          <property name="name" nameId="yvnu.1169194664001:0" value="node" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6189378527250534449" />
        </node>
        <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="6189378527250534450">
          <link role="labelDeclaration" roleId="yvp6.1200916687663:2" targetNodeId="yvnl.1215478113347" resolveInfo="cellFactoryMethod" />
        </node>
        <node role="propertyMacro$property_attribute$name" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="6189378527250534451">
          <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="6189378527250534452">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6189378527250534453">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6189378527250534454">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6189378527250534455">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="6189378527250534456" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="6189378527250534457">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnp.1216812165609" resolveInfo="getFactoryMethodName" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvp3.TemplateFunctionParameter_generationContext" typeId="yvp3.1216860049635:0" id="6189378527250534458" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6189378527250534459" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6189378527250534460" />
    </node>
  </root>
</model>


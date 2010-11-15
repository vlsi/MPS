<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590350(jetbrains.mps.lang.intentions.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="yvjb" modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yvo3" modelUID="r:00000000-0000-4000-0000-011c895902bb(jetbrains.mps.lang.sharedConcepts.editor)" version="-1" />
  <import index="wgq8" modelUID="f:java_stub#jetbrains.mps.nodeEditor.cells(jetbrains.mps.nodeEditor.cells@java_stub)" version="-1" />
  <import index="p1ge" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="yvou" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="yvov" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" />
  <import index="yvnl" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvja" modelUID="r:00000000-0000-4000-0000-011c89590350(jetbrains.mps.lang.intentions.editor)" version="-1" implicit="yes" />
  <roots>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1240319625734">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="parameterized" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvjb.1240316299033:8" resolveInfo="QueryBlock" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1240395571943">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="parameterized" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvjb.1240395258925:8" resolveInfo="ParameterizedIntentionDeclaration" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1240405347587">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="parameterized" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvjb.1240322627579:8" resolveInfo="ConceptFunctionParameter_parameter" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="6263518417926799610">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvjb.2522969319638091381:8" resolveInfo="BaseIntentionDeclaration" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="5180116501957618331">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvjb.2522969319638198292:8" resolveInfo="GenerateIntentionDeclaration" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="4359456199357025378">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvjb.4359456199357025372:8" resolveInfo="IntentionContextParamRefOperation" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="4359456199357188673">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvjb.4359456199357017245:8" resolveInfo="IntentionContextParameterDeclaration" />
    </node>
  </roots>
  <root id="1240319625734">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1240319651977">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1240319669985">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1240319669986">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1240319676475">
          <property name="text" nameId="yvnl.1073389577007:32" value="type" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1240319742283">
            <property name="style" nameId="yvnl.1186403771423:32" value="PLAIN" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1240319869931">
            <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.EditableStyleClassItem" typeId="yvnl.1186414860679:32" id="1240319869932" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1240319869933">
            <property name="color" nameId="yvnl.1186403713874:32" value="DARK_BLUE" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1240319707714">
          <property name="text" nameId="yvnl.1073389577007:32" value=":" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1240319875247">
            <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.EditableStyleClassItem" typeId="yvnl.1186414860679:32" id="1240319875248" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1240319875249">
            <property name="color" nameId="yvnl.1186403713874:32" value="DARK_BLUE" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PunctuationLeftStyleClassItem" typeId="yvnl.1233758997495:32" id="1240319887064">
            <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1240396299712">
          <property name="attractsFocus" nameId="yvnl.1130859485024:32" value="1" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjb.1240393479918:8" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1240319669988" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1240319669989">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1240319651978" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1240319632814">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="yvov.1196975362614" resolveInfo="ConceptFunction_Component" />
      </node>
    </node>
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Custom" typeId="yvnl.1078308402140:32" id="1240319640305">
      <node role="cellProvider" roleId="yvnl.1176795024817:32" type="yvnl.QueryFunction_CellProvider" typeId="yvnl.1176749715029:32" id="1240319640306">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240319640307">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1240319640308">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1240319640309">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="1240319640310">
                <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="1240319640311">
                  <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="p1ge.~AbstractCellProvider" resolveInfo="AbstractCellProvider" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="p1ge.~AbstractCellProvider%d&lt;init&gt;()" resolveInfo="AbstractCellProvider" />
                  <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1240319640312" />
                  <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1240319640313">
                    <property name="name" nameId="yvnu.1169194664001:0" value="createEditorCell" />
                    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1240319640314" />
                    <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1240319640315">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wgq8.~EditorCell" resolveInfo="EditorCell" />
                    </node>
                    <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1240319640316">
                      <property name="name" nameId="yvnu.1169194664001:0" value="editorContext" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1240319640317">
                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="p1ge.~EditorContext" resolveInfo="EditorContext" />
                      </node>
                    </node>
                    <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240319640318">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1240319640319">
                        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1240319640320">
                          <property name="name" nameId="yvnu.1169194664001:0" value="collection" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1240319640321">
                            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wgq8.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
                          </node>
                          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1240319640322">
                            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="wgq8.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell_Collection%dcreateVertical(jetbrains%dmps%dnodeEditor%dEditorContext,jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dnodeEditor%dEditorCellListHandler)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell_Collection" resolveInfo="createVertical" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvnl.ConceptFunctionParameter_editorContext" typeId="yvnl.1161622981231:32" id="1240319640323" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1240319640324" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240319640325">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240319640326">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240319640327">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240319640320" resolveInfo="collection" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1240319640328">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell_Collection%daddEditorCell(jetbrains%dmps%dnodeEditor%dcells%dEditorCell)%cvoid" resolveInfo="addEditorCell" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1240319640329">
                              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1240319640330">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell_Constant%d&lt;init&gt;(jetbrains%dmps%dnodeEditor%dEditorContext,jetbrains%dmps%dsmodel%dSNode,java%dlang%dString)" resolveInfo="EditorCell_Constant" />
                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvnl.ConceptFunctionParameter_editorContext" typeId="yvnl.1161622981231:32" id="1240319640331" />
                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1240319640332" />
                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1240319640333">
                                  <property name="value" nameId="yvor.1070475926801:3" value="Concept function help:" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1240319640334">
                        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240319640335">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240319640336">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240319640337">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240319640338">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240319640320" resolveInfo="collection" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1240319640339">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell_Collection%daddEditorCell(jetbrains%dmps%dnodeEditor%dcells%dEditorCell)%cvoid" resolveInfo="addEditorCell" />
                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1240319640340">
                                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1240319640341">
                                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell_Constant%d&lt;init&gt;(jetbrains%dmps%dnodeEditor%dEditorContext,jetbrains%dmps%dsmodel%dSNode,java%dlang%dString)" resolveInfo="EditorCell_Constant" />
                                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvnl.ConceptFunctionParameter_editorContext" typeId="yvnl.1161622981231:32" id="1240319640342" />
                                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1240319640343" />
                                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240319640344">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240319640345">
                                        <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1240319640346" />
                                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetConceptOperation" typeId="yvim.1172323065820:16" id="1240319640347" />
                                      </node>
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SConceptPropertyAccess" typeId="yvim.1145994841052:16" id="1240319640348">
                                        <link role="conceptProperty" roleId="yvim.1145994841055:16" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1240319640349">
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1240319640350" />
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240319640351">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240319640352">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1240319640353" />
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetConceptOperation" typeId="yvim.1172323065820:16" id="1240319640354" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SConceptPropertyAccess" typeId="yvim.1145994841052:16" id="1240319640355">
                              <link role="conceptProperty" roleId="yvim.1145994841055:16" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240319640356">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240319640357">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240319640358">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240319640320" resolveInfo="collection" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1240319640359">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell_Collection%daddEditorCell(jetbrains%dmps%dnodeEditor%dcells%dEditorCell)%cvoid" resolveInfo="addEditorCell" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1240319640360">
                              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1240319640361">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell_Constant%d&lt;init&gt;(jetbrains%dmps%dnodeEditor%dEditorContext,jetbrains%dmps%dsmodel%dSNode,java%dlang%dString)" resolveInfo="EditorCell_Constant" />
                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvnl.ConceptFunctionParameter_editorContext" typeId="yvnl.1161622981231:32" id="1240319640362" />
                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1240319640363" />
                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1240319640364">
                                  <property name="value" nameId="yvor.1070475926801:3" value="" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240319640365">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240319640366">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240319640367">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240319640320" resolveInfo="collection" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1240319640368">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell_Collection%daddEditorCell(jetbrains%dmps%dnodeEditor%dcells%dEditorCell)%cvoid" resolveInfo="addEditorCell" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1240319640369">
                              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1240319640370">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell_Constant%d&lt;init&gt;(jetbrains%dmps%dnodeEditor%dEditorContext,jetbrains%dmps%dsmodel%dSNode,java%dlang%dString)" resolveInfo="EditorCell_Constant" />
                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvnl.ConceptFunctionParameter_editorContext" typeId="yvnl.1161622981231:32" id="1240319640371" />
                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1240319640372" />
                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1240319640373">
                                  <property name="value" nameId="yvor.1070475926801:3" value="Parameter help:" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1240319640374">
                        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240319640375">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1240319640376">
                            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1240319640377">
                              <property name="name" nameId="yvnu.1169194664001:0" value="alias" />
                              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1240319640378" />
                              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240319640379">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240319640380">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240319640417" resolveInfo="cfp" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1240319642171">
                                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1156235010670:0" resolveInfo="alias" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1240319640382">
                            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1240319640383">
                              <property name="name" nameId="yvnu.1169194664001:0" value="description" />
                              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1240319640384" />
                              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240319640385">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240319640386">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240319640417" resolveInfo="cfp" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1240319642188">
                                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1156234966388:0" resolveInfo="shortDescription" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1240319640388">
                            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240319640389">
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240319640390">
                                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1240319640391">
                                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1240319640392">
                                    <property name="value" nameId="yvor.1070475926801:3" value="&lt;no help. use short_description concept function property to create one&gt;" />
                                  </node>
                                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240319640393">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240319640383" resolveInfo="description" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1240319640394">
                              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1240319640395" />
                              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240319640396">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240319640383" resolveInfo="description" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1240319640397">
                            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1240319640398">
                              <property name="name" nameId="yvnu.1169194664001:0" value="message" />
                              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1240319640399">
                                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wgq8.~EditorCell_Constant" resolveInfo="EditorCell_Constant" />
                              </node>
                              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1240319640400">
                                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1240319640401">
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell_Constant%d&lt;init&gt;(jetbrains%dmps%dnodeEditor%dEditorContext,jetbrains%dmps%dsmodel%dSNode,java%dlang%dString)" resolveInfo="EditorCell_Constant" />
                                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvnl.ConceptFunctionParameter_editorContext" typeId="yvnl.1161622981231:32" id="1240319640402" />
                                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1240319640403" />
                                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1240319640405">
                                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240319640406">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240319640383" resolveInfo="description" />
                                    </node>
                                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1240319640404">
                                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240319640408">
                                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240319640377" resolveInfo="alias" />
                                      </node>
                                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1240319640407">
                                        <property name="value" nameId="yvor.1070475926801:3" value=" : " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240319640409">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240319640410">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240319640411">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240319640320" resolveInfo="collection" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1240319640412">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wgq8.~EditorCell_Collection%daddEditorCell(jetbrains%dmps%dnodeEditor%dcells%dEditorCell)%cvoid" resolveInfo="addEditorCell" />
                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240319640413">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240319640398" resolveInfo="message" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240319640414">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1240319640415" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1240319640416">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.1213877374450" resolveInfo="getParameters" />
                          </node>
                        </node>
                        <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1240319640417">
                          <property name="name" nameId="yvnu.1169194664001:0" value="cfp" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1240319640418" />
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1240319640419">
                        <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1240319640420">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240319640320" resolveInfo="collection" />
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
  </root>
  <root id="1240395571943">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Block" typeId="yvnl.1198489924438:32" id="1240395573429">
      <node role="body" roleId="yvnl.1198489993734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1240395573430">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1240395573431">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1240395573432">
            <property name="text" nameId="yvnl.1073389577007:32" value="error intention :" />
            <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1240395573433">
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjb.2522969319638091385:8" resolveInfo="isErrorIntention" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1240395573434">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1240395573435" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1240395573436">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1240395573437">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1240395573438">
            <property name="text" nameId="yvnl.1073389577007:32" value="available in child nodes :" />
            <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1240395573439">
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjb.2522969319638091386:8" resolveInfo="isAvailableInChildNodes" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1240395573440" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1240395573441">
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1240395573442">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1240395573443">
          <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;add query&gt;" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjb.1240395532443:8" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1240395573444">
          <property name="text" nameId="yvnl.1073389577007:32" value="" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1240395573445">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjb.2522969319638093993:8" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1240395573446">
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1240395573447">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1240395573448">
          <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;isApplicable = true&gt;" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjb.2522969319638093995:8" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1240395573449">
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1240395573450">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1240395573451">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjb.2522969319638198291:8" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1240395573452" />
      </node>
      <node role="header" roleId="yvnl.1198489985045:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1240395573453">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1240395583745">
          <property name="text" nameId="yvnl.1073389577007:32" value="parameterized" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1240395573454">
          <property name="text" nameId="yvnl.1073389577007:32" value="intention" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1240395573455">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1240395573456">
          <property name="text" nameId="yvnl.1073389577007:32" value="for concept" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1240395573457">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjb.2522969319638198290:8" />
          <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1240395573458">
            <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1240395573459">
              <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
              <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvo3.1203541385314" resolveInfo="ReferenceOnConcept" />
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
            </node>
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PaddingRightStyleClassItem" typeId="yvnl.1215007897487:32" id="1240395573460">
            <property name="value" nameId="yvnl.1215007802031:32" value="0.0" />
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1240395573461">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1240395573462" />
      </node>
    </node>
  </root>
  <root id="1240405347587">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1240405367294">
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1240405367295" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="1240405361808">
        <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;ConceptFunctionParameter with no alias&gt;" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1156235010670:0" resolveInfo="alias" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1240405361809">
          <property name="style" nameId="yvnl.1186403771423:32" value="ITALIC" />
        </node>
      </node>
    </node>
  </root>
  <root id="6263518417926799610">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Block" typeId="yvnl.1198489924438:32" id="6263518417926799612">
      <node role="body" roleId="yvnl.1198489993734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="6263518417926799613">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="6263518417926799614">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="6263518417926799615">
            <property name="text" nameId="yvnl.1073389577007:32" value="error intention :" />
            <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="6263518417926799616">
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjb.2522969319638091385:8" resolveInfo="isErrorIntention" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="6263518417926799617">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="6263518417926799618" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="6263518417926799619">
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="6263518417926799620" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="6263518417926799621">
            <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="6263518417926799622">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="6263518417926799623">
              <property name="text" nameId="yvnl.1073389577007:32" value="available in child nodes :" />
              <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="6263518417926799624">
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjb.2522969319638091386:8" resolveInfo="isAvailableInChildNodes" />
            </node>
            <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="6263518417926799625" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="6263518417926799626">
            <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="6263518417926799627" />
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="6263518417926799628">
              <property name="text" nameId="yvnl.1073389577007:32" value="child filter :" />
              <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="6263518417926799629">
              <property name="emptyNoTargetText" nameId="yvnl.1214560368769:32" value="false" />
              <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;all child nodes&gt;" />
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjb.2522969319638093994:8" />
            </node>
            <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="6263518417926799630">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6263518417926799631">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6263518417926799632">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6263518417926799633">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="6263518417926799634" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="6263518417926799635">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvjb.2522969319638091386:8" resolveInfo="isAvailableInChildNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="6263518417926799636">
          <property name="text" nameId="yvnl.1073389577007:32" value="" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="6263518417926799637">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjb.2522969319638093993:8" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="6263518417926799638">
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="6263518417926799639">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="6263518417926799640">
          <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;isApplicable = true&gt;" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjb.2522969319638093995:8" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="6263518417926799641">
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="6263518417926799642">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="6263518417926799643">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjb.2522969319638198291:8" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="6263518417926799644" />
      </node>
      <node role="header" roleId="yvnl.1198489985045:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="6263518417926799645">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="6263518417926799646">
          <property name="text" nameId="yvnl.1073389577007:32" value="intention" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="6263518417926799647">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="6263518417926799648">
          <property name="text" nameId="yvnl.1073389577007:32" value="for concept" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="6263518417926799649">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjb.2522969319638198290:8" />
          <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="6263518417926799650">
            <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="6263518417926799651">
              <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
              <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvo3.1203541385314" resolveInfo="ReferenceOnConcept" />
            </node>
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PaddingRightStyleClassItem" typeId="yvnl.1215007897487:32" id="6263518417926799652">
            <property name="value" nameId="yvnl.1215007802031:32" value="0.0" />
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="6263518417926799653">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="6263518417926799654" />
      </node>
    </node>
  </root>
  <root id="5180116501957618331">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Block" typeId="yvnl.1198489924438:32" id="5180116501957618333">
      <node role="body" roleId="yvnl.1198489993734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="5180116501957618334">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="5180116501957618340">
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="5180116501957618341" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="5180116501957618342">
            <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="5180116501957618343">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="5180116501957618344">
              <property name="text" nameId="yvnl.1073389577007:32" value="available in child nodes :" />
              <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="5180116501957618345">
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjb.2522969319638091386:8" resolveInfo="isAvailableInChildNodes" />
            </node>
            <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="5180116501957618346" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="5180116501957618347">
            <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="5180116501957618348" />
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="5180116501957618349">
              <property name="text" nameId="yvnl.1073389577007:32" value="child filter :" />
              <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="5180116501957618350">
              <property name="emptyNoTargetText" nameId="yvnl.1214560368769:32" value="false" />
              <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;all child nodes&gt;" />
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjb.2522969319638093994:8" />
            </node>
            <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="5180116501957618351">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5180116501957618352">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5180116501957618353">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5180116501957618354">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="5180116501957618355" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="5180116501957618356">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvjb.2522969319638091386:8" resolveInfo="isAvailableInChildNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="5180116501957618357">
          <property name="text" nameId="yvnl.1073389577007:32" value="" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="5180116501957618358">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjb.2522969319638093993:8" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="4359456199356557585">
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="4359456199356557586">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="4359456199356557587">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="4359456199356557600">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="4359456199356557601" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="2192675361909415788">
            <property name="text" nameId="yvnl.1073389577007:32" value="fields" />
            <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="4359456199356557602">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <property name="gridLayout" nameId="yvnl.1073389446426:32" value="true" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Indent" typeId="yvnl.1198256887712:32" id="4359456199356557603" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="4359456199356557604">
            <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
            <property name="gridLayout" nameId="yvnl.1140524450555:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjb.4359456199356557540:8" />
            <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_VerticalGrid" typeId="yvnl.1239814640496:32" id="4359456199356557605" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="4359456199356557606">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="4359456199356557607" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="5180116501957618359">
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="5180116501957618360">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="5180116501957618361">
          <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;isApplicable = true&gt;" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjb.2522969319638093995:8" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="5180116501957618362">
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="5180116501957618363">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="5180116501957618364">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjb.2522969319638198291:8" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="5180116501957620984" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="5180116501957620986">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjb.5180116501957618330:8" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="5180116501957618365" />
      </node>
      <node role="header" roleId="yvnl.1198489985045:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="5180116501957618366">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="5180116501957618367">
          <property name="text" nameId="yvnl.1073389577007:32" value="generation intention" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="5180116501957618368">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="5180116501957618369">
          <property name="text" nameId="yvnl.1073389577007:32" value="for concept" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="5180116501957618370">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjb.2522969319638198290:8" />
          <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="5180116501957618371">
            <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="5180116501957618372">
              <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
              <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvo3.1203541385314" resolveInfo="ReferenceOnConcept" />
            </node>
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PaddingRightStyleClassItem" typeId="yvnl.1215007897487:32" id="5180116501957618373">
            <property name="value" nameId="yvnl.1215007802031:32" value="0.0" />
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="5180116501957618374">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="5180116501957618375" />
      </node>
    </node>
  </root>
  <root id="4359456199357025378">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="4359456199357025380">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="4359456199357025383">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjb.1349940517677186262:8" />
        <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="4359456199357025384">
          <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="4359456199357025386">
            <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
            <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1198595398954" resolveInfo="Field" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="4359456199357025382" />
    </node>
  </root>
  <root id="4359456199357188673">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="4359456199357188675">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="4359456199357188680">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvjb.4359456199357188671:8" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="4359456199357188678">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1198595398954" resolveInfo="Field" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="4359456199357188677" />
    </node>
  </root>
</model>


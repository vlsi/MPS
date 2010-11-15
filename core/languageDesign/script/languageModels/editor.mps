<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959031f(jetbrains.mps.lang.script.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="yvj3" modelUID="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" version="0" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="332" modelUID="f:java_stub#jetbrains.mps.ide(jetbrains.mps.ide@java_stub)" version="-1" />
  <import index="yvnl" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvi9" modelUID="r:00000000-0000-4000-0000-011c8959031f(jetbrains.mps.lang.script.editor)" version="-1" implicit="yes" />
  <import index="yvov" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" implicit="yes" />
  <roots>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1177460073219">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvj3.1177457067821:0" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1177460802386">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvj3.1177457850499:0" />
    </node>
  </roots>
  <root id="1177460073219">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1177460151034">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1177460154958">
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1177460382882">
          <property name="text" nameId="yvnl.1073389577007:32" value="migration script" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1177460393759">
          <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no name&gt;" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994940">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880399745" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1177460463182">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996453">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1206123424119">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1206124890713">
          <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no category&gt;" />
          <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvj3.1206123296179:0" resolveInfo="category" />
          <node role="menuDescriptor" roleId="yvnl.1164826688380:32" type="yvnl.CellMenuDescriptor" typeId="yvnl.1164824717996:32" id="1206126087802">
            <node role="cellMenuPart" roleId="yvnl.1164824815888:32" type="yvnl.CellMenuPart_PropertyValues" typeId="yvnl.1164833692343:32" id="1206126104835">
              <node role="valuesFunction" roleId="yvnl.1164833692344:32" type="yvnl.CellMenuPart_PropertyValues_GetValues" typeId="yvnl.1160493135005:32" id="1206126104836">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1206126104837">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1206126156582">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1206126294511">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209062198823">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1206126189514">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1206126161228">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1206126157163">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellMenuPart_Abstract_editedNode" typeId="yvnl.1163613822479:32" id="1206126156583" />
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="1206126159915" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_RootsOperation" typeId="yvim.1171315804604:16" id="1206129055619">
                              <link role="concept" roleId="yvim.1171315804605:16" targetNodeId="yvj3.1177457067821:0" resolveInfo="MigrationScript" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvix.SelectOperation" typeId="yvix.1202128969694:7" id="1227876794712">
                            <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1227876794713">
                              <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1227876794714">
                                <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1227876794715" />
                              </node>
                              <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227876794716">
                                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1227876794717">
                                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227876794718">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1227876815437">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227876794714" resolveInfo="it" />
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1227876794720">
                                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvj3.1206123296179:0" resolveInfo="category" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.DistinctOperation" typeId="yvix.1178894719932:7" id="1209062200830" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToListOperation" typeId="yvix.1151702311717:7" id="1206126298390" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.DrawBorderStyleClassItem" typeId="yvnl.1186414976055:32" id="1214314940705">
            <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399679013">
            <property name="color" nameId="yvnl.1186403713874:32" value="DARK_GREEN" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1206124949480">
          <property name="text" nameId="yvnl.1073389577007:32" value=":" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997058">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678563">
            <property name="color" nameId="yvnl.1186403713874:32" value="DARK_GREEN" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1206124974387">
          <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no title&gt;" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvj3.1177457669450:0" resolveInfo="title" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.DrawBorderStyleClassItem" typeId="yvnl.1186414976055:32" id="1214314940799">
            <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678187">
            <property name="color" nameId="yvnl.1186403713874:32" value="DARK_GREEN" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1206124993919">
          <property name="text" nameId="yvnl.1073389577007:32" value="[migrate form b." />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996432">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678142">
            <property name="color" nameId="yvnl.1186403713874:32" value="DARK_GREEN" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1206125033998">
          <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;not specified&gt;" />
          <property name="allowEmptyText" nameId="yvnl.1140114345053:32" value="true" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvj3.1206123256132:0" resolveInfo="migrationFromBuild" />
          <node role="menuDescriptor" roleId="yvnl.1164826688380:32" type="yvnl.CellMenuDescriptor" typeId="yvnl.1164824717996:32" id="1206129081879">
            <node role="cellMenuPart" roleId="yvnl.1164824815888:32" type="yvnl.CellMenuPart_PropertyValues" typeId="yvnl.1164833692343:32" id="1206129081880">
              <node role="valuesFunction" roleId="yvnl.1164833692344:32" type="yvnl.CellMenuPart_PropertyValues_GetValues" typeId="yvnl.1160493135005:32" id="1206129081881">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1206129081882">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1209062055836">
                    <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1209062055837">
                      <property name="name" nameId="yvnu.1169194664001:0" value="list" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1209062055838">
                        <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225192996596" />
                      </node>
                      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209062055840">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209062055842">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209062055843">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209062055844">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellMenuPart_Abstract_editedNode" typeId="yvnl.1163613822479:32" id="1209062055845" />
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="1209062055846" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_RootsOperation" typeId="yvim.1171315804604:16" id="1209062055847">
                              <link role="concept" roleId="yvim.1171315804605:16" targetNodeId="yvj3.1177457067821:0" resolveInfo="MigrationScript" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvix.SelectOperation" typeId="yvix.1202128969694:7" id="1227876793757">
                            <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1227876793758">
                              <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1227876793759">
                                <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1227876793760" />
                              </node>
                              <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227876793761">
                                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1227876793762">
                                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227876793763">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1227876815708">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1227876793759" resolveInfo="it" />
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1227876793765">
                                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvj3.1206123256132:0" resolveInfo="migrationFromBuild" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToListOperation" typeId="yvix.1151702311717:7" id="1209062055857" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1209062099039">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209062101350">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1209062099040">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1209062055837" resolveInfo="list" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1209062110697">
                        <node role="argument" roleId="yvix.1160612519549:7" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1209062124249">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="332.~VersionUtil%dgetVersionString()%cjava%dlang%dString" resolveInfo="getVersionString" />
                          <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="332.~VersionUtil" resolveInfo="VersionUtil" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1209062128143">
                    <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209062171381">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1209062132070">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1209062130415">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1209062055837" resolveInfo="list" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.DistinctOperation" typeId="yvix.1178894719932:7" id="1209062134371" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToListOperation" typeId="yvix.1151702311717:7" id="1209062173714" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.DrawBorderStyleClassItem" typeId="yvnl.1186414976055:32" id="1214314941355">
            <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678553">
            <property name="color" nameId="yvnl.1186403713874:32" value="DARK_GREEN" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1206125043374">
          <property name="text" nameId="yvnl.1073389577007:32" value="]" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996884">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399679023">
            <property name="color" nameId="yvnl.1186403713874:32" value="DARK_GREEN" />
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994981">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880399748" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1177460588595">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995890">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1177460611503">
        <property name="text" nameId="yvnl.1073389577007:32" value="updaters:" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996931">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1177460656146">
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Indent" typeId="yvnl.1198256887712:32" id="1224843651944" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1177460691150">
          <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvj3.1177458178889:0" />
          <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880399750" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994136">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880399747" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880399743" />
    </node>
  </root>
  <root id="1177460802386">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1177460842247">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <property name="gridLayout" nameId="yvnl.1073389446426:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1177551421958">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
        <property name="gridLayout" nameId="yvnl.1073389446426:32" value="true" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1177551421959">
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1177551421960">
            <property name="text" nameId="yvnl.1073389577007:32" value="description" />
            <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1177551421961">
            <property name="text" nameId="yvnl.1073389577007:32" value=":" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310996132">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678656">
              <property name="color" nameId="yvnl.1186403713874:32" value="DARK_BLUE" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1177551421962">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no description&gt;" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvj3.1177457972041:0" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678143">
              <property name="color" nameId="yvnl.1186403713874:32" value="DARK_GREEN" />
            </node>
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995740">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880399739" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1225457175140">
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1225457175141">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1225457175142">
            <property name="text" nameId="yvnl.1073389577007:32" value="show as intention" />
            <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1225457430640">
            <property name="text" nameId="yvnl.1073389577007:32" value=":" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1225457472376">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1225457472377">
              <property name="color" nameId="yvnl.1186403713874:32" value="DARK_BLUE" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1225457175143">
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvj3.1225457189692:0" resolveInfo="showAsIntention" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880399740" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1177551438475">
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1177551438476">
            <property name="text" nameId="yvnl.1073389577007:32" value="for each" />
            <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1177551438477">
            <property name="text" nameId="yvnl.1073389577007:32" value=":" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995494">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678831">
              <property name="color" nameId="yvnl.1186403713874:32" value="DARK_BLUE" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1177551438478">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;choose concept&gt;" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvj3.1177457957477:0" />
            <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1177551438479">
              <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1177551438480">
                <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
                <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" />
                <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678612">
                  <property name="color" nameId="yvnl.1186403713874:32" value="DARK_MAGENTA" />
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997325">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880399742" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1177551438481">
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1177551438482">
            <property name="text" nameId="yvnl.1073389577007:32" value="where" />
            <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1177551438483">
            <property name="text" nameId="yvnl.1073389577007:32" value=":" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310995529">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678064">
              <property name="color" nameId="yvnl.1186403713874:32" value="DARK_BLUE" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1177551438484">
            <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no condition&gt;" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvj3.1177457957478:0" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997101">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880399736" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1177551438485">
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1177551438486">
            <property name="text" nameId="yvnl.1073389577007:32" value="do" />
            <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1177551438487">
            <property name="text" nameId="yvnl.1073389577007:32" value=":" />
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994320">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399677779">
              <property name="color" nameId="yvnl.1186403713874:32" value="DARK_BLUE" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1177551438488">
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvj3.1177458005323:0" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310997881">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880399737" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1214310994439">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.DrawBracketsStyleClassItem" typeId="yvnl.1219226236603:32" id="1214313021457">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.BracketColorStyleClassItem" typeId="yvnl.1186413799158:32" id="1214330065411">
          <property name="color" nameId="yvnl.1186403713874:32" value="lightGray" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_VerticalGrid" typeId="yvnl.1239814640496:32" id="1239880399734" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1177461567284">
        <property name="text" nameId="yvnl.1073389577007:32" value=";" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.EditableStyleClassItem" typeId="yvnl.1186414860679:32" id="1214398032117">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678520">
          <property name="color" nameId="yvnl.1186403713874:32" value="DARK_BLUE" />
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_VerticalGrid" typeId="yvnl.1239814640496:32" id="1239880399732" />
    </node>
  </root>
</model>


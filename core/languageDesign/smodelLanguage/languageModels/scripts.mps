<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.smodelLanguage.scripts">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.ide.scriptLanguage" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  <import index="2" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="5" modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" version="-1" />
  <import index="6" modelUID="jetbrains.mps.core.structure" version="-1" />
  <node type="jetbrains.mps.ide.scriptLanguage.structure.Script" id="1177432828777">
    <property name="scriptName" value="SearchDepracatedUsages_GetParentOp" />
    <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177432828778">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177553555988">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177553555989">
          <property name="name" value="depracatedUsages" />
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1177553555990" />
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1177553570336">
            <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1177553574526">
              <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1177553574527" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177432893768">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177432893769">
          <property name="name" value="usages_getParent" />
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1177432893770">
            <link role="elementConcept" targetNodeId="1.1139613262185" />
          </node>
          <node role="initializer" type="jetbrains.mps.ide.scriptLanguage.structure.FindConceptInstances" id="1177432856486">
            <link role="conceptDeclaration" targetNodeId="1.1139613262185" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177553599311">
        <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1177553604625">
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177553599312">
            <link role="variableDeclaration" targetNodeId="1177553555989" resolveInfo="depracatedUsages" />
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1177553607064">
            <node role="argument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1177553625567">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177553621675">
                <link role="variableDeclaration" targetNodeId="1177432893769" resolveInfo="usages_getParent" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1177553627193">
                <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1177553627194">
                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1177553627195">
                    <property name="name" value="op" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177553627196">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177553641212">
                      <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1177553667508">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203716525750">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1177553646952">
                            <link role="closureParameter" targetNodeId="1177553627195" resolveInfo="op" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1177553659771">
                            <link role="link" targetNodeId="1.1144104376918" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1177553670667" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.ide.scriptLanguage.structure.ShowNodes" id="1177432899116">
        <property name="caption" value="depracated usages" />
        <node role="nodeList" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177553694809">
          <link role="variableDeclaration" targetNodeId="1177553555989" resolveInfo="depracatedUsages" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1177461782622">
    <property name="title" value="Migrate from build #339" />
    <property name="name" value="SmodelLangMigration339" />
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1177462133415">
      <property name="description" value="update arguments in 'IsInstanceOf' operation" />
      <link role="affectedInstanceConcept" targetNodeId="1.1139621453865" />
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1177462133416">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177462133417">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177462304381">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203716525707">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203716525731">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1177462388133" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1177464142982">
                  <link role="link" targetNodeId="1.1139621517231" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1177464155440" />
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1177462133418">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177462133419">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177553212353">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177553212354">
              <property name="name" value="refConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1177553318713" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203716525733">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1177553189130" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1177553195273">
                  <link role="link" targetNodeId="1.1139621517231" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177553313725">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177553313726">
              <property name="name" value="conceptArg" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177553313727">
                <link role="concept" targetNodeId="1.1177026924588" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203716525729">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203716525705">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1177553220718" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1177553248252">
                    <link role="link" targetNodeId="1.1177027386292" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1177553264068">
                  <link role="concept" targetNodeId="1.1177026924588" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177553331653">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203716525699">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203716525701">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177553331654">
                  <link role="variableDeclaration" targetNodeId="1177553313726" resolveInfo="conceptArg" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1177553338641">
                  <link role="link" targetNodeId="1.1177026940964" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1177553343268">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177553353542">
                  <link role="variableDeclaration" targetNodeId="1177553212354" resolveInfo="refConcept" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177553361342">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203716525681">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203716525703">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1177553361343" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1177553369033">
                  <link role="link" targetNodeId="1.1139621517231" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1177553381331">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1177553389412" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1177554302604">
      <property name="description" value="update parent&lt;parms...&gt; --&gt; ancestor&lt;parms...&gt;" />
      <link role="affectedInstanceConcept" targetNodeId="1.1139613262185" />
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1177554302605">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177554302606">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177554405454">
            <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1177554474513">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203716525725">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1177554405455" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccessAsList" id="1177554469199">
                  <link role="link" targetNodeId="1.1144104376918" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation" id="1177554483373" />
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1177554302607">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177554302608">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178159496924">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178159496925">
              <property name="name" value="newOp" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178159496926">
                <link role="concept" targetNodeId="1.1171407110247" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203716525756">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1177554571283" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1177554578113">
                  <link role="concept" targetNodeId="1.1171407110247" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177554720561">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203716525752">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203716525754">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178159568291">
                  <link role="variableDeclaration" targetNodeId="1178159496925" resolveInfo="newOp" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1177554774595">
                  <link role="link" targetNodeId="1.1144104376918" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddAllOperation" id="1177554779534">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203716525727">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1177554783177" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1177554795257">
                    <link role="link" targetNodeId="1.1144104376918" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1203640442563">
    <property name="name" value="Replace_SNodeOperationExpression" />
    <property name="title" value="DotExpression: convert old SNodeOperationExpression [migrate form b.470] " />
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1203640759821">
      <property name="description" value="DotExpression: convert SNodeOperationExpression " />
      <link role="affectedInstanceConcept" targetNodeId="1.1138055978872" resolveInfo="SNodeOperationExpression" />
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1203640759822">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203640759823">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" id="1204668020334">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203640812670">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1203648071453">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648071454">
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1203648071455">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1203648071456">
                      <link role="conceptDeclaration" targetNodeId="1.1170384605257" resolveInfo="Node_GetAdapterOperation" />
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203648071457">
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203648071458">
                      <link role="link" targetNodeId="1.1138411864174" />
                    </node>
                    <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1203648071459" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204668026197">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1204668026198">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1203640759824">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203640759825">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203640842646">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203640842647">
              <property name="name" value="dotExpression" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203640842648">
                <link role="concept" targetNodeId="4.1197027756228" resolveInfo="DotExpression" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203640842649">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation" id="1203640842650">
                  <link role="concept" targetNodeId="4.1197027756228" resolveInfo="DotExpression" />
                </node>
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1203640842651" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203640848137">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203640864799">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203640849233">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203640848138">
                  <link role="variableDeclaration" targetNodeId="1203640842647" resolveInfo="dotExpression" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203640862704">
                  <link role="link" targetNodeId="4.1197027771414" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1203640867176">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203640871070">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1203640871054" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203640881026">
                    <link role="link" targetNodeId="1.1138056667223" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203640886231">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203640886232">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203640886233">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203640886234">
                  <link role="variableDeclaration" targetNodeId="1203640842647" resolveInfo="dotExpression" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203640890491">
                  <link role="link" targetNodeId="4.1197027833540" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1203640886236">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203640886237">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1203640886238" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203640902602">
                    <link role="link" targetNodeId="1.1138411864174" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


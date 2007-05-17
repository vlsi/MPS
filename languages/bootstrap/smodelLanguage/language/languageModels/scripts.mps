<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.smodelLanguage.scripts">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.ide.scriptLanguage" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="3" modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.structure" />
  <node type="jetbrains.mps.ide.scriptLanguage.Script" id="1177432828777">
    <property name="scriptName" value="SearchDepracatedUsages" />
    <node role="statementList" type="jetbrains.mps.baseLanguage.StatementList" id="1177432828778">
      <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177553555988">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177553555989">
          <property name="name" value="depracatedUsages" />
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1177553555990" />
          <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1177553570336">
            <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1177553574526">
              <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1177553574527" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177432893768">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177432893769">
          <property name="name" value="usages_getParent" />
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1177432893770">
            <link role="elementConcept" targetNodeId="1.1139613262185" />
          </node>
          <node role="initializer" type="jetbrains.mps.ide.scriptLanguage.FindConceptInstances" id="1177432856486">
            <link role="conceptDeclaration" targetNodeId="1.1139613262185" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177553599311">
        <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1177553604625">
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177553599312">
            <link role="variableDeclaration" targetNodeId="1177553555989" resolveInfo="depracatedUsages" />
          </node>
          <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddAllElementsOperation" id="1177553607064">
            <node role="argument" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1177553625567">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177553621675">
                <link role="variableDeclaration" targetNodeId="1177432893769" resolveInfo="usages_getParent" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereOperation" id="1177553627193">
                <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereBlock" id="1177553627194">
                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1177553627195">
                    <property name="name" value="op" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177553627196">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177553641212">
                      <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1177553667508">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177553656033">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1177553646952">
                            <link role="closureParameter" targetNodeId="1177553627195" resolveInfo="opt" />
                          </node>
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1177553659771">
                            <link role="link" targetNodeId="1.1144104376918" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.IsNotEmptyOperation" id="1177553670667" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.ide.scriptLanguage.ShowNodes" id="1177432899116">
        <property name="caption" value="depracated usages" />
        <node role="nodeList" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177553694809">
          <link role="variableDeclaration" targetNodeId="1177553555989" resolveInfo="depracatedUsages" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.MigrationScript" id="1177461782622">
    <property name="title" value="Migrate from build #339" />
    <property name="name" value="SmodelLangMigration339" />
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_Instance" id="1177462133415">
      <property name="description" value="update arguments in 'IsInstanceOf' operation" />
      <link role="affectedInstanceConcept" targetNodeId="1.1139621453865" />
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_Instance_Predicate" id="1177462133416">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177462133417">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177462304381">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177464151299">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177464124637">
                <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_node" id="1177462388133" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177464142982">
                  <link role="link" targetNodeId="1.1139621517231" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1177464155440" />
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_Instance_Updater" id="1177462133418">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177462133419">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177553212353">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177553212354">
              <property name="name" value="refConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1177553318713" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177553191506">
                <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_node" id="1177553189130" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177553195273">
                  <link role="link" targetNodeId="1.1139621517231" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177553313725">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177553313726">
              <property name="name" value="conceptArg" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177553313727">
                <link role="concept" targetNodeId="1.1177026924588" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177553251221">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177553231344">
                  <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_node" id="1177553220718" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177553248252">
                    <link role="link" targetNodeId="1.1177027386292" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1177553264068">
                  <link role="concept" targetNodeId="1.1177026924588" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177553331653">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177553341126">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177553334843">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177553331654">
                  <link role="variableDeclaration" targetNodeId="1177553313726" resolveInfo="conceptArg" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177553338641">
                  <link role="link" targetNodeId="1.1177026940964" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177553343268">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177553353542">
                  <link role="variableDeclaration" targetNodeId="1177553212354" resolveInfo="refConcept" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177553361342">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177553373315">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177553364938">
                <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_node" id="1177553361343" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177553369033">
                  <link role="link" targetNodeId="1.1139621517231" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177553381331">
                <node role="parameter" type="jetbrains.mps.baseLanguage.NullLiteral" id="1177553389412" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_Instance" id="1177554302604">
      <property name="description" value="update parent&lt;parms...&gt; --&gt; ancestor&lt;parms...&gt;" />
      <link role="affectedInstanceConcept" targetNodeId="1.1139613262185" />
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_Instance_Predicate" id="1177554302605">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177554302606">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177554405454">
            <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1177554474513">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177554409347">
                <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_node" id="1177554405455" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccessAsList" id="1177554469199">
                  <link role="link" targetNodeId="1.1144104376918" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.IsNotEmptyOperation" id="1177554483373" />
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_Instance_Updater" id="1177554302607">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177554302608">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1178159496924">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1178159496925">
              <property name="name" value="newOp" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1178159496926">
                <link role="concept" targetNodeId="1.1171407110247" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177554573612">
                <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_node" id="1177554571283" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithNewOperation" id="1177554578113">
                  <link role="concept" targetNodeId="1.1171407110247" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177554720561">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177554777268">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177554766813">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1178159568291">
                  <link role="variableDeclaration" targetNodeId="1178159496925" resolveInfo="newOp" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1177554774595">
                  <link role="link" targetNodeId="1.1144104376918" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_AddAllOperation" id="1177554779534">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177554786662">
                  <node role="leftExpression" type="jetbrains.mps.ide.scriptLanguage.MigrationScriptPart_node" id="1177554783177" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1177554795257">
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
  <node type="jetbrains.mps.ide.scriptLanguage.Script" id="1179415961133">
    <property name="scriptName" value="ConvertConceptMethodCall" />
    <node role="statementList" type="jetbrains.mps.baseLanguage.StatementList" id="1179415961134">
      <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179416048216">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179416048217">
          <property name="name" value="oldConceptMethodCalls" />
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1179416048218">
            <link role="elementConcept" targetNodeId="3.1177677612101" />
          </node>
          <node role="initializer" type="jetbrains.mps.ide.scriptLanguage.FindConceptInstances" id="1179415988872">
            <link role="conceptDeclaration" targetNodeId="3.1177677612101" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179416221232">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179416221233">
          <property name="name" value="newConceptMethodCalls" />
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1179416221234">
            <link role="elementConcept" targetNodeId="1.1179409122411" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1179416252496">
            <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1179416253946">
              <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1179416253947">
                <link role="elementConcept" targetNodeId="1.1179409122411" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1179416054877">
        <node role="iterable" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179416068682">
          <link role="variableDeclaration" targetNodeId="1179416048217" resolveInfo="oldConceptMethodCalls" />
        </node>
        <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179416054879">
          <property name="name" value="oldConceptMethodCall" />
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179416057289">
            <link role="concept" targetNodeId="3.1177677612101" />
          </node>
        </node>
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179416054881">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179416079888">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179416079889">
              <property name="name" value="operationExpression" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179416079890">
                <link role="concept" targetNodeId="1.1138055978872" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179416104354">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179416103601">
                  <link role="variableDeclaration" targetNodeId="1179416054879" resolveInfo="oldConceptMethodCall" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithNewOperation" id="1179416106730">
                  <link role="concept" targetNodeId="1.1138055978872" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179416118413">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179416123378">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179416119403">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179416118414">
                  <link role="variableDeclaration" targetNodeId="1179416079889" resolveInfo="operationExpression" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179416122328">
                  <link role="link" targetNodeId="1.1138056667223" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1179416125834">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179416129983">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179416129213">
                    <link role="variableDeclaration" targetNodeId="1179416054879" resolveInfo="oldConceptMethodCall" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179416151236">
                    <link role="link" targetNodeId="3.1177677641911" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179416184515">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179416184516">
              <property name="name" value="newConceptMethodCall" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1179416184517">
                <link role="concept" targetNodeId="1.1179409122411" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179416163989">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179416157443">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179416156688">
                    <link role="variableDeclaration" targetNodeId="1179416079889" resolveInfo="operationExpression" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179416163261">
                    <link role="link" targetNodeId="1.1138411864174" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1179416165762">
                  <link role="concept" targetNodeId="1.1179409122411" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179417893491">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179417909889">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179417894740">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179417893492">
                  <link role="variableDeclaration" targetNodeId="1179416184516" resolveInfo="newConceptMethodCall" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179417898442">
                  <link role="link" targetNodeId="1.1179409206125" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1179417912590">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179417918215">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179417916997">
                    <link role="variableDeclaration" targetNodeId="1179416054879" resolveInfo="oldConceptMethodCall" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179417922669">
                    <link role="link" targetNodeId="3.1177677685711" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179416191192">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179416204190">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179416192812">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179416191193">
                  <link role="variableDeclaration" targetNodeId="1179416184516" resolveInfo="newConceptMethodCall" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1179416199600">
                  <link role="link" targetNodeId="1.1179409255348" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_AddAllOperation" id="1179416209824">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179416767428">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179416216444">
                    <link role="variableDeclaration" targetNodeId="1179416054879" resolveInfo="oldConceptMethodCall" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1179416769503">
                    <link role="link" targetNodeId="4.1068499141038" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179417122177">
            <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1179417123145">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179417122178">
                <link role="variableDeclaration" targetNodeId="1179416221233" resolveInfo="newConceptMethodCalls" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddElementOperation" id="1179417125656">
                <node role="argument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179417134246">
                  <link role="variableDeclaration" targetNodeId="1179416184516" resolveInfo="newConceptMethodCall" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.ide.scriptLanguage.ShowNodes" id="1179416669379">
        <property name="caption" value="Refactored ConceptMethodCalls" />
        <node role="nodeList" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179416696970">
          <link role="variableDeclaration" targetNodeId="1179416221233" resolveInfo="newConceptMethodCalls" />
        </node>
      </node>
    </node>
  </node>
</model>


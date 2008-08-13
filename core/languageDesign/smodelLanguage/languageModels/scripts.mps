<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.smodelLanguage.scripts">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1"/>
  </language>
  <language namespace="jetbrains.mps.ide.scriptLanguage">
    <languageAspect modelUID="jetbrains.mps.ide.scriptLanguage.constraints" version="0"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1"/>
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.intentionsLanguage.constraints" version="1"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0"/>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0"/>
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" version="25"/>
  <maxImportIndex value="7"/>
  <import index="1" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1"/>
  <import index="2" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1"/>
  <import index="4" modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  <node type="jetbrains.mps.ide.scriptLanguage.structure.Script" id="1177432828777">
    <property name="scriptName" value="SearchDepracatedUsages_GetParentOp"/>
    <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177432828778">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
            id="1177553555988">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
              id="1177553555989">
          <property name="name" value="depracatedUsages"/>
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1177553555990"/>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1177553570336">
            <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator"
                  id="1177553574526">
              <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType"
                    id="1177553574527"/>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
            id="1177432893768">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
              id="1177432893769">
          <property name="name" value="usages_getParent"/>
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1177432893770">
            <link role="elementConcept" targetNodeId="1.1139613262185"/>
          </node>
          <node role="initializer" type="jetbrains.mps.ide.scriptLanguage.structure.FindConceptInstances"
                id="1177432856486">
            <link role="conceptDeclaration" targetNodeId="1.1139613262185"/>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177553599311">
        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206573100889">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177553599312">
            <link role="variableDeclaration" targetNodeId="1177553555989" resolveInfo="depracatedUsages"/>
          </node>
          <node role="operation"
                type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation"
                id="1177553607064">
            <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206573100917">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1177553621675">
                <link role="variableDeclaration" targetNodeId="1177432893769" resolveInfo="usages_getParent"/>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation"
                    id="1177553627193">
                <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock"
                      id="1177553627194">
                  <node role="defaultInputElement"
                        type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement"
                        id="1177553627195">
                    <property name="name" value="op"/>
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177553627196">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement"
                          id="1177553641212">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                            id="1206573100919">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                              id="1203716525750">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference"
                                id="1177553646952">
                            <link role="closureParameter" targetNodeId="1177553627195" resolveInfo="op"/>
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                                id="1177553659771">
                            <link role="link" targetNodeId="1.1144104376918"/>
                          </node>
                        </node>
                        <node role="operation"
                              type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation"
                              id="1177553670667"/>
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
        <property name="caption" value="depracated usages"/>
        <node role="nodeList" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177553694809">
          <link role="variableDeclaration" targetNodeId="1177553555989" resolveInfo="depracatedUsages"/>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1177461782622">
    <property name="title" value="Convert deprecated nodes (smodel lang)"/>
    <property name="name" value="SmodelLangMigration339"/>
    <property name="migrationFromBuild" value="339"/>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1177462133415">
      <property name="description" value="update arguments in 'IsInstanceOf' operation"/>
      <link role="affectedInstanceConcept" targetNodeId="1.1139621453865"/>
      <node role="affectedInstancePredicate"
            type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1177462133416">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177462133417">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177462304381">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203716525707">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203716525731">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                      id="1177462388133"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1177464142982">
                  <link role="link" targetNodeId="1.1139621517231"/>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation"
                    id="1177464155440"/>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstanceUpdater"
            type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1177462133418">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177462133419">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                id="1177553212353">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                  id="1177553212354">
              <property name="name" value="refConcept"/>
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType"
                    id="1177553318713"/>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203716525733">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                      id="1177553189130"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1177553195273">
                  <link role="link" targetNodeId="1.1139621517231"/>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                id="1177553313725">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                  id="1177553313726">
              <property name="name" value="conceptArg"/>
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177553313727">
                <link role="concept" targetNodeId="1.1177026924588"/>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203716525729">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203716525705">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                        id="1177553220718"/>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                        id="1177553248252">
                    <link role="link" targetNodeId="1.1177027386292"/>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation"
                      id="1177553264068">
                  <link role="concept" targetNodeId="1.1177026924588"/>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177553331653">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203716525699">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203716525701">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1177553331654">
                  <link role="variableDeclaration" targetNodeId="1177553313726" resolveInfo="conceptArg"/>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1177553338641">
                  <link role="link" targetNodeId="1.1177026940964"/>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                    id="1177553343268">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1177553353542">
                  <link role="variableDeclaration" targetNodeId="1177553212354" resolveInfo="refConcept"/>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177553361342">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203716525681">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203716525703">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                      id="1177553361343"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1177553369033">
                  <link role="link" targetNodeId="1.1139621517231"/>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                    id="1177553381331">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1177553389412"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1177554302604">
      <property name="description" value="update parent&lt;parms...&gt; --&gt; ancestor&lt;parms...&gt;"/>
      <link role="affectedInstanceConcept" targetNodeId="1.1139613262185"/>
      <node role="affectedInstancePredicate"
            type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1177554302605">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177554302606">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177554405454">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206573100864">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203716525725">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                      id="1177554405455"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                      id="1206573112957">
                  <link role="link" targetNodeId="1.1144104376918"/>
                </node>
              </node>
              <node role="operation"
                    type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation"
                    id="1177554483373"/>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstanceUpdater"
            type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1177554302607">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177554302608">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                id="1178159496924">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                  id="1178159496925">
              <property name="name" value="newOp"/>
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178159496926">
                <link role="concept" targetNodeId="1.1171407110247"/>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203716525756">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                      id="1177554571283"/>
                <node role="operation"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation"
                      id="1177554578113">
                  <link role="concept" targetNodeId="1.1171407110247"/>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177554720561">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203716525752">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203716525754">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1178159568291">
                  <link role="variableDeclaration" targetNodeId="1178159496925" resolveInfo="newOp"/>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                      id="1177554774595">
                  <link role="link" targetNodeId="1.1144104376918"/>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddAllOperation"
                    id="1177554779534">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203716525727">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                        id="1177554783177"/>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                        id="1177554795257">
                    <link role="link" targetNodeId="1.1144104376918"/>
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
    <property name="name" value="Replace_SNodeOperationExpression"/>
    <property name="title" value="Convert old SNodeOperationExpression"/>
    <property name="category" value="DotExpression"/>
    <property name="migrationFromBuild" value="470"/>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1203640759821">
      <property name="description" value="DotExpression: convert SNodeOperationExpression "/>
      <link role="affectedInstanceConcept" targetNodeId="1.1138055978872" resolveInfo="SNodeOperationExpression"/>
      <node role="affectedInstanceUpdater"
            type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1203640759824">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203640759825">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                id="1203640842646">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                  id="1203640842647">
              <property name="name" value="dotExpression"/>
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203640842648">
                <link role="concept" targetNodeId="4.1197027756228" resolveInfo="DotExpression"/>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203640842649">
                <node role="operation"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation"
                      id="1203640842650">
                  <link role="concept" targetNodeId="4.1197027756228" resolveInfo="DotExpression"/>
                </node>
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                      id="1203640842651"/>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203640848137">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203640864799">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203640849233">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1203640848138">
                  <link role="variableDeclaration" targetNodeId="1203640842647" resolveInfo="dotExpression"/>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1203640862704">
                  <link role="link" targetNodeId="4.1197027771414"/>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                    id="1203640867176">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203640871070">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                        id="1203640871054"/>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                        id="1203640881026">
                    <link role="link" targetNodeId="1.1138056667223"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203640886231">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203640886232">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203640886233">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1203640886234">
                  <link role="variableDeclaration" targetNodeId="1203640842647" resolveInfo="dotExpression"/>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1203640890491">
                  <link role="link" targetNodeId="4.1197027833540"/>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                    id="1203640886236">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203640886237">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                        id="1203640886238"/>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                        id="1203640902602">
                    <link role="link" targetNodeId="1.1138411864174"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1206062542908">
    <property name="name" value="Replace_deprecatedLinkAccessOperations"/>
    <property name="title" value="Convert deprecated &lt;link&gt;/list and &lt;link&gt;/node"/>
    <property name="category" value="LinkAccess"/>
    <property name="migrationFromBuild" value="470"/>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1206062740882">
      <property name="description" value="convert SLinkListAccessAsList to SLinkListAccess"/>
      <link role="affectedInstanceConcept" targetNodeId="1.1168901043992" resolveInfo="SLinkListAccessAsList"/>
      <node role="affectedInstancePredicate"
            type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1206062740883">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206062740884">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206062813699">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1206062813700">
              <property name="value" value="true"/>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstanceUpdater"
            type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1206062740885">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206062740886">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                id="1206062833421">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                  id="1206062833422">
              <property name="name" value="linkListAccess"/>
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206062833423">
                <link role="concept" targetNodeId="1.1138056282393" resolveInfo="SLinkListAccess"/>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206062833424">
                <node role="operation"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation"
                      id="1206062833425">
                  <link role="concept" targetNodeId="1.1138056282393" resolveInfo="SLinkListAccess"/>
                </node>
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                      id="1206062836718"/>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206062833427">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206062833428">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206062833429">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1206062833430">
                  <link role="variableDeclaration" targetNodeId="1206062833422" resolveInfo="linkListAccess"/>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1206062833431">
                  <link role="link" targetNodeId="1.1138056546658"/>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                    id="1206062833432">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206062833433">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                        id="1206062838892"/>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                        id="1206062833435">
                    <link role="link" targetNodeId="1.1138056546658"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1206065279304">
      <property name="description" value="convert SLinkAccessAsNode to SLinkAccess"/>
      <link role="affectedInstanceConcept" targetNodeId="1.1171478925269" resolveInfo="SLinkAccessAsNode"/>
      <node role="affectedInstancePredicate"
            type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1206065279305">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206065279306">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206065308060">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1206065308061">
              <property name="value" value="true"/>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstanceUpdater"
            type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1206065279307">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206065279308">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                id="1206065331159">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                  id="1206065331160">
              <property name="name" value="linkListAccess"/>
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206065331161">
                <link role="concept" targetNodeId="1.1138056143562" resolveInfo="SLinkAccess"/>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206065331162">
                <node role="operation"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation"
                      id="1206065331163">
                  <link role="concept" targetNodeId="1.1138056143562" resolveInfo="SLinkAccess"/>
                </node>
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                      id="1206065336145"/>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206065331165">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206065331166">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206065331167">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1206065331168">
                  <link role="variableDeclaration" targetNodeId="1206065331160" resolveInfo="linkListAccess"/>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1206065331169">
                  <link role="link" targetNodeId="1.1138056516764"/>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation"
                    id="1206065331170">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206065331171">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                        id="1206065339444"/>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                        id="1206065331173">
                    <link role="link" targetNodeId="1.1138056516764"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1206065331174">
            <property name="value" value="AI"/>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                id="1206065331175">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                  id="1206065331176">
              <property name="name" value="nextOperation"/>
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206065331177">
                <link role="concept" targetNodeId="4.1197027803184" resolveInfo="IOperation"/>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1206065331178"/>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                id="1206065331179">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                  id="1206065331180">
              <property name="name" value="parent2"/>
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206065331181"/>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206065331182">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206065331183">
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation"
                        id="1206065331184"/>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1206065331185">
                    <link role="variableDeclaration" targetNodeId="1206065331160" resolveInfo="linkListAccess"/>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation"
                      id="1206065331186"/>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206065331187">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206065331188">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206065331189">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression"
                      id="1206065331190">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206065331191">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression"
                          id="1206065331192">
                      <link role="concept" targetNodeId="4.1197027756228" resolveInfo="DotExpression"/>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1206065331193">
                        <link role="variableDeclaration" targetNodeId="1206065331180" resolveInfo="parent2"/>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                          id="1206065331194">
                      <link role="link" targetNodeId="4.1197027833540"/>
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1206065331195">
                    <link role="variableDeclaration" targetNodeId="1206065331176" resolveInfo="nextOperation"/>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206065331196">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1206065331197">
                <link role="variableDeclaration" targetNodeId="1206065331180" resolveInfo="parent2"/>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                    id="1206065331198">
                <node role="conceptArgument"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1206065331199">
                  <link role="conceptDeclaration" targetNodeId="4.1197027756228" resolveInfo="DotExpression"/>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206065331200">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206065331201">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                      id="1206065331202">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression"
                        id="1206065331203">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206065331204">
                      <node role="operand"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression"
                            id="1206065331205">
                        <link role="concept" targetNodeId="1.1138055978872" resolveInfo="SNodeOperationExpression"/>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                              id="1206065331206">
                          <link role="variableDeclaration" targetNodeId="1206065331180" resolveInfo="parent2"/>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                            id="1206065331207">
                        <link role="link" targetNodeId="1.1138411864174"/>
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1206065331208">
                      <link role="variableDeclaration" targetNodeId="1206065331176" resolveInfo="nextOperation"/>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206065331209">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1206065331210">
                  <link role="variableDeclaration" targetNodeId="1206065331180" resolveInfo="parent2"/>
                </node>
                <node role="operation"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                      id="1206065331211">
                  <node role="conceptArgument"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1206065331212">
                    <link role="conceptDeclaration" targetNodeId="1.1138055978872"
                          resolveInfo="SNodeOperationExpression"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206065331213">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206065331214">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206065331221">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206065331222">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement"
                        id="1206065331223">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                          id="1206065331224">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1206065331225">
                        <link role="variableDeclaration" targetNodeId="1206065331176" resolveInfo="nextOperation"/>
                      </node>
                      <node role="operation"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation"
                            id="1206065331226">
                        <link role="concept" targetNodeId="1.1140129518788" resolveInfo="Link_DeleteChildOperation"/>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206065331227">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206065524202">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206065520340">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                            id="1206065518292">
                        <link role="variableDeclaration" targetNodeId="1206065331160" resolveInfo="linkListAccess"/>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                            id="1206065522717">
                        <link role="link" targetNodeId="1.1138056516764"/>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                          id="1206065525204">
                      <link role="property" targetNodeId="2.1071599937831" resolveInfo="metaClass"/>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum"
                        id="1206065331231">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference"
                          id="1206065331232">
                      <link role="enumMember" targetNodeId="2.1084199179705" resolveInfo="aggregation"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206065331233">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1206065331234">
                <link role="variableDeclaration" targetNodeId="1206065331176" resolveInfo="nextOperation"/>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                    id="1206065331235">
                <node role="conceptArgument"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1206065331236">
                  <link role="conceptDeclaration" targetNodeId="1.1140133623887" resolveInfo="Node_DeleteOperation"/>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1206574633788">
    <property name="name" value="SmodelLangMigration470"/>
    <property name="title" value="Convert deprecated nodes (smodel lang)"/>
    <property name="migrationFromBuild" value="470"/>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1206574673352">
      <property name="description" value="replace &quot;IsAssignableFrom&quot; with 'isSuberConceptOf'"/>
      <link role="affectedInstanceConcept" targetNodeId="1.1172421306145"
            resolveInfo="Concept_IsAssignableFromOperation"/>
      <node role="affectedInstanceUpdater"
            type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1206574673353">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206574673354">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206574876830">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206574876831">
              <node role="operation"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation"
                    id="1206574876832">
                <link role="concept" targetNodeId="1.1180028149140" resolveInfo="Concept_IsSuperConceptOfOperation"/>
              </node>
              <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                    id="1206574880818"/>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1206732362886">
    <property name="name" value="Convert_conceptArgument504"/>
    <property name="migrationFromBuild" value="504"/>
    <property name="title" value="Convert concept argument (smodel lang)"/>
    <property name="category" value="#&lt;expr&gt;"/>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1206732504319">
      <property name="description" value="replace RefConcept_Expression with PoundExpression ('# expr')"/>
      <link role="affectedInstanceConcept" targetNodeId="1.1177025403857" resolveInfo="RefConcept_Expression"/>
      <node role="affectedInstanceUpdater"
            type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1206732504320">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206732504321">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                id="1206732589339">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                  id="1206732589340">
              <property name="name" value="poundExpression"/>
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206732589341">
                <link role="concept" targetNodeId="1.1204834851141" resolveInfo="PoundExpression"/>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206732589342">
                <node role="operation"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation"
                      id="1206732589343">
                  <link role="concept" targetNodeId="1.1204834851141" resolveInfo="PoundExpression"/>
                </node>
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                      id="1206732593587"/>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206732589345">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1206732589346">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206732589347">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                      id="1206732595463"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1206732589349">
                  <link role="link" targetNodeId="1.1177025447014"/>
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206732589350">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1206732589351">
                  <link role="variableDeclaration" targetNodeId="1206732589340" resolveInfo="poundExpression"/>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1206732589352">
                  <link role="link" targetNodeId="1.1204834868751"/>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1206736962638">
      <property name="description" value="update concept argument in 'isExactly' "/>
      <link role="affectedInstanceConcept" targetNodeId="1.1172326502327" resolveInfo="Concept_IsExactlyOperation"/>
      <node role="affectedInstanceUpdater"
            type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1206736962639">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206736962640">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                id="1206737166260">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                  id="1206737166261">
              <property name="name" value="conceptArg"/>
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206737166262">
                <link role="concept" targetNodeId="1.1177026924588" resolveInfo="RefConcept_Reference"/>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206737166263">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation"
                      id="1206737166264">
                  <link role="concept" targetNodeId="1.1177026924588" resolveInfo="RefConcept_Reference"/>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206737166265">
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                        id="1206737166266">
                    <link role="link" targetNodeId="1.1206733650006"/>
                  </node>
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                        id="1206737170438"/>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206737166268">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1206737166269">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206737166270">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                      id="1206737176815"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1206737166272">
                  <link role="link" targetNodeId="1.1172326788598"/>
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206737166273">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1206737166274">
                  <link role="variableDeclaration" targetNodeId="1206737166261" resolveInfo="conceptArg"/>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1206737166275">
                  <link role="link" targetNodeId="1.1177026940964"/>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206737166276">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1206737166277">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1206737166278"/>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206737166279">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                      id="1206737173939"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1206737166281">
                  <link role="link" targetNodeId="1.1172326788598"/>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate"
            type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1206737199316">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206737199317">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206737202537">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1206737202538">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression"
                    id="1206737202539">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral"
                      id="1206737202540"/>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                      id="1206737202541">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                        id="1206737204830"/>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                        id="1206737202543">
                    <link role="link" targetNodeId="1.1206733650006"/>
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression"
                    id="1206737202544">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                      id="1206737202545">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                        id="1206737207487"/>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                        id="1206737202547">
                    <link role="link" targetNodeId="1.1172326788598"/>
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral"
                      id="1206737202548"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1207355303249">
      <property name="description" value="update op&lt;concept=...&gt; parameter"/>
      <link role="affectedInstanceConcept" targetNodeId="1.1144101972840" resolveInfo="OperationParm_Concept"/>
      <node role="affectedInstanceUpdater"
            type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1207355303250">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207355303251">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207355414674">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1207355414675">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207355414676">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                      id="1207355422475"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1207355414678">
                  <link role="link" targetNodeId="1.1144102028966"/>
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207355414679">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207355414680">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207355414681">
                    <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                          id="1207355418395"/>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                          id="1207355414683">
                      <link role="link" targetNodeId="1.1207343664468"/>
                    </node>
                  </node>
                  <node role="operation"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation"
                        id="1207355414684">
                    <link role="concept" targetNodeId="1.1177026924588" resolveInfo="RefConcept_Reference"/>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1207355414685">
                  <link role="link" targetNodeId="1.1177026940964"/>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207355414686">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1207355414687">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1207355414688"/>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207355414689">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                      id="1207355419724"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1207355414691">
                  <link role="link" targetNodeId="1.1144102028966"/>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate"
            type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1207355379455">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207355379456">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207355395644">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1207355395645">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207355395646">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207355395647">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                        id="1207355402126"/>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                        id="1207355395649">
                    <link role="link" targetNodeId="1.1207343664468"/>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation"
                      id="1207355395650"/>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207355395651">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207355395652">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                        id="1207355399094"/>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                        id="1207355395654">
                    <link role="link" targetNodeId="1.1144102028966"/>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation"
                      id="1207355395655"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1207357723905">
      <property name="description" value="replace &lt;concept expr=expre&gt; with &lt;concept=#exp&gt;"/>
      <link role="affectedInstanceConcept" targetNodeId="1.1176461918946"
            resolveInfo="OperationParm_ConceptExpression"/>
      <node role="affectedInstanceUpdater"
            type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1207357723906">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207357723907">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                id="1207357843065">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                  id="1207357843066">
              <property name="name" value="newParm"/>
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1207357843067">
                <link role="concept" targetNodeId="1.1144101972840" resolveInfo="OperationParm_Concept"/>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                    id="1207357843068">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator"
                      id="1207357843069">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                        id="1207357843070">
                    <link role="concept" targetNodeId="1.1144101972840" resolveInfo="OperationParm_Concept"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207357843071">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1207357843072">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1207357843073">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator"
                      id="1207357843074">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                        id="1207357843075">
                    <link role="concept" targetNodeId="1.1204834851141" resolveInfo="PoundExpression"/>
                  </node>
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207357843076">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1207357843077">
                  <link role="variableDeclaration" targetNodeId="1207357843066" resolveInfo="newParm"/>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1207357843078">
                  <link role="link" targetNodeId="1.1207343664468"/>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207357843079">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1207357843080">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207357843081">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                      id="1207357848017"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1207357843083">
                  <link role="link" targetNodeId="1.1176461970854"/>
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207357843084">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression"
                      id="1207357843085">
                  <link role="concept" targetNodeId="1.1204834851141" resolveInfo="PoundExpression"/>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                        id="1207357843086">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1207357843087">
                      <link role="variableDeclaration" targetNodeId="1207357843066" resolveInfo="newParm"/>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                          id="1207357843088">
                      <link role="link" targetNodeId="1.1207343664468"/>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1207357843089">
                  <link role="link" targetNodeId="1.1204834868751"/>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207357843090">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207357843091">
              <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node"
                    id="1207357850753"/>
              <node role="operation"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation"
                    id="1207357843093">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1207357843094">
                  <link role="variableDeclaration" targetNodeId="1207357843066" resolveInfo="newParm"/>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


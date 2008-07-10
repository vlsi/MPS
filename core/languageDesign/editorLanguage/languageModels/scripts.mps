<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.editorLanguage.scripts">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.ide.scriptLanguage">
    <languageAspect modelUID="jetbrains.mps.ide.scriptLanguage.constraints" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.editorLanguage.constraints" version="21" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" version="-1" />
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1214310157048">
    <property name="migrationFromBuild" value="755" />
    <property name="name" value="ConvertToInlineProperies" />
    <property name="category" value="editor" />
    <property name="title" value="convert to inline properties" />
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1214310198721">
      <property name="description" value="selected" />
      <link role="affectedInstanceConcept" targetNodeId="1.1073389214265" resolveInfo="EditorCellModel" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1214310198722">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214310198723">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214310263725">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214310263726">
              <property name="name" value="item" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214310263727">
                <link role="concept" targetNodeId="1.1186414928363" resolveInfo="SelectableStyleSheetItem" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214310269680">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1214310269681">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214310269682">
                    <link role="concept" targetNodeId="1.1186414928363" resolveInfo="SelectableStyleSheetItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1214310256213">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214310256214">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214310274994">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214310276593">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214310275433">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214310274995">
                      <link role="variableDeclaration" targetNodeId="1214310263726" resolveInfo="item" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214310276358">
                      <link role="property" targetNodeId="1.1186414551515" resolveInfo="flag" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1214310277127">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1214310277957">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214310258612">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214310257218">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214310256951" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214310258002">
                  <link role="property" targetNodeId="1.1073389214266" resolveInfo="selectable" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214310258911">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214310258912">
                  <link role="enumMember" targetNodeId="1.1083928804391" resolveInfo="yes" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1214310280989">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214310280990">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214310282367">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214310284122">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214310282790">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214310282368">
                        <link role="variableDeclaration" targetNodeId="1214310263726" resolveInfo="item" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214310283684">
                        <link role="property" targetNodeId="1.1186414551515" resolveInfo="flag" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1214310285562">
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1214310287220">
                        <property name="value" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214310288893">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214310292257">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214310288910">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214310288894" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1214310291912">
                  <link role="link" targetNodeId="1.1214305243050" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1214310293650">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214310295308">
                  <link role="variableDeclaration" targetNodeId="1214310263726" resolveInfo="item" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214310246041">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214310247594">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214310246262">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214310246042" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214310247187">
                  <link role="property" targetNodeId="1.1073389214266" resolveInfo="selectable" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1214310248737">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214310253540">
                  <link role="enumMember" targetNodeId="1.1083928804393" resolveInfo="none" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1214310207112">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214310207113">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214310208332">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214310219855">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214310219856">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214310219857">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214310219858" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214310219859">
                    <link role="property" targetNodeId="1.1073389214266" resolveInfo="selectable" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214310219860">
                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214310224609">
                    <link role="enumMember" targetNodeId="1.1083928804393" resolveInfo="none" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1214312387028">
      <property name="description" value="brackets" />
      <link role="affectedInstanceConcept" targetNodeId="1.1073389214265" resolveInfo="EditorCellModel" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1214312387029">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214312387030">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214312445638">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214312445639">
              <property name="name" value="item" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214312445640">
                <link role="concept" targetNodeId="1.1186414949600" resolveInfo="DrawBracketsStyleSheetItem" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214312449814">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1214312449815">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214312449816">
                    <link role="concept" targetNodeId="1.1186414949600" resolveInfo="DrawBracketsStyleSheetItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1214312451489">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214312451490">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214312459254">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214312462510">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214312459631">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214312459255">
                      <link role="variableDeclaration" targetNodeId="1214312445639" resolveInfo="item" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214312462103">
                      <link role="property" targetNodeId="1.1186414551515" resolveInfo="flag" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1214312462935">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1214312463593">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214312455420">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214312452291">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214312452103" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214312454951">
                  <link role="property" targetNodeId="1.1101478251453" resolveInfo="drawBrackets" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214312456736">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214312456737">
                  <link role="enumMember" targetNodeId="1.1083928804391" resolveInfo="yes" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1214312465876">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214312465877">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214312467301">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214312468573">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214312467569">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214312467302">
                        <link role="variableDeclaration" targetNodeId="1214312445639" resolveInfo="item" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214312468338">
                        <link role="property" targetNodeId="1.1186414551515" resolveInfo="flag" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1214312469045">
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1214312470172">
                        <property name="value" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214312472346">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214312478258">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214312472379">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214312472347" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1214312476882">
                  <link role="link" targetNodeId="1.1214305243050" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1214312487121">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214312487826">
                  <link role="variableDeclaration" targetNodeId="1214312445639" resolveInfo="item" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214312489578">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214312492647">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214312489596">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214312489579" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214312939141">
                  <link role="property" targetNodeId="1.1101478251453" resolveInfo="drawBrackets" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1214312494040">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214312498327">
                  <link role="enumMember" targetNodeId="1.1083928804393" resolveInfo="none" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1214312429926">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214312429927">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214312431303">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214312431304">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214312435702">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214312432229">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214312431947" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214312434935">
                    <link role="property" targetNodeId="1.1101478251453" resolveInfo="drawBrackets" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214312437290">
                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214312437291">
                    <link role="enumMember" targetNodeId="1.1083928804393" resolveInfo="none" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1214313848019">
      <property name="description" value="border" />
      <link role="affectedInstanceConcept" targetNodeId="1.1073389214265" resolveInfo="EditorCellModel" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1214313848020">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214313848021">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1214314868155">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214314868156">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214313874495">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214313874496">
                  <property name="name" value="item" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214313874497">
                    <link role="concept" targetNodeId="1.1186414976055" resolveInfo="DrawBorderStyleSheetItem" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214313882155">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1214313882156">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214313882157">
                        <link role="concept" targetNodeId="1.1186414976055" resolveInfo="DrawBorderStyleSheetItem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214313902240">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214313904308">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214313902554">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214313902241">
                      <link role="variableDeclaration" targetNodeId="1214313874496" resolveInfo="item" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214313903901">
                      <link role="property" targetNodeId="1.1186414551515" resolveInfo="flag" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1214313904874">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1214313905516">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214313918279">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214313921331">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214313918562">
                    <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214313918280" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1214313921049">
                      <link role="link" targetNodeId="1.1214305243050" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1214313923474">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214313923976">
                      <link role="variableDeclaration" targetNodeId="1214313874496" resolveInfo="item" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214314873648">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214314871597">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214314871315" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214314873397">
                  <link role="property" targetNodeId="1.1078832671094" resolveInfo="drawBorder" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214314875220">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214314875221">
                  <link role="enumMember" targetNodeId="1.1083928804391" resolveInfo="yes" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214313884721">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214313886836">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214313884739">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214313884722" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214313886601">
                  <link role="property" targetNodeId="1.1078832671094" resolveInfo="drawBorder" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1214313887386">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214313891315">
                  <link role="enumMember" targetNodeId="1.1083928804393" resolveInfo="none" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1214313854537">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214313854538">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214314796389">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214314862988">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214314862989">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214314862990">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214314862991" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214314862992">
                    <link role="property" targetNodeId="1.1078832671094" resolveInfo="drawBorder" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214314862993">
                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214314862994">
                    <link role="enumMember" targetNodeId="1.1083928804393" resolveInfo="none" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1214316864874">
      <property name="description" value="font style" />
      <link role="affectedInstanceConcept" targetNodeId="1.1073389214265" resolveInfo="EditorCellModel" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1214316864875">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214316864876">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214316897579">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214316897580">
              <property name="name" value="item" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214316897581">
                <link role="concept" targetNodeId="1.1186403751766" resolveInfo="FontStyleStyleSheetItem" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214316900849">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1214316900850">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214316900851">
                    <link role="concept" targetNodeId="1.1186403751766" resolveInfo="FontStyleStyleSheetItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214316906290">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214316911062">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214316906683">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214316906291">
                  <link role="variableDeclaration" targetNodeId="1214316897580" resolveInfo="item" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214316910749">
                  <link role="property" targetNodeId="1.1186403771423" resolveInfo="style" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1214316911471">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214316913240">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214316913005" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214316915384">
                    <link role="property" targetNodeId="1.1130426512758" resolveInfo="fontStyle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214316930984">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214316935974">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214316931017">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214316930985" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1214316935567">
                  <link role="link" targetNodeId="1.1214305243050" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1214316938339">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214316939200">
                  <link role="variableDeclaration" targetNodeId="1214316897580" resolveInfo="item" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214316919105">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214316921142">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214316919122">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214316919106" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214316920813">
                  <link role="property" targetNodeId="1.1130426512758" resolveInfo="fontStyle" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1214316922333">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214316927435">
                  <link role="enumMember" targetNodeId="1.1101211506174" resolveInfo="none" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1214316881691">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214316881692">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214316883036">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214316890491">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214316890492">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214316890493">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214316890494" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214316890495">
                    <link role="property" targetNodeId="1.1130426512758" resolveInfo="fontStyle" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214316890496">
                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214316890497">
                    <link role="enumMember" targetNodeId="1.1101211506174" resolveInfo="none" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1214316595467">
      <property name="description" value="font size" />
      <link role="affectedInstanceConcept" targetNodeId="1.1073389214265" resolveInfo="EditorCellModel" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1214316595468">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214316595469">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214316617049">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214316617050">
              <property name="name" value="item" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214316617051">
                <link role="concept" targetNodeId="1.1186415722038" resolveInfo="FontSizeStyleSheetItem" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214316620225">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1214316620226">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214316620227">
                    <link role="concept" targetNodeId="1.1186415722038" resolveInfo="FontSizeStyleSheetItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214316623276">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214316626454">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214316623544">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214316623277">
                  <link role="variableDeclaration" targetNodeId="1214316617050" resolveInfo="item" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214316626125">
                  <link role="property" targetNodeId="1.1186415735165" resolveInfo="size" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1214316626816">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214316628147">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214316627959" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214316629510">
                    <link role="property" targetNodeId="1.1130426512759" resolveInfo="fontSize" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214316631606">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214316633580">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214316631623">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214316631607" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1214316633345">
                  <link role="link" targetNodeId="1.1214305243050" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1214316634833">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214316635351">
                  <link role="variableDeclaration" targetNodeId="1214316617050" resolveInfo="item" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214316636931">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214316640500">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214316636964">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214316636932" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214483625202">
                  <link role="property" targetNodeId="1.1130426512759" resolveInfo="fontSize" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1214316641681">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1214483629360" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1214316601845">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214316601846">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214316605988">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214316605989">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214316608855">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214316607148">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214316606679" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214316608526">
                    <link role="property" targetNodeId="1.1130426512759" resolveInfo="fontSize" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Simple" id="1214316610030">
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1214316611720" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1214316710812">
      <property name="description" value="underlined" />
      <link role="affectedInstanceConcept" targetNodeId="1.1073389214265" resolveInfo="EditorCellModel" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1214316710813">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214316710814">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214316729958">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214316729959">
              <property name="name" value="item" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214316729960">
                <link role="concept" targetNodeId="1.1186414999511" resolveInfo="UnderlinedStyleSheetItem" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214316733712">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1214316733713">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214316733714">
                    <link role="concept" targetNodeId="1.1186414999511" resolveInfo="UnderlinedStyleSheetItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214316736372">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214316738487">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214316736671">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214316736373">
                  <link role="variableDeclaration" targetNodeId="1214316729959" resolveInfo="item" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214316738252">
                  <link role="property" targetNodeId="1.1214316229833" resolveInfo="underlined" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1214316738865">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214316739853">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214316739680" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214316741090">
                    <link role="property" targetNodeId="1.1130836394969" resolveInfo="underlined" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214316768674">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214316773961">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214316768707">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214316768675" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1214316773647">
                  <link role="link" targetNodeId="1.1214305243050" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1214316774870">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214316775622">
                  <link role="variableDeclaration" targetNodeId="1214316729959" resolveInfo="item" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214316806944">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214316809200">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214316806962">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214316806945" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214316808746">
                  <link role="property" targetNodeId="1.1130836394969" resolveInfo="underlined" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1214316810219">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214316811814">
                  <link role="enumMember" targetNodeId="1.1130847686918" resolveInfo="as_is" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1214316715846">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214316715847">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214316717613">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214316717614">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214316720512">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214316718539">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214316718148" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214316722578">
                    <link role="property" targetNodeId="1.1130836394969" resolveInfo="underlined" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214316723188">
                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214316723189">
                    <link role="enumMember" targetNodeId="1.1130847686918" resolveInfo="as_is" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1214318253141">
      <property name="description" value="layout constraints" />
      <link role="affectedInstanceConcept" targetNodeId="1.1073389214265" resolveInfo="EditorCellModel" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1214318253142">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214318253143">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214318304505">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214318304506">
              <property name="name" value="item" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214318304507">
                <link role="concept" targetNodeId="1.1214317859050" resolveInfo="LayoutConstraintStyleSheetItem" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214318307540">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1214318307541">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214318307542">
                    <link role="concept" targetNodeId="1.1214317859050" resolveInfo="LayoutConstraintStyleSheetItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214318310591">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214318312550">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214318311046">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214318310592">
                  <link role="variableDeclaration" targetNodeId="1214318304506" resolveInfo="item" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214318311924">
                  <link role="property" targetNodeId="1.1214317859051" resolveInfo="layoutConstraint" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1214318313960">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214318315838">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214318315712" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214318316809">
                    <link role="property" targetNodeId="1.1129573164669" resolveInfo="layoutConstraint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214318320812">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214318324818">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214318320845">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214318320813" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1214318324223">
                  <link role="link" targetNodeId="1.1214305243050" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1214318325899">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214318326417">
                  <link role="variableDeclaration" targetNodeId="1214318304506" resolveInfo="item" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214318328716">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214318331284">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214318328749">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214318328717" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214318330814">
                  <link role="property" targetNodeId="1.1129573164669" resolveInfo="layoutConstraint" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1214318332272">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214318335633">
                  <link role="enumMember" targetNodeId="1.1138197631095" resolveInfo="none" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1214318272935">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214318272936">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214318293657">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214318293658">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214318297446">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214318296051">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214318295238" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214318297148">
                    <link role="property" targetNodeId="1.1129573164669" resolveInfo="layoutConstraint" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214318298955">
                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214318298956">
                    <link role="enumMember" targetNodeId="1.1138197631095" resolveInfo="none" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1214321050540">
      <property name="description" value="right transform anchor tag" />
      <link role="affectedInstanceConcept" targetNodeId="1.1073389214265" resolveInfo="EditorCellModel" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1214321050541">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214321050542">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214321072554">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214321072555">
              <property name="name" value="item" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214321072556">
                <link role="concept" targetNodeId="1.1214320119173" resolveInfo="RightTransformAnchorTagStyleSheetItem" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214321076058">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1214321076059">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214321076060">
                    <link role="concept" targetNodeId="1.1214320119173" resolveInfo="RightTransformAnchorTagStyleSheetItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214321094978">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214321097406">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214321095340">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214321094979">
                  <link role="variableDeclaration" targetNodeId="1214321072555" resolveInfo="item" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214321096937">
                  <link role="property" targetNodeId="1.1214320119174" resolveInfo="tag" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1214321098034">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214321099928">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214321099724" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214321100712">
                    <link role="property" targetNodeId="1.1140813989553" resolveInfo="rightTransformAnchorTag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214321103011">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214321105564">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214321103029">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214321103012" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1214321105157">
                  <link role="link" targetNodeId="1.1214305243050" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1214321107130">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214321107663">
                  <link role="variableDeclaration" targetNodeId="1214321072555" resolveInfo="item" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214321080406">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214321081881">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214321080439">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214321080407" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214321081271">
                  <link role="property" targetNodeId="1.1140813989553" resolveInfo="rightTransformAnchorTag" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1214321083243">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214321092586">
                  <link role="enumMember" targetNodeId="1.1140813780644" resolveInfo="none" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1214321059090">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214321059091">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214321060108">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214321068719">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214321068720">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214321068721">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214321068722" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214321068723">
                    <link role="property" targetNodeId="1.1140813989553" resolveInfo="rightTransformAnchorTag" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214321068724">
                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214321068725">
                    <link role="enumMember" targetNodeId="1.1140813780644" resolveInfo="none" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1214329865408">
      <property name="description" value="brackets color" />
      <link role="affectedInstanceConcept" targetNodeId="1.1073389214265" resolveInfo="EditorCellModel" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1214329865409">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214329865410">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214329903350">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214329903351">
              <property name="name" value="item" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214329903352">
                <link role="concept" targetNodeId="1.1186413799158" resolveInfo="BracketColorStyleSheetItem" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214329909510">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1214329909511">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214329909512">
                    <link role="concept" targetNodeId="1.1186413799158" resolveInfo="BracketColorStyleSheetItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214329912295">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214329916832">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214329912969">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214329912296">
                  <link role="variableDeclaration" targetNodeId="1214329903351" resolveInfo="item" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214329916222">
                  <link role="property" targetNodeId="1.1186403713874" resolveInfo="color" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1214329917585">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214329919041">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214329918540" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214329921373">
                    <link role="property" targetNodeId="1.1102623213256" resolveInfo="bracketsColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214329925406">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214329928834">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214329925470">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214329925407" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1214329927926">
                  <link role="link" targetNodeId="1.1214305243050" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1214329932259">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214329932995">
                  <link role="variableDeclaration" targetNodeId="1214329903351" resolveInfo="item" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214329935575">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214329938175">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214329935671">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214329935576" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214329937361">
                  <link role="property" targetNodeId="1.1102623213256" resolveInfo="bracketsColor" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1214329940053">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214329942774">
                  <link role="enumMember" targetNodeId="1.1083952545110" resolveInfo="none" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1214329875989">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214329875990">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214329879710">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214329879711">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214329885686">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214329881807">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214329880728" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214329884857">
                    <link role="property" targetNodeId="1.1102623213256" resolveInfo="bracketsColor" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214329886580">
                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214329886581">
                    <link role="enumMember" targetNodeId="1.1083952545110" resolveInfo="none" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1214395218002">
      <property name="description" value="cell background" />
      <link role="affectedInstanceConcept" targetNodeId="1.1073389214265" resolveInfo="EditorCellModel" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1214395218003">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214395218004">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214395247262">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214395247263">
              <property name="name" value="item" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214395247264">
                <link role="concept" targetNodeId="1.1186404574412" resolveInfo="BackgroundColorStyleSheetItem" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214395253094">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1214395253095">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214395253096">
                    <link role="concept" targetNodeId="1.1186404574412" resolveInfo="BackgroundColorStyleSheetItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214395340044">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214395344925">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214395340359">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214395340045">
                  <link role="variableDeclaration" targetNodeId="1214395247263" resolveInfo="item" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214395344534">
                  <link role="property" targetNodeId="1.1186403713874" resolveInfo="color" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1214395345413">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214395348337">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214395348055" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214395350372">
                    <link role="property" targetNodeId="1.1139312911783" resolveInfo="cellBackground" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1214395295235">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214395295236">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214395352607">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214395365191">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214395352953">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214395352608">
                      <link role="variableDeclaration" targetNodeId="1214395247263" resolveInfo="item" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1214395364847">
                      <link role="link" targetNodeId="1.1186403803051" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1214395366007">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214395376721">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214395368527">
                        <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214395368291" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1214395375219">
                          <link role="link" targetNodeId="1.1176810465151" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1214395377772" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214395559027">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214395561783">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214395559107">
                    <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214395559028" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1214395561266">
                      <link role="link" targetNodeId="1.1176810465151" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_DeleteChildOperation" id="1214395562567" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214395303779">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214395301541">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214395301321" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214395303465">
                  <link role="property" targetNodeId="1.1139312911783" resolveInfo="cellBackground" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214395304001">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214395304002">
                  <link role="enumMember" targetNodeId="1.1139246571096" resolveInfo="query" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214395257020">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214395259135">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214395257069">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214395257021" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1214395258744">
                  <link role="link" targetNodeId="1.1214305243050" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1214395260248">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214395261047">
                  <link role="variableDeclaration" targetNodeId="1214395247263" resolveInfo="item" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214395263642">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214395266148">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214395263691">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214395263643" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214395265741">
                  <link role="property" targetNodeId="1.1139312911783" resolveInfo="cellBackground" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1214395267433">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214395272247">
                  <link role="enumMember" targetNodeId="1.1083952545110" resolveInfo="none" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1214395232662">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214395232663">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214395233773">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214395242550">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214395242551">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214395242552">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214395242553" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214395242554">
                    <link role="property" targetNodeId="1.1139312911783" resolveInfo="cellBackground" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214395242555">
                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214395242556">
                    <link role="enumMember" targetNodeId="1.1083952545110" resolveInfo="none" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1214397822608">
      <property name="description" value="editable" />
      <link role="affectedInstanceConcept" targetNodeId="1.1079353555532" resolveInfo="CellModel_AbstractLabel" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1214397822609">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214397822610">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214397856684">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214397856685">
              <property name="name" value="item" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214397856686">
                <link role="concept" targetNodeId="1.1186414860679" resolveInfo="EditableStyleSheetItem" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214397866066">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1214397866067">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214397866068">
                    <link role="concept" targetNodeId="1.1186414860679" resolveInfo="EditableStyleSheetItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1214397893039">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214397893040">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214397900212">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214397903110">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214397900527">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214397900213">
                      <link role="variableDeclaration" targetNodeId="1214397856685" resolveInfo="item" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214397902671">
                      <link role="property" targetNodeId="1.1186414551515" resolveInfo="flag" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1214397903504">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1214397905679">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214397895956">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214397893904">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214397893622" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214397895267">
                  <link role="property" targetNodeId="1.1079353555534" resolveInfo="editable" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214397896381">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214397896382">
                  <link role="enumMember" targetNodeId="1.1083928804391" resolveInfo="yes" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1214397907806">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214397907807">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214397908997">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214397910457">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214397909359">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214397908998">
                        <link role="variableDeclaration" targetNodeId="1214397856685" resolveInfo="item" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214397910065">
                        <link role="property" targetNodeId="1.1186414551515" resolveInfo="flag" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1214397910913">
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1214397912291">
                        <property name="value" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214397871197">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214397874236">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214397871246">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214397871198" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1214397873719">
                  <link role="link" targetNodeId="1.1214305243050" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1214397875239">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214397875851">
                  <link role="variableDeclaration" targetNodeId="1214397856685" resolveInfo="item" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214397877385">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214397883288">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214397881471">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214397877386" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214397882662">
                  <link role="property" targetNodeId="1.1079353555534" resolveInfo="editable" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1214397884479">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214397886763">
                  <link role="enumMember" targetNodeId="1.1083928804393" resolveInfo="none" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1214397831958">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214397831959">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214397833476">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214397839083">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214397839084">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214397839085">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214397839086" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214397839087">
                    <link role="property" targetNodeId="1.1079353555534" resolveInfo="editable" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214397839088">
                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214397839089">
                    <link role="enumMember" targetNodeId="1.1083928804393" resolveInfo="none" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1214401081355">
      <property name="description" value="text foreground" />
      <link role="affectedInstanceConcept" targetNodeId="1.1079353555532" resolveInfo="CellModel_AbstractLabel" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1214401081356">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214401081357">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214401106584">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214401106585">
              <property name="name" value="item" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214401106586">
                <link role="concept" targetNodeId="1.1186404549998" resolveInfo="ForegroundColorStyleSheetItem" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214401111854">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1214401111855">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214401111856">
                    <link role="concept" targetNodeId="1.1186404549998" resolveInfo="ForegroundColorStyleSheetItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214401118160">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214401119337">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214401118505">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214401118161">
                  <link role="variableDeclaration" targetNodeId="1214401106585" resolveInfo="item" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214401119055">
                  <link role="property" targetNodeId="1.1186403713874" resolveInfo="color" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1214401119731">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214401125328">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214401125046" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214401129784">
                    <link role="property" targetNodeId="1.1101205477408" resolveInfo="textFgColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1214401133458">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214401133459">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214401144097">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214401147306">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214401144459">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214401144098">
                      <link role="variableDeclaration" targetNodeId="1214401106585" resolveInfo="item" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1214401146587">
                      <link role="link" targetNodeId="1.1186403803051" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1214401148653">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214401219832">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214401150924">
                        <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214401150688" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1214401218893">
                          <link role="link" targetNodeId="1.1176889772388" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1214401220774" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214401222497">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214401224348">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214401222545">
                    <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214401222498" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1214401224065">
                      <link role="link" targetNodeId="1.1176889772388" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_DeleteChildOperation" id="1214401226524" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214401139608">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214401135151">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214401134900" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214401139247">
                  <link role="property" targetNodeId="1.1101205477408" resolveInfo="textFgColor" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214401139923">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214401139924">
                  <link role="enumMember" targetNodeId="1.1139246571096" resolveInfo="query" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214401228981">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214401231693">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214401229046">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214401228982" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1214401231347">
                  <link role="link" targetNodeId="1.1214305243050" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1214401234244">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214401234762">
                  <link role="variableDeclaration" targetNodeId="1214401106585" resolveInfo="item" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214401238282">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214401243150">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214401238644">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214401238283" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214401242742">
                  <link role="property" targetNodeId="1.1101205477408" resolveInfo="textFgColor" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1214401243654">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214401246236">
                  <link role="enumMember" targetNodeId="1.1083952545110" resolveInfo="none" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1214401089780">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214401089781">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214401091032">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214401100700">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214401100701">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214401100702">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214401100703" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214401100704">
                    <link role="property" targetNodeId="1.1101205477408" resolveInfo="textFgColor" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214401100705">
                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214401100706">
                    <link role="enumMember" targetNodeId="1.1083952545110" resolveInfo="none" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1214404280168">
      <property name="description" value="null text foreground" />
      <link role="affectedInstanceConcept" targetNodeId="1.1079353555532" resolveInfo="CellModel_AbstractLabel" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1214404280169">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214404280170">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214404309389">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214404309390">
              <property name="name" value="item" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214404309391">
                <link role="concept" targetNodeId="1.1187258617779" resolveInfo="ForegroundNullColorStyleSheetItem" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214404317737">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1214404317738">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214404317739">
                    <link role="concept" targetNodeId="1.1187258617779" resolveInfo="ForegroundNullColorStyleSheetItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214404320069">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214404322106">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214404320540">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214404320070">
                  <link role="variableDeclaration" targetNodeId="1214404309390" resolveInfo="item" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214404321480">
                  <link role="property" targetNodeId="1.1186403713874" resolveInfo="color" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1214404333953">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214404426565">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214404425455" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214404428694">
                    <link role="property" targetNodeId="1.1185888375088" resolveInfo="textFgColorEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1214404449169">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214404449170">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214404468392">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214404471320">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214404468878">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214404468393">
                      <link role="variableDeclaration" targetNodeId="1214404309390" resolveInfo="item" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1214404470678">
                      <link role="link" targetNodeId="1.1186403803051" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1214404472042">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214404483945">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214404473453">
                        <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214404473029" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1214404483474">
                          <link role="link" targetNodeId="1.1185888338931" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1214404484980" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214404489219">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214404494118">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214404489314">
                    <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214404489220" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1214404492834">
                      <link role="link" targetNodeId="1.1185888338931" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_DeleteChildOperation" id="1214404495247" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214404463418">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214404457757">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214404449986" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214404462604">
                  <link role="property" targetNodeId="1.1185888375088" resolveInfo="textFgColorEmpty" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214404464077">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214404464078">
                  <link role="enumMember" targetNodeId="1.1139246571096" resolveInfo="query" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214404498735">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214404502166">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214404498816">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214404498736" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1214404501476">
                  <link role="link" targetNodeId="1.1214305243050" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1214404503107">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214404503610">
                  <link role="variableDeclaration" targetNodeId="1214404309390" resolveInfo="item" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214404430336">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214404434046">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214404430401">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214404430337" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214404433560">
                  <link role="property" targetNodeId="1.1185888375088" resolveInfo="textFgColorEmpty" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1214404435002">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214404438801">
                  <link role="enumMember" targetNodeId="1.1083952545110" resolveInfo="none" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1214404290499">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214404290500">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214404296329">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214404296330">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214404303040">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214404297662">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214404297145" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214404302227">
                    <link role="property" targetNodeId="1.1185888375088" resolveInfo="textFgColorEmpty" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214404303622">
                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214404303623">
                    <link role="enumMember" targetNodeId="1.1083952545110" resolveInfo="none" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1214407170186">
      <property name="description" value="text background" />
      <link role="affectedInstanceConcept" targetNodeId="1.1079353555532" resolveInfo="CellModel_AbstractLabel" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1214407170187">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214407170188">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214407170189">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214407170190">
              <property name="name" value="item" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214407170191">
                <link role="concept" targetNodeId="1.1214406454886" resolveInfo="TextBackgroundColorStyleSheetItem" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214407170192">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1214407170193">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214407170194">
                    <link role="concept" targetNodeId="1.1214406454886" resolveInfo="TextBackgroundColorStyleSheetItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214407170195">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407170196">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407170197">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214407170198">
                  <link role="variableDeclaration" targetNodeId="1214407170190" resolveInfo="item" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214407170199">
                  <link role="property" targetNodeId="1.1186403713874" resolveInfo="color" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1214407170200">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407170201">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214407170202" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214407193118">
                    <link role="property" targetNodeId="1.1079354087578" resolveInfo="textBgColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214407170229">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407170230">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407170231">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214407170232" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1214407170233">
                  <link role="link" targetNodeId="1.1214305243050" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1214407170234">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214407170235">
                  <link role="variableDeclaration" targetNodeId="1214407170190" resolveInfo="item" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214407170236">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407170237">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407170238">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214407170239" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214407211637">
                  <link role="property" targetNodeId="1.1079354087578" resolveInfo="textBgColor" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1214407170241">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214407170242">
                  <link role="enumMember" targetNodeId="1.1083952545110" resolveInfo="none" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1214407170243">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214407170244">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214407170245">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214407170246">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407170247">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407170248">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214407170249" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214407187101">
                    <link role="property" targetNodeId="1.1079354087578" resolveInfo="textBgColor" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214407170251">
                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214407170252">
                    <link role="enumMember" targetNodeId="1.1083952545110" resolveInfo="none" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1214407224421">
      <property name="description" value="text background" />
      <link role="affectedInstanceConcept" targetNodeId="1.1079353555532" resolveInfo="CellModel_AbstractLabel" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1214407224422">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214407224423">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214407224424">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214407224425">
              <property name="name" value="item" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214407224426">
                <link role="concept" targetNodeId="1.1214406466686" resolveInfo="TextBackgroundColorSelectedStyleSheetItem" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214407224427">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1214407224428">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214407224429">
                    <link role="concept" targetNodeId="1.1214406466686" resolveInfo="TextBackgroundColorSelectedStyleSheetItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214407224430">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407224431">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407224432">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214407224433">
                  <link role="variableDeclaration" targetNodeId="1214407224425" resolveInfo="item" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214407224434">
                  <link role="property" targetNodeId="1.1186403713874" resolveInfo="color" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1214407224435">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407224436">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214407224437" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214407255028">
                    <link role="property" targetNodeId="1.1079354108907" resolveInfo="textBgColorSelected" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1214407224439">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214407224440">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214407224441">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407224442">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407224443">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214407224444">
                      <link role="variableDeclaration" targetNodeId="1214407224425" resolveInfo="item" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1214407224445">
                      <link role="link" targetNodeId="1.1186403803051" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1214407224446">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407224447">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407224448">
                        <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214407224449" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1214407260685">
                          <link role="link" targetNodeId="1.1185888320335" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1214407224451" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214407224452">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407224453">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407224454">
                    <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214407224455" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1214407266843">
                      <link role="link" targetNodeId="1.1185888320335" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_DeleteChildOperation" id="1214407224457" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407224458">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407224459">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214407224460" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214407284488">
                  <link role="property" targetNodeId="1.1079354108907" resolveInfo="textBgColorSelected" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214407224462">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214407224463">
                  <link role="enumMember" targetNodeId="1.1139246571096" resolveInfo="query" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214407224464">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407224465">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407224466">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214407224467" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1214407224468">
                  <link role="link" targetNodeId="1.1214305243050" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1214407224469">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214407224470">
                  <link role="variableDeclaration" targetNodeId="1214407224425" resolveInfo="item" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214407224471">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407224472">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407224473">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214407224474" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214407271985">
                  <link role="property" targetNodeId="1.1079354108907" resolveInfo="textBgColorSelected" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1214407224476">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214407224477">
                  <link role="enumMember" targetNodeId="1.1083952545110" resolveInfo="none" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1214407224478">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214407224479">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214407224480">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214407224481">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407224482">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214407224483">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214407224484" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214407238290">
                    <link role="property" targetNodeId="1.1079354108907" resolveInfo="textBgColorSelected" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214407224486">
                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214407224487">
                    <link role="enumMember" targetNodeId="1.1083952545110" resolveInfo="none" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1214474946531">
      <property name="description" value="caret position" />
      <link role="affectedInstanceConcept" targetNodeId="1.1079353555532" resolveInfo="CellModel_AbstractLabel" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1214474946532">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214474946533">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214474978820">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214474978821">
              <property name="name" value="item" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214474978822">
                <link role="concept" targetNodeId="1.1214472762472" resolveInfo="DefaultCaretPositionStyleSheetItem" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214474986371">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1214474986372">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1214474986373">
                    <link role="concept" targetNodeId="1.1214472762472" resolveInfo="DefaultCaretPositionStyleSheetItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214474992359">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214474994381">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214474992861">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214474992360">
                  <link role="variableDeclaration" targetNodeId="1214474978821" resolveInfo="item" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214474993802">
                  <link role="property" targetNodeId="1.1214472762473" resolveInfo="position" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1214474994915">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214474996121">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214474995777" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214474996999">
                    <link role="property" targetNodeId="1.1197893615481" resolveInfo="defaultCaretPosition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214474999798">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214475003523">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214474999863">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214474999799" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1214475002475">
                  <link role="link" targetNodeId="1.1214305243050" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1214475005229">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214475005934">
                  <link role="variableDeclaration" targetNodeId="1214474978821" resolveInfo="item" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214475008140">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214475009818">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214475008220">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214475008141" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214475009004">
                  <link role="property" targetNodeId="1.1197893615481" resolveInfo="defaultCaretPosition" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1214475010289">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214475014198">
                  <link role="enumMember" targetNodeId="1.1197893505574" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1214474963769">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214474963770">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214474967208">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1214474975266">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214474975267">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214474975268">
                  <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1214474975269" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214474975270">
                    <link role="property" targetNodeId="1.1197893615481" resolveInfo="defaultCaretPosition" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1214474975271">
                  <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1214474975272">
                    <link role="enumMember" targetNodeId="1.1197893505574" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="jetbrains.mps.baseLanguage.structure" />
  <visible index="3" modelUID="jetbrains.mps.core.structure" />
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1215082758571">
    <property name="migrationFromBuild" value="727" />
    <property name="name" value="test_script" />
    <property name="category" value="test" />
    <property name="title" value="test" />
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1215082767744">
      <property name="description" value="abc" />
      <link role="affectedInstanceConcept" targetNodeId="2v.1068390468198" resolveInfo="ClassConcept" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1215082767745">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215082767746">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215082781060">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215082808193">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215082781171">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1215082781061" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1215082807942">
                  <link role="property" targetNodeId="3v.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1215082808571">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215082809183">
                  <property name="value" value="Fibonacci" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1215082797162">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215082797163">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215082797960">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215082798982">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215082797978">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1215082797961" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1215082798591">
                  <link role="property" targetNodeId="3v.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Simple" id="1215082801126">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215082804910">
                  <property name="value" value="Fibo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScript" id="1215684869392">
    <property name="migrationFromBuild" value="dddd" />
    <property name="title" value="show old rt actions" />
    <property name="name" value="ShowOldRTActions" />
    <node role="part" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance" id="1215684883315">
      <property name="description" value="rt actions" />
      <link role="affectedInstanceConcept" targetNodeId="1.1139535280617" resolveInfo="CellActionMapItem" />
      <node role="affectedInstanceUpdater" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Updater" id="1215684883316">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215684883317" />
      </node>
      <node role="affectedInstancePredicate" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_Instance_Predicate" id="1215684909896">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215684909897">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215684911117">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215684923029">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215684911259">
                <node role="operand" type="jetbrains.mps.ide.scriptLanguage.structure.MigrationScriptPart_node" id="1215684911118" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1215684922231">
                  <link role="property" targetNodeId="1.1139535298778" resolveInfo="actionId" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1215684924976">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1215684924977">
                  <link role="enumMember" targetNodeId="1.1139535329028" resolveInfo="right_transform" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


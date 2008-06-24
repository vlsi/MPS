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
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1214312490755">
                  <link role="property" targetNodeId="1.1073389214266" resolveInfo="selectable" />
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
  </node>
</model>


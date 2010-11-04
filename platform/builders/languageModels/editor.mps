<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4b2fc856-1e6f-49a5-825e-2904bdab655c(jetbrains.mps.baseLanguage.builders.editor)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:4b2fc856-1e6f-49a5-825e-2904bdab655c(jetbrains.mps.baseLanguage.builders.editor)" version="-1" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" version="0" />
  <import index="2" modelUID="r:3783215c-b297-48a0-a2ee-a2b26d55402b(jetbrains.mps.baseLanguage.builders.behavior)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7057666463730155281">
    <link role="conceptDeclaration:32" targetNodeId="1.7057666463730155278:0" resolveInfo="BuilderCreator" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7057666463730155284">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7057666463730155285">
        <link role="relationDeclaration:32" targetNodeId="1.4797501453850567416:0" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7057666463730595177">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="7057666463730595178">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7057666463730595181">
          <property name="text:32" value="{" />
          <link role="styleClass:32" targetNodeId="3.1215087929380" resolveInfo="LeftParen" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="7057666463730595182">
            <property name="flag:32" value="true" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7057666463730595183">
          <link role="relationDeclaration:32" targetNodeId="1.4797501453849924252:0" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem:32" id="7057666463730595184">
            <property name="flag:32" value="true" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7057666463730595185">
          <property name="text:32" value="}" />
          <link role="styleClass:32" targetNodeId="3.1215088010675" resolveInfo="RightParen" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem:32" id="7057666463730595186">
            <property name="flag:32" value="true" />
          </node>
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="7057666463730595180" />
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="7057666463730595187">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7057666463730595188">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7057666463730600155">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="7057666463730600156">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7057666463730600164">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7057666463730600159">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="7057666463730600158" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4797501453850567433">
                      <link role="link:16" targetNodeId="1.4797501453850567416:0" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="7057666463730600168">
                    <link role="baseMethodDeclaration:16" targetNodeId="2.7057666463730595159" resolveInfo="isLeaf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="7057666463730155286" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7057666463730155302">
    <link role="conceptDeclaration:32" targetNodeId="1.7057666463730155299:0" resolveInfo="BuilderStatement" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7057666463730155307">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7057666463730155308">
        <link role="relationDeclaration:32" targetNodeId="1.4797501453850567416:0" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="8000882773529162957">
        <property name="text:32" value=";" />
        <link role="styleClass:32" targetNodeId="3.1215094139260" resolveInfo="Semicolon" />
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="8000882773529162958">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8000882773529162959">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8000882773529162960">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8000882773529162967">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8000882773529162962">
                  <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="8000882773529162961" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8000882773529162966">
                    <link role="link:16" targetNodeId="1.4797501453850567416:0" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="8000882773529162971">
                  <link role="baseMethodDeclaration:16" targetNodeId="2.7057666463730595159" resolveInfo="isLeaf" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7057666463730600170">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="7057666463730600171">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7057666463730600174">
          <property name="text:32" value="{" />
          <link role="styleClass:32" targetNodeId="3.1215087929380" resolveInfo="LeftParen" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="7057666463730600175">
            <property name="flag:32" value="true" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7057666463730600176">
          <link role="relationDeclaration:32" targetNodeId="1.4797501453849924252:0" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem:32" id="7057666463730600177">
            <property name="flag:32" value="true" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7057666463730600178">
          <property name="text:32" value="}" />
          <link role="styleClass:32" targetNodeId="3.1215088010675" resolveInfo="RightParen" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem:32" id="7057666463730600179">
            <property name="flag:32" value="true" />
          </node>
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="7057666463730600173" />
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="7057666463730600180">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7057666463730600181">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7057666463730600182">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="7057666463730600194">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7057666463730600195">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7057666463730600196">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="7057666463730600197" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4797501453850567444">
                      <link role="link:16" targetNodeId="1.4797501453850567416:0" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="7057666463730600199">
                    <link role="baseMethodDeclaration:16" targetNodeId="2.7057666463730595159" resolveInfo="isLeaf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="7057666463730155315" />
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7057666463730248004">
    <link role="conceptDeclaration:32" targetNodeId="1.7057666463730155275:0" resolveInfo="Builder" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="7057666463730248006">
      <link role="relationDeclaration:32" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7288041816792292067">
    <link role="conceptDeclaration:32" targetNodeId="1.7288041816792292064:0" resolveInfo="ResultExpression" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7288041816792292069">
      <property name="text:32" value="result" />
      <link role="styleClass:32" targetNodeId="3.1186415544875" resolveInfo="KeyWord" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7288041816792374846">
    <property name="virtualPackage:32" value="simple" />
    <link role="conceptDeclaration:32" targetNodeId="1.7288041816792374843:0" resolveInfo="SimpleBuilders" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7288041816792374848">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="7288041816792374850" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7288041816792374852">
        <property name="text:32" value="builders" />
        <link role="styleClass:32" targetNodeId="3.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="7288041816792374854">
        <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5199967550912384276">
        <property name="text:32" value="extends" />
        <link role="styleClass:32" targetNodeId="3.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="5199967550912384278">
        <link role="relationDeclaration:32" targetNodeId="1.5199967550912384274:0" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="5199967550912384279">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="5199967550912384281">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7288041816792374856">
        <property name="text:32" value="{" />
        <link role="styleClass:32" targetNodeId="3.1215091279307" resolveInfo="LeftBrace" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="7288041816792374857">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="7288041816792374862">
        <link role="relationDeclaration:32" targetNodeId="1.7288041816792374845:0" />
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="7288041816792374863" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem:32" id="7288041816792374864">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem:32" id="7288041816792457359">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7288041816792374859">
        <property name="text:32" value="}" />
        <link role="styleClass:32" targetNodeId="3.1215088010675" resolveInfo="RightParen" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem:32" id="7288041816792374865">
          <property name="flag:32" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7288041816792390038">
    <property name="virtualPackage:32" value="simple" />
    <link role="conceptDeclaration:32" targetNodeId="1.7288041816792374840:0" resolveInfo="SimpleBuilderDeclaration" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7288041816792390041">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7288041816792489434">
        <property name="text:32" value="root" />
        <link role="styleClass:32" targetNodeId="3.1186415544875" resolveInfo="KeyWord" />
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="7288041816792489435">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7288041816792489436">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7288041816792509339">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7288041816792509341">
                <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="7288041816792509340" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7288041816792509345">
                  <link role="property:16" targetNodeId="1.7288041816792489431:0" resolveInfo="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7288041816793412178">
        <property name="text:32" value="leaf" />
        <link role="styleClass:32" targetNodeId="3.1186415544875" resolveInfo="KeyWord" />
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="7288041816793412179">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7288041816793412180">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7288041816793412181">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7288041816793412183">
                <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="7288041816793412182" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7288041816793412187">
                  <link role="property:16" targetNodeId="1.7288041816793407210:0" resolveInfo="empty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3816167865390887701">
        <property name="text:32" value="abstract" />
        <link role="styleClass:32" targetNodeId="3.1186415544875" resolveInfo="KeyWord" />
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="3816167865390887702">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3816167865390887703">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3816167865390887704">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3816167865390887706">
                <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="3816167865390887705" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3816167865390887710">
                  <link role="property:16" targetNodeId="1.3816167865390639747:0" resolveInfo="isAbstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7288041816792390044">
        <property name="text:32" value="builder" />
        <link role="styleClass:32" targetNodeId="3.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="7288041816792390046">
        <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5425713840853683091">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="3.1215087929380" resolveInfo="LeftParen" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="4315270135340995933">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="5425713840853683093">
        <property name="separatorText:32" value="," />
        <link role="relationDeclaration:32" targetNodeId="1.5425713840853683089:0" />
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="5425713840853683094" />
        <node role="emptyCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="4315270135340958978">
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="4315270135340958979">
            <property name="flag:32" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5425713840853683096">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="3.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3816167865390386147">
        <property name="text:32" value="extends" />
        <link role="styleClass:32" targetNodeId="3.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="3816167865390386149">
        <link role="relationDeclaration:32" targetNodeId="1.3816167865390363701:0" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="3816167865390386150">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="3816167865390386152">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7288041816792390048">
        <property name="text:32" value="{" />
        <link role="styleClass:32" targetNodeId="3.1215091279307" resolveInfo="LeftBrace" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="7288041816792390049">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3816167865390455315">
        <property name="text:32" value="type:" />
        <link role="styleClass:32" targetNodeId="3.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem:32" id="3816167865390455316">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="3816167865390455318">
        <link role="relationDeclaration:32" targetNodeId="1.3816167865390455307:0" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="3816167865390455319">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="3816167865390977231">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="3816167865390977232">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3816167865390977236">
          <property name="text:32" value="create:" />
          <link role="styleClass:32" targetNodeId="3.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="3816167865390977237">
          <link role="relationDeclaration:32" targetNodeId="1.7288041816793525038:0" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="3816167865390977234" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem:32" id="3816167865390977235">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="3816167865390977239">
          <property name="flag:32" value="true" />
        </node>
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="3816167865391034386">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3816167865391034387">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3816167865391034388">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="3816167865391034389">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3816167865391034392">
                  <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="3816167865391034391" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3816167865391034396">
                    <link role="property:16" targetNodeId="1.3816167865390639747:0" resolveInfo="isAbstract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7288041816793525043">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="7288041816793525044">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem:32" id="7288041816793525045">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="7288041816792733125">
        <link role="relationDeclaration:32" targetNodeId="1.7288041816792733124:0" />
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="7288041816792733126" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem:32" id="7288041816792733127">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem:32" id="7288041816792733128">
          <property name="flag:32" value="true" />
        </node>
        <node role="emptyCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3056998484954522558">
          <property name="nullText:32" value="&lt;&lt;children&gt;&gt;" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="3056998484954522562">
            <property name="flag:32" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="5389689214217081347">
        <link role="relationDeclaration:32" targetNodeId="1.5389689214217081351:0" />
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="5389689214217081348" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem:32" id="5389689214217081349">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem:32" id="5389689214217081350">
          <property name="flag:32" value="true" />
        </node>
        <node role="emptyCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3056998484954522563">
          <property name="nullText:32" value="&lt;&lt;properties&gt;&gt;" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="3056998484954522564">
            <property name="flag:32" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7288041816792390051">
        <property name="text:32" value="}" />
        <link role="styleClass:32" targetNodeId="3.1215091331565" resolveInfo="RightBrace" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="7288041816792544915">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7288041816792544914" />
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="7288041816792390043" />
    </node>
    <node role="inspectedCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7288041816792509346">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="7288041816792509347" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7288041816792509348">
        <property name="text:32" value="root" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7288041816792509350">
        <property name="text:32" value=":" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="7288041816792509352">
        <link role="relationDeclaration:32" targetNodeId="1.7288041816792489431:0" resolveInfo="root" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="7288041816793416235">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7288041816793416237">
        <property name="text:32" value="leaf" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7288041816793416241">
        <property name="text:32" value=":" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="7288041816793416239">
        <link role="relationDeclaration:32" targetNodeId="1.7288041816793407210:0" resolveInfo="leaf" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="3816167865390887699">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3816167865390887696">
        <property name="text:32" value="abstract" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="3816167865390887698">
        <link role="relationDeclaration:32" targetNodeId="1.3816167865390639747:0" resolveInfo="isAbstract" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7288041816792769304">
    <property name="virtualPackage:32" value="simple" />
    <link role="conceptDeclaration:32" targetNodeId="1.7288041816792577338:0" resolveInfo="SimpleBuilderChild" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7288041816792769306">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7288041816792769309">
        <property name="text:32" value="child" />
        <link role="styleClass:32" targetNodeId="3.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="7288041816792769311">
        <link role="relationDeclaration:32" targetNodeId="1.7288041816792577339:0" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="7288041816792769312">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="7288041816792769314">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7288041816792769316">
        <property name="text:32" value="{" />
        <link role="styleClass:32" targetNodeId="3.1215091279307" resolveInfo="LeftBrace" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="7288041816792769317">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7288041816792769324">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="7288041816792769325">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7288041816792769329">
          <property name="text:32" value="attach" />
          <link role="styleClass:32" targetNodeId="3.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7288041816793087805">
          <link role="relationDeclaration:32" targetNodeId="1.7288041816792607835:0" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem:32" id="7288041816793087806">
            <property name="flag:32" value="true" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="7288041816793087807">
            <property name="flag:32" value="true" />
          </node>
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="7288041816792769327" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem:32" id="7288041816792769328">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7288041816792769321">
        <property name="text:32" value="}" />
        <link role="styleClass:32" targetNodeId="3.1215091331565" resolveInfo="RightBrace" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem:32" id="7288041816792769322">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="7288041816792769308" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7288041816793071807">
    <property name="virtualPackage:32" value="simple" />
    <link role="conceptDeclaration:32" targetNodeId="1.7288041816793071802:0" resolveInfo="SimpleBuilder" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="4315270135340543555">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="4315270135340543556">
        <link role="relationDeclaration:32" targetNodeId="1.7288041816793071803:0" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="4315270135340543557">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="4315270135340543558">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
            <link role="styleClass:32" targetNodeId="4315270135341045256" resolveInfo="builder" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="4315270135340543565">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="4315270135340543566">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="4315270135340543569">
          <property name="text:32" value="(" />
          <link role="styleClass:32" targetNodeId="3.1215087929380" resolveInfo="LeftParen" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="4315270135340811570">
            <property name="flag:32" value="true" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="4315270135340629602">
          <property name="separatorText:32" value="," />
          <link role="relationDeclaration:32" targetNodeId="1.4315270135340629600:0" />
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="4315270135340629603" />
          <node role="emptyCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="4315270135340848379">
            <property name="attractsFocus:32" value="1" />
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="4315270135340885229">
              <property name="flag:32" value="true" />
            </node>
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="4315270135340543571">
          <property name="text:32" value=")" />
          <link role="styleClass:32" targetNodeId="3.1215088010675" resolveInfo="RightParen" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="4315270135340543568" />
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="4315270135340543572">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4315270135340543573">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4315270135340552052">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4315270135340552064">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4315270135340552059">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4315270135340552054">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="4315270135340552053" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4315270135340552058">
                      <link role="link:16" targetNodeId="1.7288041816793071803:0" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4315270135340552063">
                    <link role="link:16" targetNodeId="1.5425713840853683089:0" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation:7" id="4315270135340552068" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="4315270135340543559" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="5425713840853728671">
    <property name="virtualPackage:32" value="simple" />
    <link role="conceptDeclaration:32" targetNodeId="1.5425713840853682520:0" resolveInfo="SimpleBuilderParameter" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5425713840853728673">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="5425713840853728676">
        <link role="relationDeclaration:32" targetNodeId="1.5425713840853682521:0" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="5425713840853728678">
        <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="5425713840853728675" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="5425713840853785830">
    <property name="virtualPackage:32" value="simple" />
    <link role="conceptDeclaration:32" targetNodeId="1.5425713840853785828:0" resolveInfo="SimpleBuilderParameterReference" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="5425713840853785832">
      <link role="relationDeclaration:32" targetNodeId="1.5425713840853785829:0" />
      <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="5425713840853785833">
        <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="5425713840853785835">
          <property name="readOnly:32" value="true" />
          <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
          <link role="styleClass:32" targetNodeId="4315270135341539211" resolveInfo="Parameter" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.StyleSheet:32" id="4315270135341045255">
    <property name="name:32" value="StyleSheet" />
    <node role="styleClass:32" type="jetbrains.mps.lang.editor.structure.StyleSheetClass:32" id="4315270135341045256">
      <property name="name:32" value="Builder" />
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem:32" id="4315270135341045258">
        <property name="style:32" value="BOLD" />
      </node>
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="4315270135341045260">
        <property name="color:32" value="blue" />
      </node>
    </node>
    <node role="styleClass:32" type="jetbrains.mps.lang.editor.structure.StyleSheetClass:32" id="4315270135341539211">
      <property name="name:32" value="Parameter" />
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem:32" id="4315270135341539212">
        <property name="style:32" value="ITALIC" />
      </node>
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="4315270135341539213">
        <property name="color:32" value="blue" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="4315270135341601031">
    <property name="virtualPackage:32" value="simple.childParams" />
    <link role="conceptDeclaration:32" targetNodeId="1.7288041816792577344:0" resolveInfo="SimpleBuilderExpression" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="4315270135341601033">
      <link role="relationDeclaration:32" targetNodeId="2v.1137473891462:0" resolveInfo="alias" />
      <link role="styleClass:32" targetNodeId="4315270135341539211" resolveInfo="Parameter" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7802271442981707296">
    <link role="conceptDeclaration:32" targetNodeId="1.7802271442981707292:0" resolveInfo="AsBuilderStatement" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7802271442981707298">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7802271442981707323">
        <link role="relationDeclaration:32" targetNodeId="1.7802271442981707295:0" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7802271442981707321">
        <property name="text:32" value="as" />
        <link role="styleClass:32" targetNodeId="3.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7802271442981707299">
        <link role="relationDeclaration:32" targetNodeId="1.4797501453850567416:0" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7802271442981707300">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="7802271442981707301">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7802271442981707302">
          <property name="text:32" value="{" />
          <link role="styleClass:32" targetNodeId="3.1215087929380" resolveInfo="LeftParen" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="7802271442981707303">
            <property name="flag:32" value="true" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7802271442981707304">
          <link role="relationDeclaration:32" targetNodeId="1.4797501453849924252:0" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem:32" id="7802271442981707305">
            <property name="flag:32" value="true" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7802271442981707306">
          <property name="text:32" value="}" />
          <link role="styleClass:32" targetNodeId="3.1215088010675" resolveInfo="RightParen" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem:32" id="7802271442981707307">
            <property name="flag:32" value="true" />
          </node>
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="7802271442981707308" />
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="7802271442981707309">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7802271442981707310">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7802271442981707311">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="7802271442981707312">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7802271442981707313">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7802271442981707314">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="7802271442981707315" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4797501453850567418">
                      <link role="link:16" targetNodeId="1.4797501453850567416:0" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="7802271442981707317">
                    <link role="baseMethodDeclaration:16" targetNodeId="2.7057666463730595159" resolveInfo="isLeaf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="7802271442981707318" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="2679357232283750090">
    <property name="virtualPackage:32" value="bean" />
    <link role="conceptDeclaration:32" targetNodeId="1.2679357232283750087:0" resolveInfo="BeanPropertyBuilder" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="2679357232283750092">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="2679357232283750095">
        <link role="relationDeclaration:32" targetNodeId="1.2679357232283750088:0" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="2679357232283750096">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation:32" id="2679357232284001279" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2679357232283750101">
        <property name="text:32" value=":" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2679357232283750108">
        <link role="relationDeclaration:32" targetNodeId="1.2679357232283750106:0" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="2679357232283750094" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="6666322667909634563">
    <property name="virtualPackage:32" value="bean" />
    <link role="conceptDeclaration:32" targetNodeId="1.6666322667909540799:0" resolveInfo="BeanBuilder" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="6666322667909634565">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="6666322667909634568">
        <link role="relationDeclaration:32" targetNodeId="1.6666322667909540800:0" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="6666322667909634569">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="6666322667909634571">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="6666322667909644988">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="6666322667909644989">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="6666322667909644996">
          <link role="editorComponent:32" targetNodeId="3.1173990860683" resolveInfo="IMethodCall_actualArguments" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="6666322667909644991" />
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="6666322667909644997">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6666322667909644998">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6666322667909648511">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6666322667909649518">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6666322667909648518">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6666322667909648513">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="6666322667909648512" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6666322667909648517">
                      <link role="link:16" targetNodeId="1.6666322667909540800:0" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6666322667909649517">
                    <link role="link:16" targetNodeId="4.1068580123134:3" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation:7" id="6666322667909649522" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="6666322667909634567" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="5389689214216563774">
    <property name="virtualPackage:32" value="bean" />
    <link role="conceptDeclaration:32" targetNodeId="1.5389689214216557332:0" resolveInfo="AsTypeBuilder" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="5389689214216563776">
      <link role="relationDeclaration:32" targetNodeId="1.5389689214216557333:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="5389689214216997400">
    <property name="virtualPackage:32" value="simple" />
    <link role="conceptDeclaration:32" targetNodeId="1.5389689214216990954:0" resolveInfo="SimpleBuilderPropertyDeclaration" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5389689214216997402">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5389689214216997405">
        <property name="text:32" value="property" />
        <link role="styleClass:32" targetNodeId="3.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="5389689214216997412">
        <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5389689214217329190">
        <property name="text:32" value=":" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="5389689214217329192">
        <link role="relationDeclaration:32" targetNodeId="1.5389689214216997399:0" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5389689214216997407">
        <property name="text:32" value="{" />
        <link role="styleClass:32" targetNodeId="3.1215087929380" resolveInfo="LeftParen" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="5389689214216997408">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5389689214217175696">
        <property name="text:32" value="set" />
        <link role="styleClass:32" targetNodeId="3.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem:32" id="5389689214217175699">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="5389689214217175698">
        <link role="relationDeclaration:32" targetNodeId="1.5389689214217175694:0" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="5389689214217175700">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5389689214216997410">
        <property name="text:32" value="}" />
        <link role="styleClass:32" targetNodeId="3.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="5389689214216997404" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="5389689214217248371">
    <property name="virtualPackage:32" value="simple.propertyParams" />
    <link role="conceptDeclaration:32" targetNodeId="1.5389689214217242850:0" resolveInfo="SimpleBuilderPropertyExpression" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="5389689214217248373">
      <link role="styleClass:32" targetNodeId="4315270135341539211" resolveInfo="Parameter" />
      <link role="relationDeclaration:32" targetNodeId="2v.1156235010670:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="5389689214217404514">
    <property name="virtualPackage:32" value="simple" />
    <link role="conceptDeclaration:32" targetNodeId="1.5389689214217404511:0" resolveInfo="SimpleBuilderPropertyBuilder" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5389689214217404516">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="5389689214217404519">
        <link role="relationDeclaration:32" targetNodeId="1.5389689214217404513:0" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="5389689214217404520">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="5389689214217404522">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5389689214217404524">
        <property name="text:32" value=":" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="5389689214217404526">
        <link role="relationDeclaration:32" targetNodeId="1.5389689214217404512:0" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="5389689214217404518" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="6254726786820459255">
    <property name="virtualPackage:32" value="simple" />
    <link role="conceptDeclaration:32" targetNodeId="1.6254726786820459251:0" resolveInfo="SimpleBuilderExtensionDeclaration" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="6254726786820464439">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6254726786820464442">
        <property name="text:32" value="extend" />
        <link role="styleClass:32" targetNodeId="3.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="6254726786820464444">
        <link role="relationDeclaration:32" targetNodeId="1.6254726786820459254:0" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="6254726786820464445">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="6254726786820464447">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6254726786820464449">
        <property name="text:32" value="{" />
        <link role="styleClass:32" targetNodeId="3.1215091279307" resolveInfo="LeftBrace" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="6254726786820464451">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6254726786820464453">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="6254726786820464454">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem:32" id="6254726786820464455">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="6254726786820464456">
        <link role="relationDeclaration:32" targetNodeId="1.6254726786820459252:0" />
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="6254726786820464457" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem:32" id="6254726786820464458">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem:32" id="6254726786820464459">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="6254726786820464460">
        <link role="relationDeclaration:32" targetNodeId="1.6254726786820459253:0" />
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="6254726786820464461" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem:32" id="6254726786820464462">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem:32" id="6254726786820464463">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6254726786820464465">
        <property name="text:32" value="}" />
        <link role="styleClass:32" targetNodeId="3.1215091331565" resolveInfo="RightBrace" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="6254726786820464441" />
    </node>
  </node>
</model>


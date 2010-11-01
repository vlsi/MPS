<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902b0(jetbrains.mps.lang.typesystem.editor)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <maxImportIndex value="35" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="8" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="20" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="21" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="25" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="27" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" />
  <import index="30" modelUID="r:00000000-0000-4000-0000-011c895902bb(jetbrains.mps.lang.sharedConcepts.editor)" version="-1" />
  <import index="31" modelUID="r:00000000-0000-4000-0000-011c895902fd(jetbrains.mps.lang.smodel.editor)" version="-1" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1174643003920">
    <link role="conceptDeclaration:32" targetNodeId="1.1174642900584:3" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1174643009469">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1174643011893">
        <link role="relationDeclaration:32" targetNodeId="1.1174642936809:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1174643015145">
        <property name="text:32" value="as" />
        <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1174643021631">
        <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem:32" id="1214314934355">
          <property name="style:32" value="ITALIC" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="1214399678235">
          <property name="color:32" value="DARK_BLUE" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1225885870830">
          <property name="value:32" value="0.0" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880442994" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1174643042913">
    <link role="conceptDeclaration:32" targetNodeId="1.1174642788531:3" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1174643053649">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1174646659904">
        <property name="text:32" value="concept" />
        <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1198243382874">
        <property name="text:32" value="=" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1174643056495">
        <link role="relationDeclaration:32" targetNodeId="1.1174642800329:3" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1174643056496">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1174643059857">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" />
            <link role="styleClass:32" targetNodeId="30.1203541385314" resolveInfo="ReferenceOnConcept" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1174647110880">
        <property name="text:32" value="as" />
        <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1174647124944">
        <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" />
        <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="1183469103385">
          <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyPostfixHints:32" id="1183469123152">
            <node role="postfixesFunction:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyPostfixHints_GetPostfixes:32" id="1183469123153">
              <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1183469123154">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1183469177520">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1183469177521">
                    <property name="name:3" value="result" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1183469177522">
                      <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225192812082" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1183469272253">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1183469272254">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1183469401108">
                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1183469401109">
                        <property name="name:3" value="name" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225192811806" />
                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1183469414172">
                          <link role="baseMethodDeclaration:3" targetNodeId="25.~NameUtil.decapitalize(java.lang.String):java.lang.String" resolveInfo="decapitalize" />
                          <link role="classConcept:3" targetNodeId="25.~NameUtil" resolveInfo="NameUtil" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227909675">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227907176">
                              <node role="operand:3" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode:32" id="1183469416150" />
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1183469416149">
                                <link role="link:16" targetNodeId="1.1174642800329:3" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1183469425724">
                              <link role="property:16" targetNodeId="2.1169194664001:0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1183469342502">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1183469343662">
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1183469342503">
                          <link role="variableDeclaration:3" targetNodeId="1183469177521" resolveInfo="result" />
                        </node>
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1183469344733">
                          <link role="classConcept:3" targetNodeId="25.~NameUtil" resolveInfo="NameUtil" />
                          <link role="baseMethodDeclaration:3" targetNodeId="25.~NameUtil.splitByCamels(java.lang.String):java.util.List" resolveInfo="splitByCamels" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1183469401111">
                            <link role="variableDeclaration:3" targetNodeId="1183469401109" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="1183469290862">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1183469312761">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1183469315157" />
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227926872">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227918397">
                          <node role="operand:3" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode:32" id="1183469294602" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1183469298238">
                            <link role="link:16" targetNodeId="1.1174642800329:3" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1183469300936">
                          <link role="property:16" targetNodeId="2.1169194664001:0" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227848854">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227942855">
                        <node role="operand:3" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode:32" id="1183469279322" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1183469284801">
                          <link role="link:16" targetNodeId="1.1174642800329:3" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1183469287640" />
                    </node>
                  </node>
                  <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1183469318555">
                    <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1183469318556">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1183469321701">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1183469324065">
                          <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1183469326976">
                            <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1183469328153">
                              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225192811694" />
                            </node>
                          </node>
                          <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1183469321702">
                            <link role="variableDeclaration:3" targetNodeId="1183469177521" resolveInfo="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1183469334198">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1183469334199">
                    <link role="variableDeclaration:3" targetNodeId="1183469177521" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem:32" id="1214314934341">
          <property name="style:32" value="ITALIC" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="1214399678189">
          <property name="color:32" value="DARK_BLUE" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880443118" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1174643207657">
    <link role="conceptDeclaration:32" targetNodeId="1.1174643105530:3" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1174643213528">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1174643213529">
        <property name="vertical:32" value="false" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1174643213530">
          <property name="text:32" value="rule" />
          <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1214398032212">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1174643213531">
          <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" />
          <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="1183469466668">
            <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues:32" id="1183469471357">
              <node role="valuesFunction:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues:32" id="1183469471358">
                <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1183469471359">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1183469480802">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1183469480803">
                      <property name="name:3" value="result" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1183469480804">
                        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225192811417" />
                      </node>
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1183469495419">
                        <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1183469497157">
                          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225192811499" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1183469488128">
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1183469488129">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1183469577809">
                        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1183469577810">
                          <property name="name:3" value="concept" />
                          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1183469577811">
                            <link role="concept:16" targetNodeId="8.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
                          </node>
                          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227942951">
                            <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1183469565809">
                              <link role="concept:16" targetNodeId="1.1174642788531:3" />
                              <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227945763">
                                <node role="operand:3" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode:32" id="1183469559102" />
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1183469563173">
                                  <link role="link:16" targetNodeId="1.1174648101952:3" />
                                </node>
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1183469575009">
                              <link role="link:16" targetNodeId="1.1174642800329:3" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1183469580818">
                        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1183469580819">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1183469605813">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217625331009">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1183469611221">
                                <link role="variableDeclaration:3" targetNodeId="1183469480803" resolveInfo="result" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="1183469618436">
                                <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1183469631483">
                                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227905175">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1183469637365">
                                      <link role="variableDeclaration:3" targetNodeId="1183469577810" resolveInfo="concept" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1183469640005">
                                      <link role="property:16" targetNodeId="2.1169194664001:0" />
                                    </node>
                                  </node>
                                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1183469623721">
                                    <property name="value:3" value="typeof_" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1183469643736">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217625322400">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1183469643737">
                                <link role="variableDeclaration:3" targetNodeId="1183469480803" resolveInfo="result" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="1183469646607">
                                <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1183469654252">
                                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227831233">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1183469656308">
                                      <link role="variableDeclaration:3" targetNodeId="1183469577810" resolveInfo="concept" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1183469658624">
                                      <link role="property:16" targetNodeId="2.1169194664001:0" />
                                    </node>
                                  </node>
                                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1183469649660">
                                    <property name="value:3" value="check_" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="1183469587526">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1183469595946">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1183469597530" />
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227944918">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1183469591485">
                                <link role="variableDeclaration:3" targetNodeId="1183469577810" resolveInfo="concept" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1183469593886">
                                <link role="property:16" targetNodeId="2.1169194664001:0" />
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227910247">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1183469582824">
                              <link role="variableDeclaration:3" targetNodeId="1183469577810" resolveInfo="concept" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1183469586148" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227957205">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227941178">
                        <node role="operand:3" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode:32" id="1183469507683" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1183469510272">
                          <link role="link:16" targetNodeId="1.1174648101952:3" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1183469513627">
                        <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1183469542709">
                          <link role="conceptDeclaration:16" targetNodeId="1.1174642788531:3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1183469609217">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1183469609218">
                      <link role="variableDeclaration:3" targetNodeId="1183469480803" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1217336056978">
            <property name="value:32" value="0.0" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1198243462905">
          <property name="text:32" value="{" />
          <link role="styleClass:32" targetNodeId="27.1215091279307" resolveInfo="LeftBrace" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1215446574189" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880443024" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1198243759887">
        <property name="vertical:32" value="false" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Indent:32" id="1215446411852" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1198243759888">
          <property name="vertical:32" value="true" />
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1198243759889">
            <property name="vertical:32" value="false" />
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1198243759890">
              <property name="text:32" value="applicable" />
              <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
            </node>
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1198243759891">
              <property name="text:32" value="for" />
              <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
              <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1214398032218">
                <property name="flag:32" value="false" />
              </node>
            </node>
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1198243759892">
              <property name="attractsFocus:32" value="2" />
              <link role="relationDeclaration:32" targetNodeId="1.1174648101952:3" />
            </node>
            <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880443022" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1198243759893">
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1198243759894">
              <property name="text:32" value="overrides" />
              <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
            </node>
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1198243759895">
              <link role="relationDeclaration:32" targetNodeId="1.1195213689297:3" resolveInfo="overrides" />
            </node>
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310996751">
              <property name="flag:32" value="false" />
            </node>
            <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880443105" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1198243759896">
            <property name="text:32" value=" " />
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310993638">
              <property name="flag:32" value="false" />
            </node>
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1198243759897">
            <property name="vertical:32" value="false" />
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1198243759898">
              <property name="text:32" value="do" />
              <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
              <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1217336064715">
                <property name="value:32" value="0.0" />
              </node>
              <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1214398032203">
                <property name="flag:32" value="false" />
              </node>
            </node>
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1198243759899">
              <property name="text:32" value="{" />
              <link role="styleClass:32" targetNodeId="27.1215091279307" resolveInfo="LeftBrace" />
              <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem:32" id="1239360601969">
                <property name="labelName:32" value="do-block" />
              </node>
              <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1215446470136" />
            </node>
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310995394">
              <property name="flag:32" value="false" />
            </node>
            <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880443001" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1198243759900">
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Indent:32" id="1215446326928" />
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1198243759902">
              <link role="relationDeclaration:32" targetNodeId="1.1195213635060:3" />
            </node>
            <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880443028" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1198243759903">
            <property name="text:32" value="}" />
            <link role="styleClass:32" targetNodeId="27.1215091331565" resolveInfo="RightBrace" />
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem:32" id="1239360615135">
              <property name="labelName:32" value="do-block" />
            </node>
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1214398032132">
              <property name="flag:32" value="false" />
            </node>
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310996474">
            <property name="flag:32" value="false" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880443102" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310996542">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880443005" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1198243472845">
        <property name="text:32" value="}" />
        <link role="styleClass:32" targetNodeId="27.1215091331565" resolveInfo="RightBrace" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1215446577159" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880443033" />
    </node>
    <node role="inspectedCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1193744398081">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1193744398988">
        <property name="text:32" value="user-defined dependencies(advanced):" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1193744398989">
        <property name="vertical:32" value="true" />
        <property name="gridLayout:32" value="true" />
        <link role="relationDeclaration:32" targetNodeId="1.1193733919555:3" />
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid:32" id="1239880443160" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880443098" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1174650485278">
    <link role="conceptDeclaration:32" targetNodeId="1.1174650418652:3" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1174650488858">
      <link role="relationDeclaration:32" targetNodeId="1.1174650432090:3" />
      <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem:32" id="1215433527977">
        <property name="style:32" value="ITALIC" />
      </node>
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem:32" id="1215433527978">
        <property name="value:32" value="0.0" />
      </node>
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1215433527979">
        <property name="value:32" value="0.0" />
      </node>
      <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1174650488859">
        <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1174650491174">
          <property name="readOnly:32" value="true" />
          <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem:32" id="1214314934046">
            <property name="style:32" value="ITALIC" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="1214399678652">
            <property name="color:32" value="DARK_BLUE" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1174657544132">
    <link role="conceptDeclaration:32" targetNodeId="1.1174657487114:3" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1174657546993">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1174657548745">
        <property name="text:32" value="typeof" />
        <link role="styleClass:32" targetNodeId="27.1215188818086" resolveInfo="CompactKeyWord" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="1214399678000">
          <node role="query:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_Color:32" id="1214399678001">
            <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1214399678002">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1214399678003">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1214399678004">
                  <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1214399678005" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1214399678006">
                    <link role="property:16" targetNodeId="1.1195058053095:3" resolveInfo="skipDependencyOnCurrent" />
                  </node>
                </node>
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1214399678007">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1214399678008">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1214399678009">
                      <link role="classifier:3" targetNodeId="21.~Color" resolveInfo="Color" />
                      <link role="variableDeclaration:3" targetNodeId="21.~Color.GRAY" resolveInfo="GRAY" />
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1214399678010">
                  <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1214399678011">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1214399678012">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1214399678013">
                        <link role="classifier:3" targetNodeId="4.~MPSColors" resolveInfo="MPSColors" />
                        <link role="variableDeclaration:3" targetNodeId="4.~MPSColors.DARK_BLUE" resolveInfo="DARK_BLUE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1175611212120">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="27.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1174657554356">
        <link role="relationDeclaration:32" targetNodeId="1.1174657509053:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1175611215388">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="27.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237813575344" />
    </node>
    <node role="inspectedCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1195058080144">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1195058084382">
        <property name="text:32" value="skip dependency on current:" />
        <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1195058080145">
        <link role="relationDeclaration:32" targetNodeId="1.1195058053095:3" resolveInfo="addDependencyOnCurrent" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237813577904" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1174664104035">
    <link role="conceptDeclaration:32" targetNodeId="1.1174660718586:3" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1174664105912">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1174664105913">
        <link role="relationDeclaration:32" targetNodeId="1.1174660783413:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1174664114276">
        <link role="relationDeclaration:32" targetNodeId="2.1137473891462:0" />
        <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="1174664145542">
          <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept:32" id="1174664147918">
            <link role="replacementConcept:32" targetNodeId="1.1174660718586:3" />
          </node>
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="1214399678503">
          <node role="query:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_Color:32" id="1214399678504">
            <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1214399678505">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1214399678506">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1214399678507">
                  <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1214399678508" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1214399678509">
                    <link role="property:16" targetNodeId="1.1206359757216:3" resolveInfo="checkOnly" />
                  </node>
                </node>
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1214399678510">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1214399678511">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1214399678512">
                      <link role="classifier:3" targetNodeId="21.~Color" resolveInfo="Color" />
                      <link role="variableDeclaration:3" targetNodeId="21.~Color.GRAY" resolveInfo="GRAY" />
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1214399678513">
                  <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1214399678514">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1214399678515">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1214399678516">
                        <link role="classifier:3" targetNodeId="21.~Color" resolveInfo="Color" />
                        <link role="variableDeclaration:3" targetNodeId="21.~Color.BLACK" resolveInfo="BLACK" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1174664105915">
        <link role="relationDeclaration:32" targetNodeId="1.1174660783414:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1174664105916">
        <property name="text:32" value=";" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237811964749" />
    </node>
    <node role="inspectedCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="1212056578920">
      <link role="editorComponent:32" targetNodeId="1212056578907" resolveInfo="AbstractEquationInspector" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1174665604584">
    <link role="conceptDeclaration:32" targetNodeId="1.1174665551739:3" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1174665612097">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1174665614457">
        <property name="text:32" value="var" />
        <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1174665627186">
        <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1225890646395">
          <property name="value:32" value="0.0" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1174665653489">
        <property name="text:32" value=";" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="3997453426007701619">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237812522801" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1174666290275">
    <link role="conceptDeclaration:32" targetNodeId="1.1174666260556:3" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1174666294979">
      <link role="relationDeclaration:32" targetNodeId="1.1174666276259:3" />
      <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1174666294980">
        <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1174666297138">
          <property name="readOnly:32" value="true" />
          <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1225890658238">
            <property name="value:32" value="0.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1174990259011">
    <link role="conceptDeclaration:32" targetNodeId="1.1174989799417:3" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1174990265997">
      <link role="relationDeclaration:32" targetNodeId="1.1174989822012:3" />
      <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1174990265998">
        <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1174990269469">
          <property name="readOnly:32" value="true" />
          <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem:32" id="1214314934333">
            <property name="style:32" value="BOLD_ITALIC" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="1214399678942">
            <property name="color:32" value="DARK_BLUE" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1174990292220">
    <link role="conceptDeclaration:32" targetNodeId="1.1174989777619:3" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1174990298112">
      <link role="relationDeclaration:32" targetNodeId="1.1174989841903:3" />
      <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1174990298113">
        <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1174990300162">
          <property name="readOnly:32" value="true" />
          <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem:32" id="1214314934060">
            <property name="style:32" value="BOLD" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="1214399678676">
            <property name="color:32" value="DARK_GREEN" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1174990323632">
    <link role="conceptDeclaration:32" targetNodeId="1.1174989242422:3" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1174990327274">
      <link role="relationDeclaration:32" targetNodeId="1.1174989274720:3" />
      <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1174990327275">
        <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1174990329402">
          <property name="readOnly:32" value="true" />
          <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem:32" id="1214314934219">
            <property name="style:32" value="BOLD" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="1214399677980">
            <property name="color:32" value="DARK_GREEN" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1175147712666">
    <link role="conceptDeclaration:32" targetNodeId="1.1175147670730:3" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1175147714476">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1175147714477">
        <property name="vertical:32" value="false" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1175147714478">
          <property name="text:32" value="subtyping" />
          <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1214398032061">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1198243854491">
          <property name="text:32" value="rule" />
          <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1175147714479">
          <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1225890336378">
            <property name="value:32" value="0.0" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1198243858337">
          <property name="text:32" value="{" />
          <link role="styleClass:32" targetNodeId="27.1215091279307" resolveInfo="LeftBrace" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310994499">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880443037" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1198243869687">
        <property name="vertical:32" value="false" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Indent:32" id="1217335288846" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1198243875549">
          <property name="vertical:32" value="true" />
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1198243875826">
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1198243875827">
              <property name="text:32" value="weak" />
              <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
            </node>
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1198243920500">
              <property name="text:32" value="=" />
            </node>
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1198243875828">
              <link role="relationDeclaration:32" targetNodeId="1.1175607673137:3" resolveInfo="isWeak" />
            </node>
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310997724">
              <property name="flag:32" value="false" />
            </node>
            <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880443079" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1198243875817">
            <property name="vertical:32" value="false" />
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1198243875818">
              <property name="text:32" value="applicable" />
              <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
              <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1214398032064">
                <property name="flag:32" value="false" />
              </node>
            </node>
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1198243894221">
              <property name="text:32" value="for" />
              <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
            </node>
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1198243875819">
              <link role="relationDeclaration:32" targetNodeId="1.1174648101952:3" />
            </node>
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310995396">
              <property name="flag:32" value="false" />
            </node>
            <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880443064" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1198243875820">
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310997174">
              <property name="flag:32" value="false" />
            </node>
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1198243909542">
            <property name="vertical:32" value="false" />
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1198243909543">
              <property name="text:32" value="rule" />
              <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
              <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1217335470371">
                <property name="value:32" value="0.0" />
              </node>
            </node>
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1198243911030">
              <property name="text:32" value="{" />
              <link role="styleClass:32" targetNodeId="27.1215091279307" resolveInfo="LeftBrace" />
              <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem:32" id="1239282327888">
                <property name="labelName:32" value="rule-block" />
              </node>
            </node>
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310997859">
              <property name="flag:32" value="false" />
            </node>
            <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880443056" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1198243875822">
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Indent:32" id="1217335294347" />
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1198243875824">
              <link role="relationDeclaration:32" targetNodeId="1.1175147624276:3" />
            </node>
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310995010">
              <property name="flag:32" value="false" />
            </node>
            <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880442988" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1198243875825">
            <property name="text:32" value="}" />
            <link role="styleClass:32" targetNodeId="27.1215091331565" resolveInfo="RightBrace" />
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem:32" id="1239282348068">
              <property name="labelName:32" value="rule-block" />
            </node>
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310993666">
            <property name="flag:32" value="false" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880442933" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310996609">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880442982" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1198243861558">
        <property name="text:32" value="}" />
        <link role="styleClass:32" targetNodeId="27.1215091331565" resolveInfo="RightBrace" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880442984" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1175496210097">
    <link role="conceptDeclaration:32" targetNodeId="1.1175496148685:3" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1175496213287">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1196780008705">
        <property name="text:32" value="!" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310994555">
          <property name="flag:32" value="false" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="1214399678338">
          <property name="color:32" value="red" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1175496216836">
        <property name="text:32" value="givetype" />
        <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1175519380362">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="27.1215087929380" resolveInfo="LeftParen" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1175496229572">
        <link role="relationDeclaration:32" targetNodeId="1.1175496171063:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1175519384020">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="27.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1175496245699">
        <property name="text:32" value="to" />
        <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1175496250217">
        <link role="relationDeclaration:32" targetNodeId="1.1175496179767:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1175496799986">
        <property name="text:32" value=";" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237812294466" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1175517966228">
    <link role="conceptDeclaration:32" targetNodeId="1.1175517767210:3" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1175517968839">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1175517970856">
        <property name="text:32" value="error" />
        <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1175517983013">
        <property name="noTargetText:32" value="&lt;error string&gt;" />
        <link role="relationDeclaration:32" targetNodeId="1.1175517851849:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1175517986109">
        <property name="text:32" value="-&gt;" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1175517990173">
        <property name="noTargetText:32" value="&lt;node to highlight&gt;" />
        <link role="relationDeclaration:32" targetNodeId="1.1227096802790:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1175518052514">
        <property name="text:32" value=";" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="1237825744114">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237812413547" />
    </node>
    <node role="inspectedCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1210773187492">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1227102598101">
        <property name="text:32" value="node feature to highlight(optional)" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237812417706">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1227102598102">
        <link role="relationDeclaration:32" targetNodeId="1.1227096836496:3" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237812417707">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1227102598103">
        <property name="text:32" value=" " />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1227102598104" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237812417708">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1210773247720">
        <property name="text:32" value="intention to fix an error(optional)" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237812417710">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1210784741834">
        <property name="noTargetText:32" value="&lt;no intention&gt;" />
        <link role="relationDeclaration:32" targetNodeId="1.1227096802791:3" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237812417711">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="4447441075424592331">
        <property name="text:32" value=" " />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="4447441075424592332" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="4447441075424592333">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="4447441075424592336">
        <property name="text:32" value="foreign message source(optional)" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="4447441075424592337">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="4447441075424592334">
        <link role="relationDeclaration:32" targetNodeId="1.4008603303335354465:3" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="4447441075424592335">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237812417713" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1175518078638">
    <link role="conceptDeclaration:32" targetNodeId="1.1175517400280:3" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1175518082889">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1175518084610">
        <property name="text:32" value="ensure" />
        <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1175518093442">
        <link role="relationDeclaration:32" targetNodeId="1.1175517761460:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1215434142595">
        <property name="text:32" value=" " />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem:32" id="1215434187348">
          <property name="value:32" value="0.0" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1215434198882">
          <property name="value:32" value="0.0" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1215434229525" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1175518098600">
        <property name="text:32" value="reportError" />
        <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1175518108070">
        <property name="noTargetText:32" value="&lt;error string&gt;" />
        <link role="relationDeclaration:32" targetNodeId="1.1175517851849:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1175518115931">
        <property name="text:32" value="-&gt;" />
        <link role="styleClass:32" targetNodeId="27.1215010940130" resolveInfo="Operator" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1175518122026">
        <property name="noTargetText:32" value="&lt;node to highlight&gt;" />
        <link role="relationDeclaration:32" targetNodeId="1.1227096802790:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1175518125090">
        <property name="text:32" value=";" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237812424122" />
    </node>
    <node role="inspectedCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1223995251199">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1227102625816">
        <property name="text:32" value="node feature to highlight(optional)" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237812427017">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1227102625817">
        <link role="relationDeclaration:32" targetNodeId="1.1227096836496:3" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237812427018">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1227102625818">
        <property name="text:32" value=" " />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1227102625819" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237812427020">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1223995251200">
        <property name="text:32" value="intention to fix an error(optional)" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237812427021">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1223995251201">
        <property name="noTargetText:32" value="&lt;no intention&gt;" />
        <link role="relationDeclaration:32" targetNodeId="1.1227096802791:3" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237812427022">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="4447441075424592338">
        <property name="text:32" value=" " />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="4447441075424592339" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="4447441075424592340">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="4447441075424592341">
        <property name="text:32" value="foreign message source(optional)" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="4447441075424592342">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="4447441075424592343">
        <link role="relationDeclaration:32" targetNodeId="1.4008603303335354465:3" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="4447441075424592344">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237812427042" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1175594923155">
    <link role="conceptDeclaration:32" targetNodeId="1.1175594888091:3" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1175594925954">
      <property name="text:32" value="typechecker" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1176543989297">
    <link role="conceptDeclaration:32" targetNodeId="1.1176543928247:3" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1176543992252">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1176543998552">
        <property name="text:32" value="isSubtype" />
        <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="1177407850739">
          <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept:32" id="1177407855849">
            <link role="replacementConcept:32" targetNodeId="1.1176543928247:3" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1215442121382">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="27.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1176544005866">
        <link role="relationDeclaration:32" targetNodeId="1.1176543945045:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1176544008680">
        <property name="text:32" value=":&lt;" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1176544012573">
        <link role="relationDeclaration:32" targetNodeId="1.1176543950311:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1176544016091">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="27.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237813247485" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1176544315456">
    <link role="conceptDeclaration:32" targetNodeId="1.1176544042499:3" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1176544322411">
      <property name="text:32" value="type" />
    </node>
    <node role="inspectedCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="1176544407635">
      <link role="editorComponent:32" targetNodeId="1176544346178" resolveInfo="_NotInRules_Component" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration:32" id="1176544346178">
    <property name="name:32" value="_NotInRules_Component" />
    <link role="conceptDeclaration:32" targetNodeId="2.1133920641626:0" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1176544384333">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1176544388226">
        <property name="text:32" value="do not use in rules" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1176544395384">
        <property name="text:32" value="use in queries only" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880443133" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1176547907356">
    <link role="conceptDeclaration:32" targetNodeId="1.1176547843728:3" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1176547910436">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1176547913156">
        <link role="relationDeclaration:32" targetNodeId="1.1176547881822:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1176547916471">
        <property name="text:32" value=":" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1176547925817">
        <link role="relationDeclaration:32" targetNodeId="1.1176547896901:3" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237638258709" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1176547981553">
    <link role="conceptDeclaration:32" targetNodeId="1.1176547808367:3" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1176547986555">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1176548000092">
        <property name="text:32" value="foreach" />
        <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1176548004531">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="27.1215087929380" resolveInfo="LeftParen" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1176548009689">
        <property name="separatorText:32" value=";" />
        <link role="relationDeclaration:32" targetNodeId="1.1176547942567:3" />
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237638590996" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1176548017457">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="27.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1217334619979">
        <property name="text:32" value="{" />
        <link role="styleClass:32" targetNodeId="27.1215091279307" resolveInfo="LeftBrace" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237638595950">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1176548041823">
        <link role="relationDeclaration:32" targetNodeId="20.1154032183016:3" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem:32" id="1237638602623">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237638604108">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1176548046138">
        <property name="text:32" value="}" />
        <link role="styleClass:32" targetNodeId="27.1215091331565" resolveInfo="RightBrace" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237638579589" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1176558936502">
    <link role="conceptDeclaration:32" targetNodeId="1.1176558773329:3" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1176558940332">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1176558946461">
        <property name="text:32" value="coerce" />
        <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1176558952494">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="27.1215087929380" resolveInfo="LeftParen" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1176558961668">
        <link role="relationDeclaration:32" targetNodeId="1.1176558919376:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1176558964107">
        <property name="text:32" value=":&lt;" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1176558972609">
        <link role="relationDeclaration:32" targetNodeId="1.1176558876970:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1176558976001">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="27.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1215444242858">
        <property name="text:32" value="{" />
        <link role="styleClass:32" targetNodeId="27.1215091279307" resolveInfo="LeftBrace" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237812181535">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1176558995383">
        <link role="relationDeclaration:32" targetNodeId="1.1176558868203:3" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem:32" id="1237812181536">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237812181537">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1220447752402">
        <property name="text:32" value="}" />
        <link role="styleClass:32" targetNodeId="27.1215091331565" resolveInfo="RightBrace" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1220447755029">
        <property name="text:32" value="else" />
        <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1220447761594">
        <property name="text:32" value="{" />
        <link role="styleClass:32" targetNodeId="27.1215091279307" resolveInfo="LeftBrace" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237812181538">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1220447788977">
        <link role="relationDeclaration:32" targetNodeId="1.1220447035659:3" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem:32" id="1237812181540">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237812181541">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1220447796308">
        <property name="text:32" value="}" />
        <link role="styleClass:32" targetNodeId="27.1215091331565" resolveInfo="RightBrace" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237812181542">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237812181577" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1176893712697">
    <property name="name:3" value="Colors" />
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="1176893715917">
      <property name="name:3" value="BROWN" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1176893963697">
        <link role="classifier:3" targetNodeId="21.~Color" resolveInfo="Color" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1217888358475">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1217888358477">
          <link role="baseMethodDeclaration:3" targetNodeId="21.~Color.&lt;init&gt;(int,int,int)" resolveInfo="Color" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1176893785509">
            <property name="value:3" value="200" />
          </node>
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1176893789870">
            <property name="value:3" value="150" />
          </node>
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1176893791481">
            <property name="value:3" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1178550081238" />
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1176905448397">
    <link role="conceptDeclaration:32" targetNodeId="1.1174642743670:3" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Error:32" id="1176905455508">
      <property name="text:32" value="&lt;condition&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1177068562050">
    <link role="conceptDeclaration:32" targetNodeId="1.1177068340529:3" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1177068566614">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1177068570382">
        <property name="text:32" value="immediateSupertypes" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1215445396664">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="27.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1177068577728">
        <link role="relationDeclaration:32" targetNodeId="1.1177068475017:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1177068580230">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="27.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237813163077" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1177406340412">
    <link role="conceptDeclaration:32" targetNodeId="1.1177406296561:3" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1177406341885">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1177406341886">
        <property name="text:32" value="isStrongSubtype" />
        <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="1177407881709">
          <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept:32" id="1177408239632">
            <link role="replacementConcept:32" targetNodeId="1.1176543928247:3" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1215442868205">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="27.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1177406341887">
        <link role="relationDeclaration:32" targetNodeId="1.1176543945045:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1177406341888">
        <property name="text:32" value=":&lt;&lt;" />
        <link role="styleClass:32" targetNodeId="27.1215010940130" resolveInfo="Operator" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1177406341889">
        <link role="relationDeclaration:32" targetNodeId="1.1176543950311:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1177406341890">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="27.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237813253862" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1177514449897">
    <link role="conceptDeclaration:32" targetNodeId="1.1177514343197:3" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1177514452383">
      <property name="name:32" value="statementBox" />
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1177514755928">
        <property name="text:32" value="match" />
        <link role="styleClass:32" targetNodeId="27.1215188818086" resolveInfo="CompactKeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1177514769274">
        <link role="relationDeclaration:32" targetNodeId="1.1177514369598:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1177514772276">
        <property name="text:32" value="with" />
        <link role="styleClass:32" targetNodeId="27.1215188818086" resolveInfo="CompactKeyWord" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem:32" id="1215447389934">
          <property name="value:32" value="1.0" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237812365694">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1177515199263">
        <property name="text:32" value="  " />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310996733">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1177515385057">
        <property name="vertical:32" value="true" />
        <link role="relationDeclaration:32" targetNodeId="1.1177514347409:3" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237812365695">
          <property name="flag:32" value="true" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880443145" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1177515336930">
        <property name="text:32" value="  " />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310998165">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1177515332637">
        <property name="vertical:32" value="true" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310994833">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1177515332640">
          <property name="text:32" value="default" />
          <link role="styleClass:32" targetNodeId="27.1215188818086" resolveInfo="CompactKeyWord" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1177515332641">
          <property name="text:32" value="-&gt;" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1215446257385">
          <property name="text:32" value="{" />
          <link role="styleClass:32" targetNodeId="27.1215091279307" resolveInfo="LeftBrace" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237812365697">
            <property name="flag:32" value="true" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1177515332644">
          <link role="relationDeclaration:32" targetNodeId="1.1177514345236:3" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem:32" id="1237812365698">
            <property name="flag:32" value="true" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237812365699">
            <property name="flag:32" value="true" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1177515332647">
          <property name="text:32" value="}" />
          <link role="styleClass:32" targetNodeId="27.1215091331565" resolveInfo="RightBrace" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237812365700">
            <property name="flag:32" value="true" />
          </node>
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237812365702" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237812365703">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237812365706" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1177514914281">
    <link role="conceptDeclaration:32" targetNodeId="1.1177514840044:3" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1177515022781">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1177515022782">
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1177515022783">
          <link role="relationDeclaration:32" targetNodeId="1.1177514849858:3" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1177515022784">
          <property name="text:32" value="-&gt;" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1215446593911">
          <property name="text:32" value="{" />
          <link role="styleClass:32" targetNodeId="27.1215091279307" resolveInfo="LeftBrace" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310997324">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880443070" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1177515041176">
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Indent:32" id="1215446704151" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1177515046446">
          <link role="relationDeclaration:32" targetNodeId="1.1177514864202:3" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310995453">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880442936" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1177515050918">
        <property name="text:32" value="}" />
        <link role="styleClass:32" targetNodeId="27.1215091331565" resolveInfo="RightBrace" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880442990" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1178870987809">
    <link role="conceptDeclaration:32" targetNodeId="1.1178870617262:3" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1178870989473">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1178870989474">
        <property name="text:32" value="coerce" />
        <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="1178879252450">
          <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept:32" id="1178879258086">
            <link role="replacementConcept:32" targetNodeId="1.1178870617262:3" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1178870989475">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="27.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1178870989476">
        <link role="relationDeclaration:32" targetNodeId="1.1176558919376:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1178870989477">
        <property name="text:32" value=":&lt;" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1178870989478">
        <link role="relationDeclaration:32" targetNodeId="1.1176558876970:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1178870989479">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="27.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237812941280" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1178871551806">
    <link role="conceptDeclaration:32" targetNodeId="1.1178871491133:3" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1178871557633">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1178871557634">
        <property name="text:32" value="coerceStrong" />
        <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="1178879288682">
          <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept:32" id="1178879298074">
            <link role="replacementConcept:32" targetNodeId="1.1178870617262:3" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1178871557635">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="27.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1178871557636">
        <link role="relationDeclaration:32" targetNodeId="1.1176558919376:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1178871557637">
        <property name="text:32" value=":&lt;&lt;" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1178871557638">
        <link role="relationDeclaration:32" targetNodeId="1.1176558876970:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1178871557639">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="27.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237812948466" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1179479566870">
    <link role="conceptDeclaration:32" targetNodeId="1.1179479408386:3" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1179479609824">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1179479627170">
        <property name="text:32" value="join" />
        <link role="styleClass:32" targetNodeId="27.1215188818086" resolveInfo="CompactKeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1215435020579">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="27.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1179479667160">
        <property name="vertical:32" value="false" />
        <property name="separatorText:32" value="|" />
        <link role="relationDeclaration:32" targetNodeId="1.1179479418730:3" />
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880443168" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1206015396370">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="27.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880443131" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1185788720441">
    <link role="conceptDeclaration:32" targetNodeId="1.1185788614172:3" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1185788725255">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1185788737962">
        <link role="relationDeclaration:32" targetNodeId="1.1185788644032:3" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237668604146" />
    </node>
    <node role="inspectedCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1185802004578">
      <property name="text:32" value="NORMAL TYPE CLAUSE" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1185805103747">
    <link role="conceptDeclaration:32" targetNodeId="1.1185805035213:3" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1185805108468">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1185805116753">
        <property name="text:32" value="when concrete" />
        <link role="styleClass:32" targetNodeId="27.1215188818086" resolveInfo="CompactKeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1185805125474">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="27.1215087929380" resolveInfo="LeftParen" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1185805131335">
        <link role="relationDeclaration:32" targetNodeId="1.1185805056450:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1205762043713">
        <property name="text:32" value="as" />
        <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem:32" id="1225888075273">
          <property name="value:32" value="1.0" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1205762295902">
        <property name="emptyNoTargetText:32" value="true" />
        <link role="relationDeclaration:32" targetNodeId="1.1205761991995:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1185805133322">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="27.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1215440899256">
        <property name="text:32" value="{" />
        <link role="styleClass:32" targetNodeId="27.1215091279307" resolveInfo="LeftBrace" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237812570161">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1185805153735">
        <link role="relationDeclaration:32" targetNodeId="1.1185805047793:3" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237812570163">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem:32" id="1237825362817">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1185805156893">
        <property name="text:32" value="}" />
        <link role="styleClass:32" targetNodeId="27.1215091331565" resolveInfo="RightBrace" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237812570164">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237812570166" />
    </node>
    <node role="inspectedCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1233571263425">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1233571263427">
        <property name="text:32" value="is shallow:" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1233571263428">
        <link role="relationDeclaration:32" targetNodeId="1.1227279857428:3" resolveInfo="isShallow" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237812573869">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1233571269012">
        <property name="text:32" value="skips error:" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1233571275013">
        <link role="relationDeclaration:32" targetNodeId="1.1233571207619:3" resolveInfo="reportsError" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237812573870">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237812573872" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1188473558532">
    <link role="conceptDeclaration:32" targetNodeId="1.1188473524530:3" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1221586799850">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1221586799851">
        <property name="text:32" value="meet" />
        <link role="styleClass:32" targetNodeId="27.1215188818086" resolveInfo="CompactKeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1221586799852">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="27.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1221586799853">
        <property name="vertical:32" value="false" />
        <property name="separatorText:32" value=" &amp;" />
        <link role="relationDeclaration:32" targetNodeId="1.1188473537547:3" />
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880443166" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1221586799854">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="27.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880443035" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1188813215375">
    <link role="conceptDeclaration:32" targetNodeId="1.1188811367543:3" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1188813217737">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1188813217738">
        <property name="vertical:32" value="false" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1188813217739">
          <property name="text:32" value="comparison rule " />
          <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1214398032122">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1188813217740">
          <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880443092" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1188813217741">
        <property name="text:32" value=" " />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310997242">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1188813217742">
        <property name="vertical:32" value="false" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1188813217743">
          <property name="text:32" value="applicable for " />
          <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1214398031913">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1188813217744">
          <link role="relationDeclaration:32" targetNodeId="1.1174648101952:3" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1188820789308">
          <property name="text:32" value="," />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1188820797560">
          <link role="relationDeclaration:32" targetNodeId="1.1188820750135:3" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880443016" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1188813217745">
        <property name="text:32" value=" " />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310994334">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1201607970982">
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Flow:32" id="1201607970983" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1201607970984">
          <property name="text:32" value="rule" />
          <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1214398031924">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1201607970985">
          <property name="text:32" value="{" />
          <link role="styleClass:32" targetNodeId="27.1238143818889" resolveInfo="Matching" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1214398031940">
            <property name="flag:32" value="false" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1188813217747">
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1188813217748">
          <property name="text:32" value="  " />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310994840">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1188813217749">
          <link role="relationDeclaration:32" targetNodeId="1.1175147624276:3" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880442997" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1188813217750">
        <property name="text:32" value="}" />
        <link role="styleClass:32" targetNodeId="27.1238143818889" resolveInfo="Matching" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1214398032048">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1188813217751">
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1201607929194">
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Flow:32" id="1201607929195" />
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1201607929196">
            <property name="text:32" value="weak" />
            <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1201607929197">
            <property name="text:32" value="=" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1188813217753">
          <link role="relationDeclaration:32" targetNodeId="1.1175607673137:3" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310997252">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880443066" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880443127" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1193663082499">
    <link role="conceptDeclaration:32" targetNodeId="1.1174658326157:3" resolveInfo="CreateEquationStatement" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1193663097813">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1193663097814">
        <link role="relationDeclaration:32" targetNodeId="1.1174660783413:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1193663097815">
        <link role="relationDeclaration:32" targetNodeId="2.1137473891462:0" resolveInfo="alias" />
        <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="1193663097816">
          <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept:32" id="1193663097817">
            <link role="replacementConcept:32" targetNodeId="1.1174660718586:3" resolveInfo="AbstractEquationStatement" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1193663097818">
        <link role="relationDeclaration:32" targetNodeId="1.1174660783414:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1193663097819">
        <property name="text:32" value=";" />
        <link role="styleClass:32" targetNodeId="27.1215094139260" resolveInfo="Semicolon" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237637630694" />
    </node>
    <node role="inspectedCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1193663110445">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="1216204717828">
        <link role="editorComponent:32" targetNodeId="1212056578907" resolveInfo="AbstractEquationInspector" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237811995272">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1193663139848">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310995944">
          <property name="flag:32" value="false" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237811995273">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1193663144396">
        <property name="text:32" value="advanced:" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237811995274">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1193663123158">
        <property name="text:32" value="direction =" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1193663158383">
        <link role="relationDeclaration:32" targetNodeId="1.1193662477920:3" resolveInfo="direction" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237811995276">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237811995278" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1193734047905">
    <link role="conceptDeclaration:32" targetNodeId="1.1193733698246:3" resolveInfo="Dependency" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1207648211850">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1207648211851">
        <property name="vertical:32" value="false" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1207648211852">
          <property name="text:32" value="target concept:" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1207648211853">
          <link role="relationDeclaration:32" targetNodeId="1.1193733730717:3" />
          <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1207648211854">
            <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1207648211855">
              <property name="readOnly:32" value="true" />
              <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1207648211856">
          <property name="text:32" value=" find source:" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1207648211857">
          <link role="relationDeclaration:32" targetNodeId="1.1193733727481:3" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310998008">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880443086" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1207648229378">
        <property name="vertical:32" value="false" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1207648233896">
          <property name="text:32" value="source concept(optional):" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1207648246932">
          <property name="noTargetText:32" value="&lt;auto&gt;" />
          <link role="relationDeclaration:32" targetNodeId="1.1207648185033:3" />
          <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1207648246933">
            <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1207648250873">
              <property name="readOnly:32" value="true" />
              <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310997792">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880442952" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880443020" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1195214383471">
    <link role="conceptDeclaration:32" targetNodeId="1.1195214364922:3" resolveInfo="NonTypesystemRule" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1195214394145">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1195214394146">
        <property name="vertical:32" value="false" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1195214394147">
          <property name="text:32" value="non" />
          <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1214398031914">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1198242106122">
          <property name="text:32" value="type" />
          <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1198242108312">
          <property name="text:32" value="system" />
          <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1198242110455">
          <property name="text:32" value="rule" />
          <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1195214394148">
          <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" resolveInfo="name" />
          <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="1195214394149">
            <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues:32" id="1195214394150">
              <node role="valuesFunction:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues:32" id="1195214394151">
                <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1195214394152">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1195214394153">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1195214394154">
                      <property name="name:3" value="result" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1195214394155">
                        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225192811597" />
                      </node>
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1195214394157">
                        <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1195214394158">
                          <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225192811823" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1195214394160">
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1195214394161">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1195214394162">
                        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1195214394163">
                          <property name="name:3" value="concept" />
                          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1195214394164">
                            <link role="concept:16" targetNodeId="8.1071489090640:0" resolveInfo="ConceptDeclaration" />
                          </node>
                          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227934241">
                            <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1195214394167">
                              <link role="concept:16" targetNodeId="1.1174642788531:3" resolveInfo="ConceptReference" />
                              <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227944858">
                                <node role="operand:3" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode:32" id="1195214394170" />
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1195214394169">
                                  <link role="link:16" targetNodeId="1.1174648101952:3" />
                                </node>
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1195214394166">
                              <link role="link:16" targetNodeId="1.1174642800329:3" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1195214394171">
                        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1195214394172">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1195214394173">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217625315649">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1195214394175">
                                <link role="variableDeclaration:3" targetNodeId="1195214394154" resolveInfo="result" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="1195214394176">
                                <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1195214394177">
                                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227832749">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1195214394180">
                                      <link role="variableDeclaration:3" targetNodeId="1195214394163" resolveInfo="concept" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1195214394179">
                                      <link role="property:16" targetNodeId="2.1169194664001:0" resolveInfo="name" />
                                    </node>
                                  </node>
                                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1195214394181">
                                    <property name="value:3" value="typeof_" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1195214394182">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217625328353">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1195214394184">
                                <link role="variableDeclaration:3" targetNodeId="1195214394154" resolveInfo="result" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="1195214394185">
                                <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1195214394186">
                                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227880029">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1195214394189">
                                      <link role="variableDeclaration:3" targetNodeId="1195214394163" resolveInfo="concept" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1195214394188">
                                      <link role="property:16" targetNodeId="2.1169194664001:0" resolveInfo="name" />
                                    </node>
                                  </node>
                                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1195214394190">
                                    <property name="value:3" value="check_" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="1195214394191">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1195214394192">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1195214394193" />
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227908475">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1195214394196">
                                <link role="variableDeclaration:3" targetNodeId="1195214394163" resolveInfo="concept" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1195214394195">
                                <link role="property:16" targetNodeId="2.1169194664001:0" resolveInfo="name" />
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227892571">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1195214394199">
                              <link role="variableDeclaration:3" targetNodeId="1195214394163" resolveInfo="concept" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1195214394198" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227851083">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227899644">
                        <node role="operand:3" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode:32" id="1195214394205" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1195214394204">
                          <link role="link:16" targetNodeId="1.1174648101952:3" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1195214394201">
                        <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1195214394202">
                          <link role="conceptDeclaration:16" targetNodeId="1.1174642788531:3" resolveInfo="ConceptReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1195214394206">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1195214394207">
                      <link role="variableDeclaration:3" targetNodeId="1195214394154" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1217335861914">
            <property name="value:32" value="0.0" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1198242165437">
          <property name="text:32" value="{" />
          <link role="styleClass:32" targetNodeId="27.1215091279307" resolveInfo="LeftBrace" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310993806">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880443096" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1198242177973">
        <property name="vertical:32" value="false" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Indent:32" id="1217335697550" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1198242185288">
          <property name="vertical:32" value="true" />
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1198242185697">
            <property name="vertical:32" value="false" />
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1198242185698">
              <property name="text:32" value="applicable" />
              <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
              <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1214398031929">
                <property name="flag:32" value="false" />
              </node>
            </node>
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1198242221914">
              <property name="text:32" value="for" />
              <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
            </node>
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1198242185699">
              <property name="attractsFocus:32" value="2" />
              <link role="relationDeclaration:32" targetNodeId="1.1174648101952:3" />
            </node>
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310995034">
              <property name="flag:32" value="false" />
            </node>
            <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880443082" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1198242185700">
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1198242185701">
              <property name="text:32" value="overrides" />
              <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
            </node>
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1198242185702">
              <link role="relationDeclaration:32" targetNodeId="1.1195213689297:3" resolveInfo="overrides" />
            </node>
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310993596">
              <property name="flag:32" value="false" />
            </node>
            <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880443090" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1198242185703">
            <property name="text:32" value=" " />
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310997122">
              <property name="flag:32" value="false" />
            </node>
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1198242245493">
            <property name="vertical:32" value="false" />
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1198242249168">
              <property name="text:32" value="do" />
              <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
              <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1217335870697">
                <property name="value:32" value="0.0" />
              </node>
            </node>
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1198242245494">
              <property name="text:32" value="{" />
              <link role="styleClass:32" targetNodeId="27.1215091279307" resolveInfo="LeftBrace" />
              <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem:32" id="1239196511852">
                <property name="labelName:32" value="do-block" />
              </node>
              <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1214398032153">
                <property name="flag:32" value="false" />
              </node>
            </node>
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310997451">
              <property name="flag:32" value="false" />
            </node>
            <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880443009" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1198242185705">
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Indent:32" id="1217335705708" />
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1198242185707">
              <link role="relationDeclaration:32" targetNodeId="1.1195213635060:3" />
            </node>
            <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880442986" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1198242185708">
            <property name="text:32" value="}" />
            <link role="styleClass:32" targetNodeId="27.1215091331565" resolveInfo="RightBrace" />
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem:32" id="1239196524005">
              <property name="labelName:32" value="do-block" />
            </node>
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1214398032089">
              <property name="flag:32" value="false" />
            </node>
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310993849">
            <property name="flag:32" value="false" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880442938" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310998136">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880443075" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1198242332213">
        <property name="text:32" value="}" />
        <link role="styleClass:32" targetNodeId="27.1215091331565" resolveInfo="RightBrace" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880442999" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1197936731292">
    <link role="conceptDeclaration:32" targetNodeId="1.1185788561607:3" resolveInfo="TypeClause" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Error:32" id="1197936734497">
      <property name="text:32" value="type clause" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1201607811701">
    <link role="conceptDeclaration:32" targetNodeId="1.1201607707634:3" resolveInfo="EliminationRule" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1201608009612">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1201608009613">
        <property name="vertical:32" value="false" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1201608009614">
          <property name="text:32" value="replacement rule" />
          <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1214398032169">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1201608009615">
          <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" resolveInfo="name" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880442980" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1201608009616">
        <property name="text:32" value=" " />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310996663">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1201608009617">
        <property name="vertical:32" value="false" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1201608009618">
          <property name="text:32" value="applicable for " />
          <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1214398032211">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1201608009619">
          <link role="relationDeclaration:32" targetNodeId="1.1174648101952:3" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1201608009620">
          <property name="text:32" value="&lt;:" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1201608009621">
          <link role="relationDeclaration:32" targetNodeId="1.1201607798918:3" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880443030" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3592071576955726087">
        <property name="text:32" value=" " />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="3592071576955726088">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="3592071576955725760">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="3592071576955725761">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3592071576955725764">
          <property name="text:32" value="custom condition:" />
          <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="3592071576955726085">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="3592071576955725766">
          <property name="noTargetText:32" value="true" />
          <link role="relationDeclaration:32" targetNodeId="1.3592071576955708909:3" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="3592071576955725763" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1201608009622">
        <property name="text:32" value=" " />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310994675">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1201608009623">
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Flow:32" id="1201608009624" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1201608009625">
          <property name="text:32" value="rule" />
          <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1217335490983">
            <property name="value:32" value="0.0" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1214398032199">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1201608009626">
          <property name="text:32" value="{" />
          <link role="styleClass:32" targetNodeId="27.1215091279307" resolveInfo="LeftBrace" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1214398032010">
            <property name="flag:32" value="false" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1201608009627">
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Indent:32" id="1217335117666" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1201608009629">
          <link role="relationDeclaration:32" targetNodeId="1.1175147624276:3" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880443136" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1201608009630">
        <property name="text:32" value="}" />
        <link role="styleClass:32" targetNodeId="27.1215091331565" resolveInfo="RightBrace" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1214398032131">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880442956" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1201618326424">
    <link role="conceptDeclaration:32" targetNodeId="1.1201618299781:3" resolveInfo="ErrorInfoExpression" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1201618328692">
      <property name="text:32" value="equationInfo" />
      <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1203432632960">
    <link role="conceptDeclaration:32" targetNodeId="1.1203432538703:3" resolveInfo="ListVarDeclaration" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1203432636915">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1203432640230">
        <property name="text:32" value="listVar" />
        <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1203432645201">
        <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" resolveInfo="name" />
        <link role="styleClass:32" targetNodeId="27.1215090010725" resolveInfo="VariableName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1203432647562">
        <property name="text:32" value=";" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237812332643" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1203432759338">
    <link role="conceptDeclaration:32" targetNodeId="1.1203432734351:3" resolveInfo="ListVarReference" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1203432771309">
      <link role="relationDeclaration:32" targetNodeId="1.1203432751071:3" />
      <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1203432771310">
        <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1203432777530">
          <property name="readOnly:32" value="true" />
          <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" resolveInfo="name" />
          <link role="styleClass:32" targetNodeId="27.1215090010725" resolveInfo="VariableName" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1205762226590">
    <link role="conceptDeclaration:32" targetNodeId="1.1205762105978:3" resolveInfo="WhenConcreteVariableDeclaration" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1205762236138">
      <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" resolveInfo="name" />
      <link role="styleClass:32" targetNodeId="27.1198596033801" resolveInfo="LocalVariable" />
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1225888087257">
        <property name="value:32" value="0.0" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1205762719474">
    <link role="conceptDeclaration:32" targetNodeId="1.1205762656241:3" resolveInfo="WhenConcreteVariableReference" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1205762743622">
      <link role="relationDeclaration:32" targetNodeId="1.1205762683928:3" />
      <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1205762743623">
        <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1205762746782">
          <property name="readOnly:32" value="true" />
          <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" resolveInfo="name" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1207055586167">
    <link role="conceptDeclaration:32" targetNodeId="1.1207055528241:3" resolveInfo="WarningStatement" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1207055587763">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1207055587764">
        <property name="text:32" value="warning" />
        <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1207055587765">
        <property name="noTargetText:32" value="&lt;error string&gt;" />
        <link role="relationDeclaration:32" targetNodeId="1.1207055552304:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1207055587766">
        <property name="text:32" value="-&gt;" />
        <link role="styleClass:32" targetNodeId="27.1215010940130" resolveInfo="Operator" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1207055587767">
        <property name="noTargetText:32" value="&lt;node to highlight&gt;" />
        <link role="relationDeclaration:32" targetNodeId="1.1227096802790:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1207055587768">
        <property name="text:32" value=";" />
        <link role="styleClass:32" targetNodeId="27.1215094139260" resolveInfo="Semicolon" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237812552229" />
    </node>
    <node role="inspectedCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1210839954269">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1227102606096">
        <property name="text:32" value="node feature to highlight(optional)" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237812555189">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1227102606097">
        <link role="relationDeclaration:32" targetNodeId="1.1227096836496:3" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237812555190">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1227102606098">
        <property name="text:32" value=" " />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1227102606099" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237812555191">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1210839954270">
        <property name="text:32" value="intention to fix a warning(optional)" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237812555193">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1210839954271">
        <property name="noTargetText:32" value="&lt;no intention&gt;" />
        <link role="relationDeclaration:32" targetNodeId="1.1227096802791:3" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237812555194">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="4447441075424592353">
        <property name="text:32" value=" " />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="4447441075424592354" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="4447441075424592355">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="4447441075424592356">
        <property name="text:32" value="foreign message source(optional)" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="4447441075424592357">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="4447441075424592358">
        <link role="relationDeclaration:32" targetNodeId="1.4008603303335354465:3" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="4447441075424592359">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237812555196" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1210784521404">
    <link role="conceptDeclaration:32" targetNodeId="1.1210784285454:3" resolveInfo="HelginsIntention" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1216127959473">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1216644938056">
        <property name="vertical:32" value="false" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1216644938057">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1216644938058">
          <link role="relationDeclaration:32" targetNodeId="1.1216388525179:3" />
          <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1216644938059">
            <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1216644938060">
              <property name="readOnly:32" value="true" />
              <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1216644942782">
          <property name="text:32" value="(" />
          <link role="styleClass:32" targetNodeId="27.1215087929380" resolveInfo="LeftParen" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1216645062908">
          <property name="separatorText:32" value="," />
          <link role="relationDeclaration:32" targetNodeId="1.1210784493590:3" />
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880443162" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1216644952036">
          <property name="text:32" value=")" />
          <link role="styleClass:32" targetNodeId="27.1215088010675" resolveInfo="RightParen" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1216644938061">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880443007" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1216127963436">
        <property name="text:32" value="apply immediately:" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1216127971875">
        <link role="relationDeclaration:32" targetNodeId="1.1216127910019:3" resolveInfo="applyImmediately" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880443107" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1210784598250">
    <link role="conceptDeclaration:32" targetNodeId="1.1210784384552:3" resolveInfo="HelginsIntentionArgument" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1210784602439">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1216387685385">
        <link role="relationDeclaration:32" targetNodeId="1.1216386999476:3" />
        <link role="styleClass:32" targetNodeId="27.1198595398954" resolveInfo="Field" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1216387685386">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1216387687189">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1210784623369">
        <property name="text:32" value="=" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1210784655987">
        <link role="relationDeclaration:32" targetNodeId="1.1210784642750:3" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880442974" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration:32" id="1212056578907">
    <property name="name:32" value="AbstractEquationInspector" />
    <link role="conceptDeclaration:32" targetNodeId="1.1174660718586:3" resolveInfo="AbstractEquationStatement" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1212056578909">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1212056578910">
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1212056578911">
          <property name="text:32" value="node to check =" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1212056578912">
          <property name="noTargetText:32" value="&lt;auto&gt;" />
          <link role="relationDeclaration:32" targetNodeId="1.1174662598553:3" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880442949" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1212056578913">
        <property name="vertical:32" value="false" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1212056578914">
          <property name="text:32" value="error string =" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1212056578915">
          <link role="relationDeclaration:32" targetNodeId="1.1180447237840:3" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880443003" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1212056578916">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310997581">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1212056578917">
        <property name="vertical:32" value="false" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1212056578918">
          <property name="text:32" value="check only" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1212056578919">
          <link role="relationDeclaration:32" targetNodeId="1.1206359757216:3" resolveInfo="checkOnly" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310996158">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880442961" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1216204677888">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1216204683921" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1216204647006">
        <property name="vertical:32" value="false" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1216204647007">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1216204648697">
          <property name="text:32" value="intention to fix error" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1216204661777">
          <link role="relationDeclaration:32" targetNodeId="1.1216204483513:3" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1216204647009">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880443116" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880442970" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1212056593859">
    <link role="conceptDeclaration:32" targetNodeId="1.1212056081426:3" resolveInfo="AbstractInequationStatement" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1212056631968">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1212056631969">
        <link role="relationDeclaration:32" targetNodeId="1.1174660783413:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1212056631970">
        <link role="relationDeclaration:32" targetNodeId="2.1137473891462:0" resolveInfo="alias" />
        <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="1212056631971">
          <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept:32" id="1212056631972">
            <link role="replacementConcept:32" targetNodeId="1.1174660718586:3" resolveInfo="AbstractEquationStatement" />
          </node>
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="1214399678681">
          <node role="query:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_Color:32" id="1214399678682">
            <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1214399678683">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1214399678684">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1214399678685">
                  <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1214399678686" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1214399678687">
                    <link role="property:16" targetNodeId="1.1206359757216:3" resolveInfo="checkOnly" />
                  </node>
                </node>
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1214399678688">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1214399678689">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1214399678690">
                      <link role="classifier:3" targetNodeId="21.~Color" resolveInfo="Color" />
                      <link role="variableDeclaration:3" targetNodeId="21.~Color.GRAY" resolveInfo="GRAY" />
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1214399678691">
                  <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1214399678692">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1214399678693">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1214399678694">
                        <link role="classifier:3" targetNodeId="21.~Color" resolveInfo="Color" />
                        <link role="variableDeclaration:3" targetNodeId="21.~Color.BLACK" resolveInfo="BLACK" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1212056631986">
        <link role="relationDeclaration:32" targetNodeId="1.1174660783414:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1212056631987">
        <property name="text:32" value=";" />
        <link role="styleClass:32" targetNodeId="27.1215094139260" resolveInfo="Semicolon" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_NonEmptyProperty:32" id="4778346850551695613">
        <link role="relationDeclaration:32" targetNodeId="1.4778346850551686273:3" resolveInfo="label" />
        <link role="styleClass:32" targetNodeId="4778346850551686268" resolveInfo="InequationLabel" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1320713984677695228">
        <link role="relationDeclaration:32" targetNodeId="1.1320713984677695199:3" />
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="1320713984677695229">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1320713984677695230">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1320713984677695231">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="1320713984677695243">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1320713984677695274">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1320713984677695275">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1320713984677695276">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1320713984677695277">
                        <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1320713984677695278" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1320713984677695279">
                          <link role="link:16" targetNodeId="1.1320713984677695199:3" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation:16" id="1320713984677695280" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation:16" id="1320713984677695281">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1320713984677695282">
                        <link role="conceptDeclaration:16" targetNodeId="1.1320713984677695202:3" resolveInfo="DefaultGroupReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1320713984677695238">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1320713984677695233">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1320713984677695232" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1320713984677695237">
                      <link role="link:16" targetNodeId="1.1320713984677695199:3" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1320713984677695242" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237811971253" />
    </node>
    <node role="inspectedCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1212056663037">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="4778346850551695615">
        <property name="text:32" value="label:" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="4778346850551695619">
        <property name="allowEmptyText:32" value="true" />
        <property name="emptyNoTargetText:32" value="false" />
        <property name="noTargetText:32" value="&lt;no label&gt;" />
        <link role="relationDeclaration:32" targetNodeId="1.4778346850551686273:3" resolveInfo="label" />
        <link role="styleClass:32" targetNodeId="4778346850551686268" resolveInfo="InequationLabel" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="4778346850551695626">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1320713984677695191">
        <property name="text:32" value="inequation group:" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1320713984677695200">
        <link role="relationDeclaration:32" targetNodeId="1.1320713984677695199:3" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1320713984677695201">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="1212056663038">
        <link role="editorComponent:32" targetNodeId="1212056578907" resolveInfo="AbstractEquationInspector" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237811974484">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1212056682592">
        <property name="text:32" value="priority:" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1212056680433">
        <link role="relationDeclaration:32" targetNodeId="1.1212056105818:3" resolveInfo="inequationPriority" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237811974485">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="4778346850551695632">
        <property name="text:32" value="equations before this:" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="4778346850551695634">
        <property name="separatorText:32" value="," />
        <link role="relationDeclaration:32" targetNodeId="1.4778346850551695630:3" />
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="4778346850551695635" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="4778346850551695636">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="4778346850551695638">
        <property name="text:32" value="equations after this:" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="4778346850551695640">
        <property name="separatorText:32" value="," />
        <link role="relationDeclaration:32" targetNodeId="1.4778346850551695629:3" />
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="4778346850551695641" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="4778346850551695642">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1320713984677695219">
        <property name="text:32" value="groups before this:" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1320713984677695220">
        <property name="separatorText:32" value="," />
        <link role="relationDeclaration:32" targetNodeId="1.1320713984677672383:3" />
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1320713984677695221" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1320713984677695222">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1320713984677695223">
        <property name="text:32" value="groups after this:" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1320713984677695224">
        <property name="separatorText:32" value="," />
        <link role="relationDeclaration:32" targetNodeId="1.1320713984677672382:3" />
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1320713984677695225" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1320713984677695226">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237811974487" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1212573766896">
    <link role="conceptDeclaration:32" targetNodeId="1.1212573344738:3" resolveInfo="ChildTypeRestriction" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1212573805776">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1212573843999">
        <property name="text:32" value="typeof" />
        <link role="styleClass:32" targetNodeId="27.1215188818086" resolveInfo="CompactKeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1212573848564">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="27.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1212573870101">
        <property name="text:32" value="this" />
        <link role="styleClass:32" targetNodeId="27.1215188818086" resolveInfo="CompactKeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1212573863818">
        <property name="text:32" value="." />
        <link role="styleClass:32" targetNodeId="27.1215096040201" resolveInfo="Dot" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1212575851420">
        <link role="relationDeclaration:32" targetNodeId="1.1212575801821:3" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1212575851421">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1212575856814">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="8.1071599776563:0" resolveInfo="role" />
            <link role="styleClass:32" targetNodeId="31.1205441017139" resolveInfo="ref_link_role" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1212573858331">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="27.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1212671242541">
        <property name="text:32" value="as" />
        <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1212671248638">
        <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" resolveInfo="name" />
        <link role="styleClass:32" targetNodeId="27.1215090010725" resolveInfo="VariableName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1212573934882">
        <link role="relationDeclaration:32" targetNodeId="1.1212573745114:3" resolveInfo="restrictionKind" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem:32" id="1214314934129">
          <property name="style:32" value="BOLD" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1212574031164">
        <link role="relationDeclaration:32" targetNodeId="1.1212573461488:3" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880443077" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1212763693115">
    <link role="conceptDeclaration:32" targetNodeId="1.1212763614690:3" resolveInfo="ChildTypeRestrictionReference" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1212763726768">
      <link role="relationDeclaration:32" targetNodeId="1.1212763674348:3" />
      <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1212763726769">
        <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1212763729005">
          <property name="readOnly:32" value="true" />
          <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" resolveInfo="name" />
          <link role="styleClass:32" targetNodeId="27.1215090010725" resolveInfo="VariableName" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1216383524231">
    <link role="conceptDeclaration:32" targetNodeId="1.1216383482742:3" resolveInfo="QuickFixArgument" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1216383526186">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1216383526187">
        <link role="relationDeclaration:32" targetNodeId="1.1216383511839:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1216383526188">
        <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" resolveInfo="name" />
        <link role="styleClass:32" targetNodeId="27.1198595398954" resolveInfo="Field" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem:32" id="1224771999448">
          <property name="value:32" value="1.0" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1224772231517">
          <property name="value:32" value="0.0" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880442947" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1216386649692">
    <link role="conceptDeclaration:32" targetNodeId="1.1216383170661:3" resolveInfo="HelginsQuickFix" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1216386671350">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1216386691502">
        <property name="vertical:32" value="false" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1216386691503">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1216386691504">
          <property name="text:32" value="quick fix" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1216386695592">
          <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" resolveInfo="name" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1216386691505">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880443114" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1216386700940">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1216386700941">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1216386674144">
        <property name="text:32" value="arguments:" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1216386674145">
        <property name="vertical:32" value="true" />
        <link role="relationDeclaration:32" targetNodeId="1.1216383476350:3" />
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880443175" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1216386674146">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1216386674147">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="8090891477833137067">
        <property name="text:32" value="fields:" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="8090891477833137064">
        <property name="vertical:32" value="true" />
        <link role="relationDeclaration:32" targetNodeId="1.8090891477833133023:3" />
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="8090891477833137065" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="8090891477833137062">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="8090891477833137063">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1216391182260">
        <link role="relationDeclaration:32" targetNodeId="1.1216391046856:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1216391184716">
        <property name="text:32" value="" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1216391187685" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1216386708986">
        <link role="relationDeclaration:32" targetNodeId="1.1216383424566:3" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880442945" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1216390448240">
    <link role="conceptDeclaration:32" targetNodeId="1.1216390348809:3" resolveInfo="QuickFixArgumentReference" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1216390449476">
      <link role="relationDeclaration:32" targetNodeId="1.1216390348810:3" />
      <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1216390449477">
        <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1216390449478">
          <property name="readOnly:32" value="true" />
          <link role="styleClass:32" targetNodeId="27.1198595398954" resolveInfo="Field" />
          <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" resolveInfo="name" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1220357374690">
    <link role="conceptDeclaration:32" targetNodeId="1.1220357310820:3" resolveInfo="AddDependencyStatement" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1220357410309">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1220357413983">
        <property name="text:32" value="addDependency" />
        <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1220357423173">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="27.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1220357431831">
        <link role="relationDeclaration:32" targetNodeId="1.1220357350423:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1220357436442">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="27.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1220357476491">
        <property name="text:32" value=";" />
        <link role="styleClass:32" targetNodeId="27.1215094139260" resolveInfo="Semicolon" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237812101494" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1223034588678">
    <link role="conceptDeclaration:32" targetNodeId="1.1223034555782:3" resolveInfo="SimpleRule" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Error:32" id="1223034616928">
      <property name="text:32" value="&lt;abstract simple rule&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1223034667329">
    <link role="conceptDeclaration:32" targetNodeId="1.1223034639282:3" resolveInfo="SimpleRuleContainer" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1223034674682">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1223034679000">
        <property name="text:32" value="simple rules container" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1223059927949">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1223059947568" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1223034714783">
        <property name="vertical:32" value="true" />
        <property name="separatorText:32" value="---" />
        <link role="relationDeclaration:32" targetNodeId="1.1223034653805:3" />
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880443173" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880443120" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1223034874126">
    <link role="conceptDeclaration:32" targetNodeId="1.1223034518471:3" resolveInfo="SimpleRule_Literal" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1223034877966">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1223034882334">
        <property name="text:32" value="literal" />
        <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1223034894843">
        <link role="relationDeclaration:32" targetNodeId="1.1223034817050:3" />
        <link role="styleClass:32" targetNodeId="30.1203541385314" resolveInfo="ReferenceOnConcept" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1223034906202">
        <property name="text:32" value="has type" />
        <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem:32" id="1223041729441">
          <property name="value:32" value="1.0" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1223034913525">
        <link role="relationDeclaration:32" targetNodeId="1.1223034846331:3" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880443123" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1223035146315">
    <link role="conceptDeclaration:32" targetNodeId="1.1223034974592:3" resolveInfo="SimpleRule_VarRef" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1223035148092">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1223035151075">
        <property name="text:32" value="var reference" />
        <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1223035160241">
        <link role="relationDeclaration:32" targetNodeId="1.1223034994049:3" />
        <link role="styleClass:32" targetNodeId="30.1203541385314" resolveInfo="ReferenceOnConcept" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1223035169214">
        <property name="text:32" value="has var decl role" />
        <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem:32" id="1223041676712">
          <property name="value:32" value="1.0" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1223035186573">
        <link role="relationDeclaration:32" targetNodeId="1.1223035057290:3" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1223035186574">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1223035190126">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="8.1071599776563:0" resolveInfo="role" />
            <link role="styleClass:32" targetNodeId="30.1221170124867" resolveInfo="ReferenceOnConceptualFeature" />
          </node>
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880443043" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1223036009912">
    <link role="conceptDeclaration:32" targetNodeId="1.1223035924992:3" resolveInfo="SimpleRule_Annotated" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1223036042243">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1223036045437">
        <property name="text:32" value="annotated" />
        <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1223036050085">
        <link role="relationDeclaration:32" targetNodeId="1.1223035943051:3" />
        <link role="styleClass:32" targetNodeId="30.1203541385314" resolveInfo="ReferenceOnConcept" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1223036052127">
        <property name="text:32" value="has type annotation" />
        <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem:32" id="1223041745073">
          <property name="value:32" value="1.0" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1223036061772">
        <link role="relationDeclaration:32" targetNodeId="1.1223035961414:3" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880443109" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1223036408938">
    <link role="conceptDeclaration:32" targetNodeId="1.1223036359160:3" resolveInfo="SimpleRule_Annotated_Parameter" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1223036436856">
      <link role="relationDeclaration:32" targetNodeId="2.1137473891462:0" resolveInfo="alias" />
      <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1223056682128">
    <link role="conceptDeclaration:32" targetNodeId="1.1223056507746:3" resolveInfo="SimpleRule_ProcedureCall" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1223056723826">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1223056723827">
        <property name="vertical:32" value="false" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1223056723828">
          <property name="text:32" value="procedure call" />
          <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1223056723829">
          <link role="relationDeclaration:32" targetNodeId="1.1223056556065:3" />
          <link role="styleClass:32" targetNodeId="30.1203541385314" resolveInfo="ReferenceOnConcept" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1223056735565">
          <property name="text:32" value="has arguments" />
          <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem:32" id="1223056852685">
            <property name="value:32" value="1.0" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1223056748889">
          <link role="relationDeclaration:32" targetNodeId="1.1223056618750:3" />
          <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1223056748890">
            <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1223056756729">
              <property name="readOnly:32" value="true" />
              <link role="relationDeclaration:32" targetNodeId="8.1071599776563:0" resolveInfo="role" />
              <link role="styleClass:32" targetNodeId="30.1221170124867" resolveInfo="ReferenceOnConceptualFeature" />
            </node>
          </node>
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1223056723830">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880443088" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1223056761659">
        <property name="vertical:32" value="false" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1223056761660">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1223056763092">
          <property name="text:32" value="its procedure declaration" />
          <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1223056781582">
          <link role="relationDeclaration:32" targetNodeId="1.1223056595771:3" />
          <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1223056781583">
            <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1223056783746">
              <property name="readOnly:32" value="true" />
              <link role="relationDeclaration:32" targetNodeId="8.1071599776563:0" resolveInfo="role" />
              <link role="styleClass:32" targetNodeId="30.1221170124867" resolveInfo="ReferenceOnConceptualFeature" />
            </node>
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1223056794525">
          <property name="text:32" value="has parameters" />
          <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem:32" id="1223056875849">
            <property name="value:32" value="1.0" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1223056821393">
          <link role="relationDeclaration:32" targetNodeId="1.1223056618509:3" />
          <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1223056821394">
            <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1223056824695">
              <property name="readOnly:32" value="true" />
              <link role="relationDeclaration:32" targetNodeId="8.1071599776563:0" resolveInfo="role" />
              <link role="styleClass:32" targetNodeId="30.1221170124867" resolveInfo="ReferenceOnConceptualFeature" />
            </node>
          </node>
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1223056761662">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880443068" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880442992" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1224760276877">
    <link role="conceptDeclaration:32" targetNodeId="1.1224760201579:3" resolveInfo="InfoStatement" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1224760278270">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1224760278271">
        <property name="text:32" value="info" />
        <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1224760278272">
        <property name="noTargetText:32" value="&lt;error string&gt;" />
        <link role="relationDeclaration:32" targetNodeId="1.1224760230762:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1224760278273">
        <property name="text:32" value="-&gt;" />
        <link role="styleClass:32" targetNodeId="27.1215010940130" resolveInfo="Operator" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1224760278274">
        <property name="noTargetText:32" value="&lt;node to highlight&gt;" />
        <link role="relationDeclaration:32" targetNodeId="1.1227096802790:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1224760278275">
        <property name="text:32" value=";" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237812306086" />
    </node>
    <node role="inspectedCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1224760339813">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1227102534856">
        <property name="text:32" value="node feature to highlight(optional)" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237812309397">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1227102557349">
        <link role="relationDeclaration:32" targetNodeId="1.1227096836496:3" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237812309398">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1227102573366">
        <property name="text:32" value=" " />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1227102579871" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237812309399">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1224760339814">
        <property name="text:32" value="intention linked with info message(optional)" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237812309400">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1224760339815">
        <property name="noTargetText:32" value="&lt;no intention&gt;" />
        <link role="relationDeclaration:32" targetNodeId="1.1227096802791:3" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237812309401">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="4447441075424592345">
        <property name="text:32" value=" " />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="4447441075424592346" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="4447441075424592347">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="4447441075424592348">
        <property name="text:32" value="foreign message source(optional)" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="4447441075424592349">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="4447441075424592350">
        <link role="relationDeclaration:32" targetNodeId="1.4008603303335354465:3" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="4447441075424592351">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237812309404" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1227096567278">
    <link role="conceptDeclaration:32" targetNodeId="1.1227096498176:3" resolveInfo="PropertyMessageTarget" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1227096575712">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1227096578700">
        <property name="text:32" value="property" />
        <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1227096600198">
        <link role="relationDeclaration:32" targetNodeId="1.1227096521710:3" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1227096600199">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1227096609435">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880443060" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1227096663075">
    <link role="conceptDeclaration:32" targetNodeId="1.1227096620180:3" resolveInfo="ReferenceMessageTarget" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1227096664852">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1227096671091">
        <property name="text:32" value="reference" />
        <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1227096675494">
        <link role="relationDeclaration:32" targetNodeId="1.1227096645744:3" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1227096675495">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1227096679713">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="8.1071599776563:0" resolveInfo="role" />
          </node>
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880443111" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1227107391841">
    <link role="conceptDeclaration:32" targetNodeId="1.1227107274859:3" resolveInfo="PropertyNameTarget" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1227107412311">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1227107414246">
        <property name="text:32" value="property name" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1227107421518">
        <link role="relationDeclaration:32" targetNodeId="1.1227107356659:3" />
        <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880442941" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1227107501541">
    <link role="conceptDeclaration:32" targetNodeId="1.1227107461373:3" resolveInfo="ReferenceRoleTarget" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1227107503255">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1227107508829">
        <property name="text:32" value="reference role" />
        <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1227107516311">
        <link role="relationDeclaration:32" targetNodeId="1.1227107481107:3" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880442943" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1228482691271">
    <link role="conceptDeclaration:32" targetNodeId="1.1228481911130:3" resolveInfo="VariableConverterItem" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1228482714594">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1228482718503">
        <property name="text:32" value="is applicable:" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1228482734899">
        <link role="relationDeclaration:32" targetNodeId="1.1228482339775:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1228482737971">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1228482761643" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1228482776254">
        <property name="text:32" value="convertor:" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1228482793474">
        <link role="relationDeclaration:32" targetNodeId="1.1228482335255:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1228482800345">
        <property name="text:32" value="" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1228482803569" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880443058" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1228482940000">
    <link role="conceptDeclaration:32" targetNodeId="1.1228482838236:3" resolveInfo="VariableConvertersContainer" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1228482999822">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1228483002364">
        <property name="text:32" value="Variable Converters:" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1228483016843">
        <property name="text:32" value="" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1228483020041" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1228483029018">
        <property name="vertical:32" value="true" />
        <link role="relationDeclaration:32" targetNodeId="1.1228482919686:3" />
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880443170" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880443039" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1235492726015">
    <link role="conceptDeclaration:32" targetNodeId="1.1185281562361:3" resolveInfo="RuntimeErrorType" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1235492758471">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1235492771645">
        <property name="text:32" value="error" />
        <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1235492999798">
        <property name="text:32" value="[" />
        <link role="styleClass:32" targetNodeId="27.1233923571622" resolveInfo="LeftBracket" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1235492777703">
        <link role="relationDeclaration:32" targetNodeId="1.1185281562362:3" resolveInfo="errorText" />
        <link role="styleClass:32" targetNodeId="27.1186415563770" resolveInfo="StringLiteral" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1235493011094">
        <property name="text:32" value="]" />
        <link role="styleClass:32" targetNodeId="27.1233923584313" resolveInfo="RightBracket" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880443045" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1235492809072">
    <link role="conceptDeclaration:32" targetNodeId="1.1185281562363:3" resolveInfo="RuntimeTypeVariable" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1235492819081">
      <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" resolveInfo="name" />
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="1235492882409">
        <property name="color:32" value="DARK_BLUE" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1236083599819">
    <link role="conceptDeclaration:32" targetNodeId="1.1236083041311:3" resolveInfo="OverloadedOperatorTypeRule" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1236083626420">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1236083700365">
        <property name="vertical:32" value="false" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1236083700366">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1236083701322">
          <property name="text:32" value="operation concepts:" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="5031556731835763031">
          <property name="separatorText:32" value="|" />
          <link role="relationDeclaration:32" targetNodeId="1.8124453027370845341:3" />
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="5031556731835763032" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1236083700368">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880443026" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1236083628488">
        <property name="vertical:32" value="false" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1236083628489">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1236083631612">
          <property name="text:32" value="left operand type:" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1236083641457">
          <link role="relationDeclaration:32" targetNodeId="1.1236083115043:3" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1236771701592">
          <property name="text:32" value="is exact:" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1236771697642">
          <link role="relationDeclaration:32" targetNodeId="1.1236771579180:3" resolveInfo="leftIsExact" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="4888149946185001874">
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="4888149946185001875">
            <property name="flag:32" value="false" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="4888149946185001879">
            <property name="text:32" value="use strong subtyping" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="4888149946185001880">
            <link role="relationDeclaration:32" targetNodeId="1.4888149946184983008:3" resolveInfo="leftIsStrong" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="4888149946185001877" />
          <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="4888149946185001887">
            <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4888149946185001888">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4888149946185001889">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4888149946185001896">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4888149946185001897">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="4888149946185001898" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4888149946185001899">
                      <link role="property:16" targetNodeId="1.1236771579180:3" resolveInfo="leftIsExact" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1236083691428">
          <property name="text:32" value="    " />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1236083721902" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1236083628491">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880442968" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1236771728103">
        <property name="vertical:32" value="false" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1236083648997">
          <property name="text:32" value="right operand type:" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1236083659317">
          <link role="relationDeclaration:32" targetNodeId="1.1236083115200:3" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1236771728104">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1236771783760">
          <property name="text:32" value="is exact:" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1236771789756">
          <link role="relationDeclaration:32" targetNodeId="1.1236771585835:3" resolveInfo="rightIsExact" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="4888149946185001882">
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="4888149946185001883">
            <property name="flag:32" value="false" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="4888149946185001884">
            <property name="text:32" value="use strong subtyping" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="4888149946185001885">
            <link role="relationDeclaration:32" targetNodeId="1.4888149946184983007:3" resolveInfo="rightIsStrong" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="4888149946185001886" />
          <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="4888149946185001900">
            <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4888149946185001901">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4888149946185001902">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4888149946185001903">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4888149946185001904">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="4888149946185001905" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4888149946185001907">
                      <link role="property:16" targetNodeId="1.1236771585835:3" resolveInfo="rightIsExact" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1236771728106">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880443054" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6136676636349926799">
        <property name="text:32" value="is applicable:" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="6136676636349926801">
        <link role="relationDeclaration:32" targetNodeId="1.6136676636349909553:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1236083765409">
        <property name="text:32" value="operation type:" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1236083755631">
        <link role="relationDeclaration:32" targetNodeId="1.8124453027370845343:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1236165882488">
        <property name="text:32" value="-----------------------------------------------" />
        <link role="styleClass:32" targetNodeId="27.1198594875276" resolveInfo="Comment" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1236165921788" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880443041" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1236163256459">
    <link role="conceptDeclaration:32" targetNodeId="1.1236163200695:3" resolveInfo="GetOperationType" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1236163279317">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1236163280855">
        <property name="text:32" value="operation type" />
        <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1236163295634">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="27.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1236163302577">
        <link role="relationDeclaration:32" targetNodeId="1.1236163216864:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1236163309416">
        <property name="text:32" value="," />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1236163319165">
        <link role="relationDeclaration:32" targetNodeId="1.1236163223573:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1236163321271">
        <property name="text:32" value="," />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1236163327199">
        <link role="relationDeclaration:32" targetNodeId="1.1236163223950:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1236163330132">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="27.1215087929380" resolveInfo="LeftParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237813153788" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1236165745057">
    <link role="conceptDeclaration:32" targetNodeId="1.1236165709895:3" resolveInfo="OverloadedOpRulesContainer" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1236165788093">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1236165828534">
        <property name="vertical:32" value="false" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1236165828535">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1236165828536">
          <property name="text:32" value="overloaded operations rules" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1236165841595">
          <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" resolveInfo="name" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1236165828537">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880443011" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1236165849514">
        <property name="text:32" value=" " />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1236165853009" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1236165861893">
        <property name="vertical:32" value="true" />
        <link role="relationDeclaration:32" targetNodeId="1.1236165725858:3" />
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880443147" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880442959" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1238776731172">
    <link role="conceptDeclaration:32" targetNodeId="1.1238776677112:3" resolveInfo="MeetCons" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1238776757322">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1239028202720">
        <property name="text:32" value="meet&lt;" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell:32" id="1238776768728" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1239028205941">
        <property name="text:32" value="&gt;" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1238776799178">
        <link role="relationDeclaration:32" targetNodeId="1.1238776691632:3" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880442954" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1238776851772">
    <link role="conceptDeclaration:32" targetNodeId="1.1238776816380:3" resolveInfo="JoinCons" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1238776853645">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1239028109589">
        <property name="text:32" value="join&lt;" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell:32" id="1238776857812" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1239028094571">
        <property name="text:32" value="&gt;" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1238776863176">
        <link role="relationDeclaration:32" targetNodeId="1.1238776828104:3" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880443072" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1238845915661">
    <link role="conceptDeclaration:32" targetNodeId="1.1238845718629:3" resolveInfo="MeetOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1238845941723">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1238845945519">
        <link role="relationDeclaration:32" targetNodeId="2.1137473891462:0" resolveInfo="alias" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1239035856240">
        <property name="text:32" value="&lt;" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1239035863994">
        <link role="relationDeclaration:32" targetNodeId="1.1239033527410:3" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1239035863995">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1239035867481">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1239035858023">
        <property name="text:32" value="&gt;" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1238845977117">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="27.1215087929380" resolveInfo="LeftParen" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1239035848191">
        <link role="relationDeclaration:32" targetNodeId="1.1238845885663:3" />
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880443154" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1238845983477">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="27.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880443048" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1238846235202">
    <link role="conceptDeclaration:32" targetNodeId="1.1238846201744:3" resolveInfo="JoinOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1238846239527">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1238846241944">
        <link role="relationDeclaration:32" targetNodeId="2.1137473891462:0" resolveInfo="alias" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1239035941596">
        <property name="text:32" value="&lt;" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1239035946865">
        <link role="relationDeclaration:32" targetNodeId="1.1239035918530:3" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1239035946866">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1239035949930">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1239035951870">
        <property name="text:32" value="&gt;" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1238846257841">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="27.1215087929380" resolveInfo="LeftParen" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1239035935938">
        <link role="relationDeclaration:32" targetNodeId="1.1238846210901:3" />
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880443152" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1238846253999">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="27.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880442972" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1240322354290">
    <link role="conceptDeclaration:32" targetNodeId="1.1240322207314:3" resolveInfo="ConceptClause" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1240322383379">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1240322393716">
        <property name="text:32" value="typeInstanceOf" />
        <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1240322409689">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="27.1215087929380" resolveInfo="LeftParen" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1240322414284">
        <link role="relationDeclaration:32" targetNodeId="1.1240322227198:3" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1240322414285">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1240322415689">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1240322436115">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="27.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1240322446627">
        <property name="text:32" value="[" />
        <link role="styleClass:32" targetNodeId="27.1233923571622" resolveInfo="LeftBracket" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1240322455129">
        <property name="separatorText:32" value="," />
        <link role="relationDeclaration:32" targetNodeId="1.1240322224540:3" />
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1240322455130" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1240322463356">
        <property name="text:32" value="]" />
        <link role="styleClass:32" targetNodeId="27.1233923584313" resolveInfo="RightBracket" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1240322383381" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1240322605367">
    <link role="conceptDeclaration:32" targetNodeId="1.1240322303006:3" resolveInfo="ConceptClauseLinkInfo" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1240322685585">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1240322691632">
        <link role="relationDeclaration:32" targetNodeId="1.1240322663260:3" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1240322691633">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1240322700075">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="8.1071599776563:0" resolveInfo="role" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1240657180253">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1240657180254">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1240657180256" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1240657180257">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1240657161784">
          <property name="text:32" value="[" />
          <link role="styleClass:32" targetNodeId="27.1233923571622" resolveInfo="LeftBracket" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1240657948639">
          <link role="relationDeclaration:32" targetNodeId="1.1240657901213:3" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1240657163736">
          <property name="text:32" value="]" />
          <link role="styleClass:32" targetNodeId="27.1233923584313" resolveInfo="RightBracket" />
        </node>
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="1240657221641">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1240657221642">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1240657226772">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="1240657261841">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240657234775">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240657230813">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240657228111">
                      <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1240657226773" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1240657229980">
                        <link role="link:16" targetNodeId="1.1240322663260:3" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1240657234018">
                      <link role="property:16" targetNodeId="8.1071599893252:0" resolveInfo="sourceCardinality" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1240657236616">
                    <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1240657236617">
                      <link role="enumMember:16" targetNodeId="8.1084197782725:0" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240657262919">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240657262920">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240657262921">
                      <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1240657262922" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1240657262923">
                        <link role="link:16" targetNodeId="1.1240322663260:3" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1240657262924">
                      <link role="property:16" targetNodeId="8.1071599893252:0" resolveInfo="sourceCardinality" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1240657262925">
                    <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1240657262926">
                      <link role="enumMember:16" targetNodeId="8.1084197782726:0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1240322702981">
        <property name="text:32" value="=" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1240322708440">
        <link role="relationDeclaration:32" targetNodeId="1.1240322649599:3" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1240322685587" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="8124453027370845380">
    <link role="conceptDeclaration:32" targetNodeId="1.8124453027370766044:3" resolveInfo="OverloadedOpTypeRule_OneTypeSpecified" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="8124453027370845382">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="8124453027370845383">
        <property name="vertical:32" value="false" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="8124453027370845384">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="8124453027370845385">
          <property name="text:32" value="operation concepts:" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="5031556731835763029">
          <property name="separatorText:32" value="|" />
          <link role="relationDeclaration:32" targetNodeId="1.8124453027370845341:3" />
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="5031556731835763030" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="8124453027370845387">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="8124453027370845388" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="8124453027370845389">
        <property name="vertical:32" value="false" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="8124453027370845390">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="8124453027370845391">
          <property name="text:32" value="one operand type:" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="8124453027370845392">
          <link role="relationDeclaration:32" targetNodeId="1.8124453027370845366:3" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="8124453027370845393">
          <property name="text:32" value="is exact:" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="8124453027370845394">
          <link role="relationDeclaration:32" targetNodeId="1.8124453027370766045:3" resolveInfo="isExact" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="2885635457272643343">
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="2885635457272643344">
            <property name="flag:32" value="false" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2885635457272643347">
            <property name="text:32" value="use strong subtyping" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="2885635457272643349">
            <link role="relationDeclaration:32" targetNodeId="1.2885635457272624477:3" resolveInfo="isStrong" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="2885635457272643346" />
          <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="2885635457272643350">
            <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2885635457272643351">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2885635457272643352">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="2885635457272643353">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2885635457272643356">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="2885635457272643355" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="2885635457272643360">
                      <link role="property:16" targetNodeId="1.8124453027370766045:3" resolveInfo="isExact" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="8124453027370845395">
          <property name="text:32" value="    " />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="8124453027370845396" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="8124453027370845397">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="8124453027370845398" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="8861433211214798029">
        <property name="text:32" value="is applicable:" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="8861433211214798031">
        <link role="relationDeclaration:32" targetNodeId="1.6136676636349909553:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="8124453027370845407">
        <property name="text:32" value="operation type:" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="8124453027370845408">
        <link role="relationDeclaration:32" targetNodeId="1.8124453027370845343:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="8124453027370845409">
        <property name="text:32" value="-----------------------------------------------" />
        <link role="styleClass:32" targetNodeId="27.1198594875276" resolveInfo="Comment" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="8124453027370845410" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="8124453027370845411" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="5622704259074429276">
    <link role="conceptDeclaration:32" targetNodeId="1.5622704259074429274:3" resolveInfo="OperationContextExpression" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="5622704259074443413">
      <link role="relationDeclaration:32" targetNodeId="2.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="4778346850551666965">
    <link role="conceptDeclaration:32" targetNodeId="1.4778346850551666963:3" resolveInfo="InequationReference" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="4778346850551685843">
      <link role="relationDeclaration:32" targetNodeId="1.4778346850551666964:3" />
      <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="4778346850551685844">
        <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="4778346850551686229">
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ModelAccess:32" id="4778346850551686230">
            <property name="nullText:32" value="&lt;no name&gt;" />
            <node role="modelAcessor:32" type="jetbrains.mps.lang.editor.structure.ModelAccessor:32" id="4778346850551686231">
              <node role="getter:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter:32" id="4778346850551686232">
                <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4778346850551686233">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4778346850551686234">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4778346850551686235">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="4778346850551686236">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4778346850551686237">
                          <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="4778346850551686238">
                            <property name="asCast:16" value="true" />
                            <link role="concept:16" targetNodeId="2.1169194658468:0" resolveInfo="INamedConcept" />
                            <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4778346850551686239">
                              <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="4778346850551686240" />
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="4778346850551686241">
                                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Root:16" id="4778346850551686242" />
                              </node>
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4778346850551686243">
                            <link role="property:16" targetNodeId="2.1169194664001:0" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4778346850551686244">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4778346850551686245">
                          <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="4778346850551686246" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="4778346850551686247" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation:16" id="4778346850551686248" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="setter:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Setter:32" id="4778346850551686249">
                <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4778346850551686250" />
              </node>
              <node role="validator:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Validator:32" id="4778346850551686251">
                <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4778346850551686252">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4778346850551686253">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4778346850551686254">
                      <property name="value:3" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="4778346850551686255">
              <property name="flag:32" value="false" />
            </node>
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="4778346850551695627">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="1.4778346850551686273:3" resolveInfo="label" />
            <link role="styleClass:32" targetNodeId="4778346850551686268" resolveInfo="InequationLabel" />
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="4778346850551695628">
              <property name="flag:32" value="false" />
            </node>
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="4778346850551686256" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.StyleSheet:32" id="4778346850551686267">
    <property name="name:32" value="TypesystemStyles" />
    <node role="styleClass:32" type="jetbrains.mps.lang.editor.structure.StyleSheetClass:32" id="4778346850551686268">
      <property name="name:32" value="InequationLabel" />
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem:32" id="4778346850551686270">
        <property name="color:32" value="DARK_GREEN" />
      </node>
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="4778346850551686272">
        <property name="color:32" value="WHITE" />
      </node>
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundNullColorStyleClassItem:32" id="7138124054060423566">
        <property name="color:32" value="lightGray" />
      </node>
    </node>
    <node role="styleClass:32" type="jetbrains.mps.lang.editor.structure.StyleSheetClass:32" id="1320713984677672377">
      <property name="name:32" value="InequationsGroupsLabel" />
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem:32" id="1320713984677672378">
        <property name="color:32" value="DARK_MAGENTA" />
      </node>
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="1320713984677672380">
        <property name="color:32" value="WHITE" />
      </node>
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundNullColorStyleClassItem:32" id="1320713984677672381">
        <property name="color:32" value="lightGray" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1320713984677547794">
    <link role="conceptDeclaration:32" targetNodeId="1.1320713984677547792:3" resolveInfo="InequationsGroup" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1320713984677547796">
      <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" resolveInfo="name" />
      <link role="styleClass:32" targetNodeId="1320713984677672377" resolveInfo="InequationsGroupsLabel" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1320713984677547798">
    <link role="conceptDeclaration:32" targetNodeId="1.1320713984677547791:3" resolveInfo="InequationsGroupsRegistry" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1320713984677547800">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1320713984677547811">
        <property name="text:32" value="Inequations groups registry" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1320713984677547813">
        <property name="text:32" value=" " />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1320713984677548132">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1320713984677547803">
        <property name="separatorText:32" value=";" />
        <link role="relationDeclaration:32" targetNodeId="1.1320713984677547797:3" />
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1320713984677547804" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1320713984677547802" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1320713984677670356">
    <link role="conceptDeclaration:32" targetNodeId="1.1320713984677670354:3" resolveInfo="InequationsGroupReference" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1320713984677672373">
      <link role="relationDeclaration:32" targetNodeId="1.1320713984677670355:3" />
      <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1320713984677672374">
        <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1320713984677672376">
          <property name="readOnly:32" value="true" />
          <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" resolveInfo="name" />
          <link role="styleClass:32" targetNodeId="1320713984677672377" resolveInfo="InequationsGroupsLabel" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1320713984677695205">
    <link role="conceptDeclaration:32" targetNodeId="1.1320713984677695202:3" resolveInfo="DefaultGroupReference" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1320713984677695208">
      <link role="relationDeclaration:32" targetNodeId="2.1137473891462:0" resolveInfo="alias" />
      <link role="styleClass:32" targetNodeId="1320713984677672377" resolveInfo="InequationsGroupsLabel" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="6359146168314178671">
    <link role="conceptDeclaration:32" targetNodeId="1.6359146168314178663:3" resolveInfo="Node_InferTypeOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6359146168314178673">
      <property name="text:32" value="inferType" />
    </node>
    <node role="inspectedCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="6359146168314178674">
      <link role="editorComponent:32" targetNodeId="1176544346178" resolveInfo="_NotInRules_Component" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="6773347515165533838">
    <link role="conceptDeclaration:32" targetNodeId="1.6773347515165533831:3" resolveInfo="NodeInfo" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="6773347515165547243">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6773347515165547246">
        <property name="text:32" value="node" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="6773347515165547248">
        <link role="relationDeclaration:32" targetNodeId="1.6773347515165533832:3" resolveInfo="modelId" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6773347515165547250">
        <property name="text:32" value=":" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="6773347515165547252">
        <link role="relationDeclaration:32" targetNodeId="1.6773347515165533833:3" resolveInfo="nodeId" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="6773347515165547245" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="8058965347377049980">
    <link role="conceptDeclaration:32" targetNodeId="1.8058965347377019242:3" resolveInfo="DependentComputationItem" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="8058965347377049982">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6981684633700507639">
        <property name="text:32" value="dependent computation" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="6981684633700507641">
        <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" resolveInfo="name" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="8058965347377049985">
        <property name="text:32" value="applicable for concept:" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem:32" id="6981684633700507642">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="8058965347377049987">
        <link role="relationDeclaration:32" targetNodeId="1.8058965347377019243:3" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="8058965347377049988">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="8058965347377049990">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="8058965347377049997">
        <property name="text:32" value=" " />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem:32" id="8058965347377049998">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="8058965347377050345">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3000845361816457074">
        <property name="text:32" value="is applicable:" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem:32" id="3000845361816457078">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="3000845361816457076">
        <property name="noTargetText:32" value="true" />
        <link role="relationDeclaration:32" targetNodeId="1.3000845361816457071:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3000845361816457080">
        <property name="text:32" value=" " />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem:32" id="3000845361816457081">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3036516800121956505">
        <property name="text:32" value="blocking node's concept:" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem:32" id="3036516800121956506">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="3036516800121956508">
        <link role="relationDeclaration:32" targetNodeId="1.3036516800121956503:3" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="3036516800121956509">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="3036516800121956511">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="8058965347377050346">
        <property name="text:32" value=" " />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem:32" id="8058965347377050347">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3000845361816457084">
        <property name="text:32" value="is blocking:" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem:32" id="3000845361816457087">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="3000845361816457086">
        <property name="noTargetText:32" value="true" />
        <link role="relationDeclaration:32" targetNodeId="1.3000845361816457072:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3000845361816457089">
        <property name="text:32" value=" " />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem:32" id="3000845361816457090">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="8058965347377050349">
        <property name="text:32" value="find blocking node:" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem:32" id="8058965347377050350">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="8058965347377050352">
        <link role="relationDeclaration:32" targetNodeId="1.8058965347377049978:3" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="8058965347377049984" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="2370039984926492997">
    <link role="conceptDeclaration:32" targetNodeId="1.2990591960991114251:3" resolveInfo="OriginalNodeId" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="2370039984926512310">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2370039984926512317">
        <property name="text:32" value="id[" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell:32" id="2370039984926512312" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2370039984926512319">
        <property name="text:32" value="]" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="2370039984926512315" />
    </node>
    <node role="inspectedCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="2370039984926512321">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2370039984926512324">
        <property name="text:32" value="model" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="2370039984926512326">
        <link role="relationDeclaration:32" targetNodeId="1.2990591960991114295:3" resolveInfo="modelId" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2370039984926512329">
        <property name="text:32" value=":" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2370039984926512331">
        <property name="text:32" value="node" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="2370039984926512333">
        <link role="relationDeclaration:32" targetNodeId="1.2990591960991114264:3" resolveInfo="nodeId" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="2370039984926512323" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="8090891477833017665">
    <link role="conceptDeclaration:32" targetNodeId="1.8090891477833017662:3" resolveInfo="QuickFixField" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="8090891477833017667">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="8090891477833017668">
        <link role="relationDeclaration:32" targetNodeId="1.8090891477833017663:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="8090891477833017669">
        <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" resolveInfo="name" />
        <link role="styleClass:32" targetNodeId="27.1198595398954" resolveInfo="Field" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem:32" id="8090891477833017670">
          <property name="value:32" value="1.0" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="8090891477833017671">
          <property name="value:32" value="0.0" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="8090891477833017672" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="8090891477833069919">
    <link role="conceptDeclaration:32" targetNodeId="1.8090891477833069917:3" resolveInfo="QuickFixFieldReference" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="8090891477833069921">
      <link role="relationDeclaration:32" targetNodeId="1.8090891477833069918:3" />
      <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="8090891477833069922">
        <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="8090891477833069923">
          <property name="readOnly:32" value="true" />
          <link role="styleClass:32" targetNodeId="27.1198595398954" resolveInfo="Field" />
          <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" resolveInfo="name" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="6998169140110894796">
    <link role="conceptDeclaration:32" targetNodeId="1.6998169140110894792:3" resolveInfo="SelectionType" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="6998169140110910382">
      <link role="relationDeclaration:32" targetNodeId="2.1137473891462:0" resolveInfo="alias" />
      <link role="styleClass:32" targetNodeId="27.1186415544875" resolveInfo="KeyWord" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1076452857759748203">
    <link role="conceptDeclaration:32" targetNodeId="1.1076452857759748200:3" resolveInfo="CaretPositionOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1076452857759748205">
      <link role="relationDeclaration:32" targetNodeId="2.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1076452857759748209">
    <link role="conceptDeclaration:32" targetNodeId="1.1076452857759748206:3" resolveInfo="WasSelectedNodeOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1076452857759748211">
      <link role="relationDeclaration:32" targetNodeId="2.1137473891462:0" resolveInfo="alias" />
    </node>
  </node>
</model>


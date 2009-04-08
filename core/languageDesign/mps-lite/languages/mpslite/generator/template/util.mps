<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bacea126-6179-40b4-b82e-503faf6ff765(jetbrains.mpslite.generator.template.util)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895905d5(jetbrains.mpslite.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895905d0(jetbrains.mpslite.constraints)" version="27" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="r:b1ca37f9-0ff0-401b-a23b-b567f7e9d523(jetbrains.mpslite.generator.template.main@generator)" version="-1" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <import index="4" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c895905cf(jetbrains.mpslite.behavior)" version="-1" />
  <import index="6" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895905d5(jetbrains.mpslite.structure)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <visible index="4" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1238762492861">
    <property name="name" value="EditorGenerationUtils" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1238762503162">
      <property name="name" value="generateEditorCellModel" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238762555064">
        <link role="concept" targetNodeId="3.1073389214265" resolveInfo="EditorCellModel" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1238762503164" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238762503165">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1238762664233">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238762664234">
            <property name="name" value="lines" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1238762664235">
              <link role="elementConcept" targetNodeId="2v.1182511208797" resolveInfo="Line" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238762664236">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238762666950">
                <link role="variableDeclaration" targetNodeId="1238762586843" resolveInfo="lineList" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1238762664238">
                <link role="link" targetNodeId="2v.1237380509620" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1238762664240">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238762664241">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1238762664242">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238762664243">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1238762664244">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238762664245">
                    <property name="name" value="errorCell" />
                    <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238762664246">
                      <link role="concept" targetNodeId="3.1075375595203" resolveInfo="CellModel_Error" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1238762664247">
                      <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1238762664248">
                        <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238762664249">
                          <link role="concept" targetNodeId="3.1075375595203" resolveInfo="CellModel_Error" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238762664250">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238762664251">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238762664252">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238762664253">
                        <link role="variableDeclaration" targetNodeId="1238762664245" resolveInfo="errorCell" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1238762664254">
                        <link role="property" targetNodeId="3.1075375595204" resolveInfo="text" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1238762664255">
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1238762664256">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238762664257">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238763069191">
                            <link role="variableDeclaration" targetNodeId="1238763047375" resolveInfo="concept" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1238762664259">
                            <link role="property" targetNodeId="3v.1169194664001" resolveInfo="name" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1238762664260">
                          <property name="value" value="abstract " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1238762681388">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238762681390">
                    <link role="variableDeclaration" targetNodeId="1238762664245" resolveInfo="errorCell" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238763060409">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238763058747">
                  <link role="variableDeclaration" targetNodeId="1238763047375" resolveInfo="concept" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1238763063049">
                  <link role="property" targetNodeId="2v.1238011911209" resolveInfo="abstract" />
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1238762664268">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238762664269">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1238762690048">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1238762691806" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1238762664271">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238762664272">
              <property name="value" value="0" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238762664273">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238762664274">
                <link role="variableDeclaration" targetNodeId="1238762664234" resolveInfo="lines" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1238762664275" />
            </node>
          </node>
          <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="1238762664276">
            <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238762664277">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1238762664278">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238762664279">
                  <property name="name" value="lineParts" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1238762664280">
                    <link role="elementConcept" targetNodeId="2v.1182511214735" resolveInfo="LinePart" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238762664281">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238762664282">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238762664283">
                        <link role="variableDeclaration" targetNodeId="1238762664234" resolveInfo="lines" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="1238762664284" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1238762664285">
                      <link role="link" targetNodeId="2v.1182511263160" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1238762664286">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238762664287">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1238762748639">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238762748642">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238762748643">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238762748644">
                          <link role="variableDeclaration" targetNodeId="1238762664279" resolveInfo="lineParts" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="1238762748645" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1238762748646">
                        <link role="baseMethodDeclaration" targetNodeId="5.1238614099938" resolveInfo="createCellModel" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238762752680">
                          <link role="variableDeclaration" targetNodeId="1238762631235" resolveInfo="linePartsToLinks" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1238762664298">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238762664299">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238762664300">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238762664301">
                      <link role="variableDeclaration" targetNodeId="1238762664279" resolveInfo="lineParts" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1238762664302" />
                  </node>
                </node>
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1238762664303">
                  <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238762664304">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1238762664305">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238762664306">
                        <property name="name" value="hCollection" />
                        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238762664307">
                          <link role="concept" targetNodeId="3.1073389446423" resolveInfo="CellModel_Collection" />
                        </node>
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1238762664308">
                          <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1238762664309">
                            <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238762664310">
                              <link role="concept" targetNodeId="3.1073389446423" resolveInfo="CellModel_Collection" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238762664311">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238762664312">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238762664313">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238762664314">
                            <link role="variableDeclaration" targetNodeId="1238762664306" resolveInfo="hCollection" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1238762664315">
                            <link role="property" targetNodeId="3.1073389446425" resolveInfo="vertical" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1238762664316">
                          <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1238762664317">
                            <property name="value" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1238762664322">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238762664323">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238762664324">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238762664325">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238762664326">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238762664327">
                                <link role="variableDeclaration" targetNodeId="1238762664306" resolveInfo="hCollection" />
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1238762664328">
                                <link role="link" targetNodeId="3.1073389446424" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddChildOperation" id="1238762664329">
                              <node role="childNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238762664330">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238762664331">
                                  <link role="variableDeclaration" targetNodeId="1238762664336" resolveInfo="linePart" />
                                </node>
                                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1238762664332">
                                  <link role="baseMethodDeclaration" targetNodeId="5.1238614099938" resolveInfo="createCellModel" />
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238762766776">
                                    <link role="variableDeclaration" targetNodeId="1238762631235" resolveInfo="linePartsToLinks" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238762664335">
                        <link role="variableDeclaration" targetNodeId="1238762664279" resolveInfo="lineParts" />
                      </node>
                      <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238762664336">
                        <property name="name" value="linePart" />
                        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238762664337">
                          <link role="concept" targetNodeId="2v.1182511214735" resolveInfo="LinePart" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1238762771287">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238762771289">
                        <link role="variableDeclaration" targetNodeId="1238762664306" resolveInfo="hCollection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1238762664338">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238762664339">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238762664340">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238762664341">
                  <link role="variableDeclaration" targetNodeId="1238762664234" resolveInfo="lines" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1238762664342" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1238762664343">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238762664344">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1238762664345">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238762664346">
                  <property name="name" value="vCollection" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238762664347">
                    <link role="concept" targetNodeId="3.1073389446423" resolveInfo="CellModel_Collection" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1238762664348">
                    <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1238762664349">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238762664350">
                        <link role="concept" targetNodeId="3.1073389446423" resolveInfo="CellModel_Collection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238762664351">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238762664352">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238762664353">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238762664354">
                      <link role="variableDeclaration" targetNodeId="1238762664346" resolveInfo="vCollection" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1238762664355">
                      <link role="property" targetNodeId="3.1073389446425" resolveInfo="vertical" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1238762664356">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1238762664357">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1238762664363">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238762664364">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1238762664365">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238762664366">
                      <property name="name" value="hCollection" />
                      <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238762664367">
                        <link role="concept" targetNodeId="3.1073389446423" resolveInfo="CellModel_Collection" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1238762664368">
                        <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1238762664369">
                          <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238762664370">
                            <link role="concept" targetNodeId="3.1073389446423" resolveInfo="CellModel_Collection" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238762664371">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238762664372">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238762664373">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238762664374">
                          <link role="variableDeclaration" targetNodeId="1238762664366" resolveInfo="hCollection" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1238762664375">
                          <link role="property" targetNodeId="3.1073389446425" resolveInfo="vertical" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1238762664376">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1238762664377">
                          <property name="value" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238762664378">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238762664379">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238762664380">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238762664381">
                          <link role="variableDeclaration" targetNodeId="1238762664346" resolveInfo="vCollection" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1238762664382">
                          <link role="link" targetNodeId="3.1073389446424" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddChildOperation" id="1238762664383">
                        <node role="childNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238762664384">
                          <link role="variableDeclaration" targetNodeId="1238762664366" resolveInfo="hCollection" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1238762664385">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238762664386">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238762664387">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238762664388">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238762664389">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238762664390">
                              <link role="variableDeclaration" targetNodeId="1238762664366" resolveInfo="hCollection" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1238762664391">
                              <link role="link" targetNodeId="3.1073389446424" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddChildOperation" id="1238762664392">
                            <node role="childNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238762664393">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238762664394">
                                <link role="variableDeclaration" targetNodeId="1238762664401" resolveInfo="linePart" />
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1238762664395">
                                <link role="baseMethodDeclaration" targetNodeId="5.1238614099938" resolveInfo="createCellModel" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238762806663">
                                  <link role="variableDeclaration" targetNodeId="1238762631235" resolveInfo="linePartsToLinks" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238762664398">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238762664399">
                        <link role="variableDeclaration" targetNodeId="1238762664404" resolveInfo="line" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1238762664400">
                        <link role="link" targetNodeId="2v.1182511263160" />
                      </node>
                    </node>
                    <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238762664401">
                      <property name="name" value="linePart" />
                      <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238762664402">
                        <link role="concept" targetNodeId="2v.1182511214735" resolveInfo="LinePart" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238762664403">
                  <link role="variableDeclaration" targetNodeId="1238762664234" resolveInfo="lines" />
                </node>
                <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1238762664404">
                  <property name="name" value="line" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238762664405">
                    <link role="concept" targetNodeId="2v.1182511208797" resolveInfo="Line" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1238762789485">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1238762789487">
                  <link role="variableDeclaration" targetNodeId="1238762664346" resolveInfo="vCollection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1238762586843">
        <property name="name" value="lineList" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238762586844">
          <link role="concept" targetNodeId="2v.1237380500632" resolveInfo="LineList" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1238763047375">
        <property name="name" value="concept" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238763047376">
          <link role="concept" targetNodeId="2v.1237993244422" resolveInfo="IMPSLiteConcept" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1238762631235">
        <property name="name" value="partsToLinks" />
        <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="1239118043394">
          <node role="keyType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239118043395" />
          <node role="valueType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239118043396" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1239198670267">
      <property name="name" value="fillBinaryOperationStructure" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1239198670268" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1239198670269" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239198670270">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239198918235">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239198918236">
            <property name="name" value="conceptDeclaration" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239198918237">
              <link role="concept" targetNodeId="4v.1071489090640" resolveInfo="ConceptDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1239198933407">
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239198933408">
                <link role="concept" targetNodeId="4v.1071489090640" resolveInfo="ConceptDeclaration" />
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="1239198933409">
                <node role="key" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1239198933410">
                  <link role="variableDeclaration" targetNodeId="1239198696944" resolveInfo="binaryOperationConcept" />
                </node>
                <node role="map" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1239198933411">
                  <link role="variableDeclaration" targetNodeId="1239198855111" resolveInfo="conceptsToTargets" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239198983903">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239198983904">
            <property name="name" value="leftLink" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239198983905">
              <link role="concept" targetNodeId="4v.1071489288298" resolveInfo="LinkDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239198983906">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239198983907">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239198983908">
                  <link role="variableDeclaration" targetNodeId="1239198918236" resolveInfo="conceptDeclaration" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1239198983909">
                  <link role="link" targetNodeId="4v.1071489727083" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" id="1239198983910" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239199023779">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239199023780">
            <property name="name" value="rightLink" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239199023781">
              <link role="concept" targetNodeId="4v.1071489288298" resolveInfo="LinkDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239199023782">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239199023783">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239199023784">
                  <link role="variableDeclaration" targetNodeId="1239198918236" resolveInfo="conceptDeclaration" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1239199023785">
                  <link role="link" targetNodeId="4v.1071489727083" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" id="1239199023786" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239198986693">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239198991196">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239198987299">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239198986694">
                <link role="variableDeclaration" targetNodeId="1239198983904" resolveInfo="leftLink" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239198990444">
                <link role="link" targetNodeId="4v.1071599976176" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1239198998554">
              <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239199014774">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239199011947">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1239199007630">
                    <link role="variableDeclaration" targetNodeId="1239198696944" resolveInfo="binaryOperationConcept" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239199013832">
                    <link role="link" targetNodeId="2v.1239193455474" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1239199015914">
                  <link role="baseMethodDeclaration" targetNodeId="5.1238594571574" resolveInfo="getConcept" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1239199019443">
                    <link role="variableDeclaration" targetNodeId="1239198855111" resolveInfo="conceptsToTargets" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239199028309">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239199028310">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239199028311">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239199051318">
                <link role="variableDeclaration" targetNodeId="1239199023780" resolveInfo="rightLink" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239199028313">
                <link role="link" targetNodeId="4v.1071599976176" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1239199028314">
              <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239199028315">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239199028316">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1239199028317">
                    <link role="variableDeclaration" targetNodeId="1239198696944" resolveInfo="binaryOperationConcept" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239199040202">
                    <link role="link" targetNodeId="2v.1239193474986" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1239199028319">
                  <link role="baseMethodDeclaration" targetNodeId="5.1238594571574" resolveInfo="getConcept" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1239199028320">
                    <link role="variableDeclaration" targetNodeId="1239198855111" resolveInfo="conceptsToTargets" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239199060052">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239199061884">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239199060397">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239199060053">
                <link role="variableDeclaration" targetNodeId="1239198983904" resolveInfo="leftLink" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1239199060956">
                <link role="property" targetNodeId="4v.1071599776563" resolveInfo="role" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1239199062729">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239199067798">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1239199066938">
                  <link role="variableDeclaration" targetNodeId="1239198696944" resolveInfo="binaryOperationConcept" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1239199069663">
                  <link role="property" targetNodeId="2v.1239193482817" resolveInfo="leftTargetRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239199070953">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239199070954">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239199070955">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239199091448">
                <link role="variableDeclaration" targetNodeId="1239199023780" resolveInfo="rightLink" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1239199070957">
                <link role="property" targetNodeId="4v.1071599776563" resolveInfo="role" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1239199070958">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239199070959">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1239199070960">
                  <link role="variableDeclaration" targetNodeId="1239198696944" resolveInfo="binaryOperationConcept" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1239199075168">
                  <link role="property" targetNodeId="2v.1239193490758" resolveInfo="rightTargetRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239199139330">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239199143218">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239199140784">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239199153099">
                <link role="variableDeclaration" targetNodeId="1239198983904" resolveInfo="leftLink" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1239199142857">
                <link role="property" targetNodeId="4v.1071599937831" resolveInfo="metaClass" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1239199143630">
              <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1239199146188">
                <link role="enumMember" targetNodeId="4v.1084199179705" resolveInfo="aggregation" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239199148600">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239199148601">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239199148602">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239199148603">
                <link role="variableDeclaration" targetNodeId="1239199023780" resolveInfo="rightLink" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1239199148605">
                <link role="property" targetNodeId="4v.1071599937831" resolveInfo="metaClass" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1239199148606">
              <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1239199148607">
                <link role="enumMember" targetNodeId="4v.1084199179705" resolveInfo="aggregation" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239199167834">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239199174952">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239199168188">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239199167835">
                <link role="variableDeclaration" targetNodeId="1239198983904" resolveInfo="leftLink" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1239199174024">
                <link role="property" targetNodeId="4v.1071599893252" resolveInfo="sourceCardinality" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1239199175434">
              <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1239199187728">
                <link role="enumMember" targetNodeId="4v.1084197782724" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239199197857">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239199197858">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239199197859">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239199206385">
                <link role="variableDeclaration" targetNodeId="1239199023780" resolveInfo="rightLink" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1239199197861">
                <link role="property" targetNodeId="4v.1071599893252" resolveInfo="sourceCardinality" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1239199197862">
              <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1239199197863">
                <link role="enumMember" targetNodeId="4v.1084197782724" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239200293634">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239200293635">
            <property name="name" value="conceptProperty" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239200293636">
              <link role="concept" targetNodeId="4v.1105725638761" resolveInfo="StringConceptProperty" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239200293637">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239200293638">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239200293639">
                  <link role="variableDeclaration" targetNodeId="1239198918236" resolveInfo="conceptDeclaration" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1239200293640">
                  <link role="link" targetNodeId="4v.1105725339613" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" id="1239200293641">
                <link role="concept" targetNodeId="4v.1105725638761" resolveInfo="StringConceptProperty" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239200298067">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239200320712">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239200298425">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239200298068">
                <link role="variableDeclaration" targetNodeId="1239200293635" resolveInfo="conceptProperty" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239200743494">
                <link role="link" targetNodeId="4v.1105725659058" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1239200321084">
              <node role="linkTarget" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1239200748612">
                <link role="concept" targetNodeId="4v.1105725281956" resolveInfo="StringConceptPropertyDeclaration" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239200649145">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239200626617">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239200618564">
                      <node role="operand" type="jetbrains.mps.lang.smodel.structure.NodeRefExpression" id="1239200380534">
                        <link role="referentNode" targetNodeId="3v.1133920641626" resolveInfo="BaseConcept" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1239200623656">
                        <link role="link" targetNodeId="4v.1137467167200" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperationNew" id="1239200628285">
                      <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1239200628286">
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239200628287">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239200631646">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239200634542">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239200631689">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1239200631647">
                                  <link role="variableDeclaration" targetNodeId="1239200628288" resolveInfo="it" />
                                </node>
                                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1239200633248">
                                  <link role="property" targetNodeId="3v.1169194664001" resolveInfo="name" />
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1239200635759">
                                <link role="baseMethodDeclaration" targetNodeId="6.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1239200636723">
                                  <property name="value" value="alias" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="1239200628288">
                          <property name="name" value="it" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1239200628289" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="1239200651149" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239200669295">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239200765898">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239200671883">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239200669296">
                <link role="variableDeclaration" targetNodeId="1239200293635" resolveInfo="conceptProperty" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1239200765141">
                <link role="property" targetNodeId="4v.1105725733873" resolveInfo="value" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1239200766285">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239200772293">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1239200771430">
                  <link role="variableDeclaration" targetNodeId="1239198696944" resolveInfo="binaryOperationConcept" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1239200773841">
                  <link role="property" targetNodeId="2v.1239193534898" resolveInfo="sign" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239200783975">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1239200806572">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239200808044">
              <link role="variableDeclaration" targetNodeId="1239198983904" resolveInfo="leftLink" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="1239200784754">
              <node role="key" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239200803310">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1239200802522">
                  <link role="variableDeclaration" targetNodeId="1239198696944" resolveInfo="binaryOperationConcept" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239200804359">
                  <link role="link" targetNodeId="2v.1239193455474" />
                </node>
              </node>
              <node role="map" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1239200783976">
                <link role="variableDeclaration" targetNodeId="1239200077143" resolveInfo="partsToLinks" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239200809142">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1239200809143">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239200817103">
              <link role="variableDeclaration" targetNodeId="1239199023780" resolveInfo="rightLink" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="1239200809145">
              <node role="key" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239200809146">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1239200809147">
                  <link role="variableDeclaration" targetNodeId="1239198696944" resolveInfo="binaryOperationConcept" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239200813425">
                  <link role="link" targetNodeId="2v.1239193474986" />
                </node>
              </node>
              <node role="map" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1239200809149">
                <link role="variableDeclaration" targetNodeId="1239200077143" resolveInfo="partsToLinks" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1239198696944">
        <property name="name" value="binaryOperationConcept" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239198696945">
          <link role="concept" targetNodeId="2v.1239193335240" resolveInfo="BinaryOperationConcept" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1239198855111">
        <property name="name" value="conceptsToTargets" />
        <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="1239198856915">
          <node role="keyType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239198856916">
            <link role="concept" targetNodeId="2v.1237993244422" resolveInfo="IMPSLiteConcept" />
          </node>
          <node role="valueType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239198856917">
            <link role="concept" targetNodeId="4v.1169125787135" resolveInfo="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1239200077143">
        <property name="name" value="partsToLinks" />
        <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="1239200077144">
          <node role="keyType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239200077145" />
          <node role="valueType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239200077146" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1239199230460">
      <property name="name" value="generateBinaryOperationCellModel" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239199321370">
        <link role="concept" targetNodeId="3.1073389214265" resolveInfo="EditorCellModel" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1239199230462" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239199230463">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239199299077">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239199299078">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239199299079">
              <link role="concept" targetNodeId="3.1073389446423" resolveInfo="CellModel_Collection" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1239199305755">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1239199305756">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239199305757">
                  <link role="concept" targetNodeId="3.1073389446423" resolveInfo="CellModel_Collection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239200150823">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239200177612">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239200153285">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239200150824">
                <link role="variableDeclaration" targetNodeId="1239199299078" resolveInfo="result" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239200175928">
                <link role="link" targetNodeId="3.1106270802874" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" id="1239200188159">
              <link role="concept" targetNodeId="3.1237303669825" resolveInfo="CellLayout_Indent" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239200244665">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239200244666">
            <property name="name" value="leftCell" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239200244667">
              <link role="concept" targetNodeId="3.1073389882823" resolveInfo="CellModel_RefNode" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239200244668">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239200244669">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239200244670">
                  <link role="variableDeclaration" targetNodeId="1239199299078" resolveInfo="result" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1239200244671">
                  <link role="link" targetNodeId="3.1073389446424" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" id="1239200244672">
                <link role="concept" targetNodeId="3.1073389882823" resolveInfo="CellModel_RefNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239200827327">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239200831126">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239200827729">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239200827328">
                <link role="variableDeclaration" targetNodeId="1239200244666" resolveInfo="leftCell" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239200829902">
                <link role="link" targetNodeId="3.1073389882824" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1239200831478">
              <node role="linkTarget" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1239200845218">
                <link role="concept" targetNodeId="4v.1071489288298" resolveInfo="LinkDeclaration" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="1239200836492">
                  <node role="key" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239200842075">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1239200840199">
                      <link role="variableDeclaration" targetNodeId="1239199266047" resolveInfo="binaryOperationConcept" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239200843443">
                      <link role="link" targetNodeId="2v.1239193455474" />
                    </node>
                  </node>
                  <node role="map" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1239200835611">
                    <link role="variableDeclaration" targetNodeId="1239199276059" resolveInfo="linePartsToLinks" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239200935388">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239200935389">
            <property name="name" value="signCell" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239200935390">
              <link role="concept" targetNodeId="3.1073389577006" resolveInfo="CellModel_Constant" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239200935391">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239200935392">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239200935393">
                  <link role="variableDeclaration" targetNodeId="1239199299078" resolveInfo="result" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1239200935394">
                  <link role="link" targetNodeId="3.1073389446424" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" id="1239200935395">
                <link role="concept" targetNodeId="3.1073389577006" resolveInfo="CellModel_Constant" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239200938081">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239200940350">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239200938925">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239200938082">
                <link role="variableDeclaration" targetNodeId="1239200935389" resolveInfo="signCell" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1239200940304">
                <link role="property" targetNodeId="3.1073389577007" resolveInfo="text" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1239200941491">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239200943954">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1239200943112">
                  <link role="variableDeclaration" targetNodeId="1239199266047" resolveInfo="binaryOperationConcept" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1239200946048">
                  <link role="property" targetNodeId="2v.1239193534898" resolveInfo="sign" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1239200953693">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1239200953694">
            <property name="name" value="rightCell" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239200953695">
              <link role="concept" targetNodeId="3.1073389882823" resolveInfo="CellModel_RefNode" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239200953696">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239200953697">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239200953698">
                  <link role="variableDeclaration" targetNodeId="1239199299078" resolveInfo="result" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1239200953699">
                  <link role="link" targetNodeId="3.1073389446424" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" id="1239200953700">
                <link role="concept" targetNodeId="3.1073389882823" resolveInfo="CellModel_RefNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1239200953701">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239200953702">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239200953703">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239200953704">
                <link role="variableDeclaration" targetNodeId="1239200953694" resolveInfo="leftCell" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239200953705">
                <link role="link" targetNodeId="3.1073389882824" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1239200953706">
              <node role="linkTarget" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1239200953707">
                <link role="concept" targetNodeId="4v.1071489288298" resolveInfo="LinkDeclaration" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="1239200953708">
                  <node role="key" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1239200953709">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1239200953710">
                      <link role="variableDeclaration" targetNodeId="1239199266047" resolveInfo="binaryOperationConcept" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1239200975176">
                      <link role="link" targetNodeId="2v.1239193474986" />
                    </node>
                  </node>
                  <node role="map" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1239200953712">
                    <link role="variableDeclaration" targetNodeId="1239199276059" resolveInfo="linePartsToLinks" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1239200981884">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1239200983151">
            <link role="variableDeclaration" targetNodeId="1239199299078" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1239199266047">
        <property name="name" value="binaryOperationConcept" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239199266048">
          <link role="concept" targetNodeId="2v.1239193335240" resolveInfo="BinaryOperationConcept" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1239199276059">
        <property name="name" value="linePartsToLinks" />
        <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="1239199276060">
          <node role="keyType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239199276061" />
          <node role="valueType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1239199276062" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1238762492862" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1238762492863">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1238762492864" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1238762492865" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238762492866" />
    </node>
  </node>
</model>


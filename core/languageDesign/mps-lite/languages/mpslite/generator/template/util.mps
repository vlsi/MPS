<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bacea126-6179-40b4-b82e-503faf6ff765(jetbrains.mpslite.generator.template.util)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
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
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:b1ca37f9-0ff0-401b-a23b-b567f7e9d523(jetbrains.mpslite.generator.template.main@generator)" version="-1" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <import index="4" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c895905cf(jetbrains.mpslite.behavior)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895905d5(jetbrains.mpslite.structure)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238762760014">
                          <link role="variableDeclaration" targetNodeId="1238762592754" resolveInfo="templateBasedConcept" />
                        </node>
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
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238762764451">
                                    <link role="variableDeclaration" targetNodeId="1238762592754" resolveInfo="templateBasedConcept" />
                                  </node>
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
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238762803901">
                                  <link role="variableDeclaration" targetNodeId="1238762592754" resolveInfo="templateBasedConcept" />
                                </node>
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
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1238762592754">
        <property name="name" value="templateBasedConcept" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238762595478">
          <link role="concept" targetNodeId="2v.1238011479276" resolveInfo="TemplateBasedConcept" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1238763047375">
        <property name="name" value="concept" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238763047376">
          <link role="concept" targetNodeId="2v.1237993244422" resolveInfo="IMPSLiteConcept" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1238762631235">
        <property name="name" value="linePartsToLinks" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1238762631236">
          <link role="classifier" targetNodeId="4.~Map" resolveInfo="Map" />
          <node role="parameter" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238762631237">
            <link role="concept" targetNodeId="2v.1182511214735" resolveInfo="LinePart" />
          </node>
          <node role="parameter" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238762631238" />
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


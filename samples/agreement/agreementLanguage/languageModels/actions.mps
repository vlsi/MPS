<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590407(jetbrains.mps.samples.agreementLanguage.actions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959043c(jetbrains.mps.samples.formulaLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c8959040a(jetbrains.mps.samples.agreementLanguage.structure)" version="0" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c8959043c(jetbrains.mps.samples.formulaLanguage.structure)" version="0" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" id="1112119676621">
    <property name="name" value="quantity" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" id="1112119679872">
      <property name="applicableLinkMetaclass" value="aggregation" />
      <link role="applicableConcept" targetNodeId="2.1111784312737" />
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="1197675900933">
        <link role="concept" targetNodeId="1.1111792102248" resolveInfo="Quantity" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" id="1197675911184">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" id="1197675911185">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197675911186">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197679562962">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197679562963">
                  <property name="name" value="fpConstant" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1197679562964">
                    <link role="concept" targetNodeId="2.1111784926012" resolveInfo="FloatingPointConstant" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197679562965">
                    <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1197679562966">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1197679562967">
                        <link role="concept" targetNodeId="2.1111784926012" resolveInfo="FloatingPointConstant" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197679576644">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214252624011">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214252621800">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197679576645">
                      <link role="variableDeclaration" targetNodeId="1197679562963" resolveInfo="fpConstant" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1197679580258">
                      <link role="property" targetNodeId="2.1113257000626" resolveInfo="value" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1197679584653">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197679589405">
                      <property name="value" value="0.0" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197679124489">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197679124490">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197679162274">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197679162275">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197679162276">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214252624742">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214252623573">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197679566530">
                              <link role="variableDeclaration" targetNodeId="1197679562963" resolveInfo="fpConstant" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1197679169656">
                              <link role="property" targetNodeId="2.1113257000626" resolveInfo="value" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1197679162278">
                            <node role="value" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1197679162279">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197679189704">
                                <property name="value" value="0" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214252618303">
                                <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" id="1197679162281" />
                                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214252618304">
                                  <link role="baseMethodDeclaration" targetNodeId="3.~String.substring(int):java.lang.String" resolveInfo="substring" />
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1197679237897">
                                    <property name="value" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214252619393">
                      <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" id="1197679162286" />
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214252619394">
                        <link role="baseMethodDeclaration" targetNodeId="3.~String.endsWith(java.lang.String):boolean" resolveInfo="endsWith" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197679162287">
                          <property name="value" value="." />
                        </node>
                      </node>
                    </node>
                    <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1197679162288">
                      <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197679162289">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197679162290">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214252620973">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214252620533">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197679567938">
                                <link role="variableDeclaration" targetNodeId="1197679562963" resolveInfo="fpConstant" />
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1197679195721">
                                <link role="property" targetNodeId="2.1113257000626" resolveInfo="value" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1197679162292">
                              <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214252618913">
                                <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" id="1197679162293" />
                                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214252618914">
                                  <link role="baseMethodDeclaration" targetNodeId="3.~String.substring(int):java.lang.String" resolveInfo="substring" />
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1197679247463">
                                    <property name="value" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1197679138216">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1197679139406">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214252619651">
                    <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" id="1197679128806" />
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214252619652">
                      <link role="baseMethodDeclaration" targetNodeId="3.~String.length():int" resolveInfo="length" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197676907673">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197676907674">
                  <property name="name" value="quantity" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1197676907675">
                    <link role="concept" targetNodeId="1.1111792102248" resolveInfo="Quantity" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197676938505">
                    <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1197676938506">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1197676938507">
                        <link role="concept" targetNodeId="1.1111792102248" resolveInfo="Quantity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197676947290">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214252621022">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214252621135">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197676947291">
                      <link role="variableDeclaration" targetNodeId="1197676907674" resolveInfo="quantity" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1197676954154">
                      <link role="property" targetNodeId="1.1111793358083" resolveInfo="unit" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1197676959565">
                    <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1197677026801">
                      <link role="enumMember" targetNodeId="1.1111793298691" resolveInfo="USD" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197679601734">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214252622078">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214252621411">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197679601740">
                      <link role="variableDeclaration" targetNodeId="1197676907674" resolveInfo="quantity" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197679601739">
                      <link role="link" targetNodeId="1.1111793363741" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1197679601736">
                    <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197679601737">
                      <link role="variableDeclaration" targetNodeId="1197679562963" resolveInfo="fpConstant" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197677059772">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197677061852">
                  <link role="variableDeclaration" targetNodeId="1197676907674" resolveInfo="quantity" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" id="1197676836290">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197676836291">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197676839651">
                <node role="expression" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" id="1197678295667" />
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" id="1197676857450">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197676857451">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197676859733">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197676859734">
                  <property name="value" value="quantity dollars" />
                </node>
              </node>
            </node>
          </node>
          <node role="canSubstitute" type="jetbrains.mps.lang.actions.structure.QueryFunction_CanSubstitute" id="1197678260236">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197678260237">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197678271441">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214252618254">
                  <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" id="1197678271443" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214252618255">
                    <link role="baseMethodDeclaration" targetNodeId="3.~String.matches(java.lang.String):boolean" resolveInfo="matches" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197678271444">
                      <property name="value" value="\\$([0-9]+\\.?[0-9]*)?" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" id="1197677087401">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" id="1197677087402">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197677087403">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197677258572">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197677258573">
                  <property name="name" value="fpConstant" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1197677258574">
                    <link role="concept" targetNodeId="2.1111784926012" resolveInfo="FloatingPointConstant" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197677298092">
                    <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1197677298093">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1197677298094">
                        <link role="concept" targetNodeId="2.1111784926012" resolveInfo="FloatingPointConstant" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197677305642">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197677305643">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197677346167">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214252624287">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214252625377">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197677346168">
                          <link role="variableDeclaration" targetNodeId="1197677258573" resolveInfo="fpConstant" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1197677350125">
                          <link role="property" targetNodeId="2.1113257000626" resolveInfo="value" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1197677355020">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1197677362835">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1197677364182">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" id="1197677360537" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214252618799">
                  <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" id="1197677308271" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214252618800">
                    <link role="baseMethodDeclaration" targetNodeId="3.~String.endsWith(java.lang.String):boolean" resolveInfo="endsWith" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197677314244">
                      <property name="value" value="." />
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1197677371563">
                  <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197677371564">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197677378127">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214252622353">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214252626535">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197677378128">
                            <link role="variableDeclaration" targetNodeId="1197677258573" resolveInfo="fpConstant" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1197677381382">
                            <link role="property" targetNodeId="2.1113257000626" resolveInfo="value" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1197677385386">
                          <node role="value" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" id="1197677387763" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197677407687">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197677407688">
                  <property name="name" value="quantity" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1197677407689">
                    <link role="concept" targetNodeId="1.1111792102248" resolveInfo="Quantity" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197677407690">
                    <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1197677407691">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1197677407692">
                        <link role="concept" targetNodeId="1.1111792102248" resolveInfo="Quantity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197677407693">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214252625864">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214252625213">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197677407699">
                      <link role="variableDeclaration" targetNodeId="1197677407688" resolveInfo="quantity" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1197677407698">
                      <link role="property" targetNodeId="1.1111793358083" resolveInfo="unit" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1197677407695">
                    <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1197677407696">
                      <link role="enumMember" targetNodeId="1.1111793245330" resolveInfo="USD_KWH" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197677454139">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214252621898">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214252623346">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197677454140">
                      <link role="variableDeclaration" targetNodeId="1197677407688" resolveInfo="quantity" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1197677458472">
                      <link role="link" targetNodeId="1.1111793363741" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1197677462085">
                    <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197677466415">
                      <link role="variableDeclaration" targetNodeId="1197677258573" resolveInfo="fpConstant" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197677475683">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197677477794">
                  <link role="variableDeclaration" targetNodeId="1197677407688" resolveInfo="quantity" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" id="1197677119232">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197677119233">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197677121031">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197677121032">
                  <property name="value" value="quantity" />
                </node>
              </node>
            </node>
          </node>
          <node role="canSubstitute" type="jetbrains.mps.lang.actions.structure.QueryFunction_CanSubstitute" id="1197677149111">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197677149112">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197677158128">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214252619603">
                  <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" id="1197677158129" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214252619604">
                    <link role="baseMethodDeclaration" targetNodeId="3.~String.matches(java.lang.String):boolean" resolveInfo="matches" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197677165008">
                      <property name="value" value="[0-9]+\\.?[0-9]*" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" id="1197678034139">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197678034140">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197678042059">
                <node role="expression" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" id="1197678042060" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


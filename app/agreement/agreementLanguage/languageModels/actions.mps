<?xml version="1.0" encoding="UTF-8"?>
<model name="agreementLanguage.actions">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="agreementLanguage.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.formulaLanguage.structure" version="-1" />
  <import index="3" modelUID="java.lang@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActions" id="1112119676621">
    <property name="name" value="quantity" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.structure.NodeSubstituteActionsBuilder" id="1112119679872">
      <property name="applicableLinkMetaclass" value="aggregation" />
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="2.1111784312737" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.AddMenuPart" id="1197675900933">
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleItemSubstitutePart" id="1197675911184">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_Substitute_Handler" id="1197675911185">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197675911186">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197679562962">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197679562963">
                  <property name="name" value="fpConstant" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197679562964">
                    <link role="concept" targetNodeId="2.1111784926012" resolveInfo="FloatingPointConstant" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197679562965">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1197679562966">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197679562967">
                        <link role="concept" targetNodeId="2.1111784926012" resolveInfo="FloatingPointConstant" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197679576644">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197679583165">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1197679584653">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197679589405">
                      <property name="value" value="0.0" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197679578489">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197679580258">
                      <link role="property" targetNodeId="2.1113257000626" resolveInfo="value" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197679576645">
                      <link role="variableDeclaration" targetNodeId="1197679562963" resolveInfo="fpConstant" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197679124489">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197679124490">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197679162274">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197679162275">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197679162276">
                        <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197679162277">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1197679162278">
                            <node role="value" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1197679162279">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197679189704">
                                <property name="value" value="0" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197679235755">
                                <link role="baseMethodDeclaration" targetNodeId="3.~String.substring(int):java.lang.String" resolveInfo="substring" />
                                <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1197679162281" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1197679237897">
                                  <property name="value" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197679162282">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197679169656">
                              <link role="property" targetNodeId="2.1113257000626" resolveInfo="value" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197679566530">
                              <link role="variableDeclaration" targetNodeId="1197679562963" resolveInfo="fpConstant" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197679162285">
                      <link role="baseMethodDeclaration" targetNodeId="3.~String.endsWith(java.lang.String):boolean" resolveInfo="endsWith" />
                      <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1197679162286" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197679162287">
                        <property name="value" value="." />
                      </node>
                    </node>
                    <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1197679162288">
                      <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197679162289">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197679162290">
                          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197679162291">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1197679162292">
                              <node role="value" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197679246275">
                                <link role="baseMethodDeclaration" targetNodeId="3.~String.substring(int):java.lang.String" resolveInfo="substring" />
                                <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1197679162293" />
                                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1197679247463">
                                  <property name="value" value="1" />
                                </node>
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197679162294">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197679195721">
                                <link role="property" targetNodeId="2.1113257000626" resolveInfo="value" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197679567938">
                                <link role="variableDeclaration" targetNodeId="1197679562963" resolveInfo="fpConstant" />
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
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197679133262">
                    <link role="baseMethodDeclaration" targetNodeId="3.~String.length():int" resolveInfo="length" />
                    <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1197679128806" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197676907673">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197676907674">
                  <property name="name" value="quantity" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197676907675">
                    <link role="concept" targetNodeId="1.1111792102248" resolveInfo="Quantity" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197676938505">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1197676938506">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197676938507">
                        <link role="concept" targetNodeId="1.1111792102248" resolveInfo="Quantity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197676947290">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197676957765">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1197676959565">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1197677026801">
                      <link role="enumMember" targetNodeId="1.1111793298691" resolveInfo="USD" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197676948651">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197676954154">
                      <link role="property" targetNodeId="1.1111793358083" resolveInfo="unit" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197676947291">
                      <link role="variableDeclaration" targetNodeId="1197676907674" resolveInfo="quantity" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197679601734">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197679601735">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197679601736">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197679601737">
                      <link role="variableDeclaration" targetNodeId="1197679562963" resolveInfo="fpConstant" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197679601738">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197679601739">
                      <link role="link" targetNodeId="1.1111793363741" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197679601740">
                      <link role="variableDeclaration" targetNodeId="1197676907674" resolveInfo="quantity" />
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
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1197676836290">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197676836291">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197676839651">
                <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1197678295667" />
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1197676857450">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197676857451">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197676859733">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197676859734">
                  <property name="value" value="quantity dollars" />
                </node>
              </node>
            </node>
          </node>
          <node role="canSubstitute" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_CanSubstitute" id="1197678260236">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197678260237">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197678271441">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197678271442">
                  <link role="baseMethodDeclaration" targetNodeId="3.~String.matches(java.lang.String):boolean" resolveInfo="matches" />
                  <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1197678271443" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197678271444">
                    <property name="value" value="\\$([0-9]+\\.?[0-9]*)?" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.structure.SimpleItemSubstitutePart" id="1197677087401">
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_Substitute_Handler" id="1197677087402">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197677087403">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197677258572">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197677258573">
                  <property name="name" value="fpConstant" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197677258574">
                    <link role="concept" targetNodeId="2.1111784926012" resolveInfo="FloatingPointConstant" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197677298092">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1197677298093">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197677298094">
                        <link role="concept" targetNodeId="2.1111784926012" resolveInfo="FloatingPointConstant" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197677305642">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197677305643">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197677346167">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197677353579">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1197677355020">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1197677362835">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1197677364182">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1197677360537" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197677347685">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197677350125">
                          <link role="property" targetNodeId="2.1113257000626" resolveInfo="value" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197677346168">
                          <link role="variableDeclaration" targetNodeId="1197677258573" resolveInfo="fpConstant" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197677312384">
                  <link role="baseMethodDeclaration" targetNodeId="3.~String.endsWith(java.lang.String):boolean" resolveInfo="endsWith" />
                  <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1197677308271" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197677314244">
                    <property name="value" value="." />
                  </node>
                </node>
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1197677371563">
                  <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197677371564">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197677378127">
                      <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197677383883">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1197677385386">
                          <node role="value" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1197677387763" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197677379848">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197677381382">
                            <link role="property" targetNodeId="2.1113257000626" resolveInfo="value" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197677378128">
                            <link role="variableDeclaration" targetNodeId="1197677258573" resolveInfo="fpConstant" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197677407687">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197677407688">
                  <property name="name" value="quantity" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197677407689">
                    <link role="concept" targetNodeId="1.1111792102248" resolveInfo="Quantity" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1197677407690">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1197677407691">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197677407692">
                        <link role="concept" targetNodeId="1.1111792102248" resolveInfo="Quantity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197677407693">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197677407694">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1197677407695">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1197677407696">
                      <link role="enumMember" targetNodeId="1.1111793245330" resolveInfo="USD_KWH" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197677407697">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1197677407698">
                      <link role="property" targetNodeId="1.1111793358083" resolveInfo="unit" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197677407699">
                      <link role="variableDeclaration" targetNodeId="1197677407688" resolveInfo="quantity" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197677454139">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197677459895">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1197677462085">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197677466415">
                      <link role="variableDeclaration" targetNodeId="1197677258573" resolveInfo="fpConstant" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197677455625">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197677458472">
                      <link role="link" targetNodeId="1.1111793363741" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197677454140">
                      <link role="variableDeclaration" targetNodeId="1197677407688" resolveInfo="quantity" />
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
          <node role="descriptionText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1197677119232">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197677119233">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197677121031">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197677121032">
                  <property name="value" value="quantity" />
                </node>
              </node>
            </node>
          </node>
          <node role="canSubstitute" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_CanSubstitute" id="1197677149111">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197677149112">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197677158128">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197677163304">
                  <link role="baseMethodDeclaration" targetNodeId="3.~String.matches(java.lang.String):boolean" resolveInfo="matches" />
                  <node role="instance" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1197677158129" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1197677165008">
                    <property name="value" value="[0-9]+\\.?[0-9]*" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.structure.QueryFunction_SubstituteString" id="1197678034139">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197678034140">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197678042059">
                <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.structure.ConceptFunctionParameter_pattern" id="1197678042060" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


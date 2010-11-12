<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" version="-1" />
  <maxImportIndex value="26" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="8" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="10" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="11" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <import index="12" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <import index="23" modelUID="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" version="-1" />
  <import index="24" modelUID="r:00000000-0000-4000-0000-011c895902e1(jetbrains.mps.lang.generator.behavior)" version="-1" />
  <import index="26" modelUID="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" version="-1" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1178562976720">
    <property name="name:3" value="typeof_TemplateFunctionParameter_sourceNode" />
    <property name="overrides:3" value="true" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178562976721">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206286434318">
        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1206286435351">
          <link role="classConcept:3" targetNodeId="1178666070052" resolveInfo="QueriesUtil" />
          <link role="baseMethodDeclaration:3" targetNodeId="1178844146368" resolveInfo="get_templateFunction_inputNodeType" />
          <node role="actualArgument:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1206286435352">
            <link role="applicableNode:3" targetNodeId="1178562976716" resolveInfo="sourceNode" />
          </node>
          <node role="actualArgument:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1206286439885">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1206286441106">
              <link role="applicableNode:3" targetNodeId="1178562976716" resolveInfo="sourceNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1178562976716">
      <property name="name:3" value="sourceNode" />
      <link role="concept:3" targetNodeId="3.1167169188348:2" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1178562976728">
    <property name="name:3" value="typeof_Root_MappingRule" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178562976729">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1178564471181">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1178564471182">
          <property name="name:3" value="template" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1178564471183">
            <link role="concept:16" targetNodeId="5.1169194658468:0" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227901229">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1178564455057">
              <link role="applicableNode:3" targetNodeId="1178562976717" resolveInfo="rule" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1178564462487">
              <link role="link:16" targetNodeId="3.1167514355421:2" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1178564475898">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178564475899">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1178565150429">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1178565150430">
              <property name="name:3" value="attrib" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1178565173080" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240328331034">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1178564512291">
                  <link role="variableDeclaration:3" targetNodeId="1178564471182" resolveInfo="template" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation:16" id="1240328332897">
                  <node role="attributeQualifier:16" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier:16" id="1240328335556">
                    <link role="annotationLink:16" targetNodeId="3.1168619445822:2" resolveInfo="rootTemplateAnnotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1178565177444">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178565177445">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1178565253500">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1178565253501">
                  <property name="name:3" value="templateApplicableConcept" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1183152964098" />
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227957919">
                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1178565234287">
                      <link role="concept:16" targetNodeId="3.1168619357332:2" />
                      <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1178565219730">
                        <link role="variableDeclaration:3" targetNodeId="1178565150430" resolveInfo="attrib" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1178565244719">
                      <link role="link:16" targetNodeId="3.1168619429071:2" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1178565280618">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1178565280619">
                  <property name="name:3" value="ruleApplicableConcept" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1183152968637" />
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227943064">
                    <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1178565267021">
                      <link role="applicableNode:3" targetNodeId="1178562976717" resolveInfo="rule" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1178565272475">
                      <link role="link:16" targetNodeId="3.1167169349424:2" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1183153521350">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1183153521351">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1183153521352">
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1183153521353">
                      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="1183153521354">
                        <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1183153620070">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1183153521355">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1183153521357">
                              <property name="value:3" value="template is not applicable to the rule concept '" />
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227932839">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1183153585039">
                                <link role="variableDeclaration:3" targetNodeId="1178565280619" resolveInfo="ruleApplicableConcept" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1183153617929">
                                <link role="property:16" targetNodeId="5.1169194664001:0" />
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1183153626414">
                            <property name="value:3" value="'" />
                          </node>
                        </node>
                        <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1183153590737">
                          <link role="applicableNode:3" targetNodeId="1178562976717" resolveInfo="rule" />
                        </node>
                      </node>
                    </node>
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1183153521359">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227899636">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1183153569711">
                          <link role="variableDeclaration:3" targetNodeId="1178565280619" resolveInfo="ruleApplicableConcept" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation:16" id="1183153521361">
                          <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.PoundExpression:16" id="1207675646022">
                            <node role="expression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1183153574797">
                              <link role="variableDeclaration:3" targetNodeId="1178565253501" resolveInfo="templateApplicableConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="1183153521365">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227905684">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1183153530451">
                      <link role="variableDeclaration:3" targetNodeId="1178565253501" resolveInfo="templateApplicableConcept" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1183153561797" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227852141">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1183153525832">
                      <link role="variableDeclaration:3" targetNodeId="1178565280619" resolveInfo="ruleApplicableConcept" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1183153555933" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227841233">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1178565179598">
                <link role="variableDeclaration:3" targetNodeId="1178565150430" resolveInfo="attrib" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1178565190589" />
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227943460">
          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1178564479532">
            <link role="variableDeclaration:3" targetNodeId="1178564471182" resolveInfo="template" />
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1178564490343" />
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1178562976717">
      <property name="name:3" value="rule" />
      <link role="concept:3" targetNodeId="3.1167514355419:2" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1178562976744">
    <property name="name:3" value="typeof_ITemplateCall" />
    <property name="virtualPackage:3" value="rule.argument" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178562976745">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1722980698497666260">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1722980698497666261">
          <property name="name:3" value="templateDeclaration" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1722980698497666262">
            <link role="concept:16" targetNodeId="3.1092059087312:2" resolveInfo="TemplateDeclaration" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1722980698497666263">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1722980698497666354">
              <link role="applicableNode:3" targetNodeId="1178562976719" resolveInfo="iTemplateCall" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1722980698497666355">
              <link role="link:16" targetNodeId="3.1722980698497626483:2" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1722980698497666266">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1722980698497666267">
          <property name="name:3" value="b" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1722980698497666268" />
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1722980698497666269">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1722980698497666270">
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1722980698497666271">
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1722980698497666272">
            <link role="variableDeclaration:3" targetNodeId="1722980698497666261" resolveInfo="baseMethodDeclaration" />
          </node>
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1722980698497666273" />
        </node>
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1722980698497666274">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1722980698497666275">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1722980698497666276">
              <property name="name:3" value="parameterDeclarations" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1722980698497666277">
                <link role="elementConcept:16" targetNodeId="3.1805153994415891174:2" resolveInfo="TemplateParameterDeclaration" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1722980698497666278">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1722980698497666279">
                  <link role="variableDeclaration:3" targetNodeId="1722980698497666261" resolveInfo="baseMethodDeclaration" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1722980698497666361">
                  <link role="link:16" targetNodeId="3.1805153994415891175:2" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1722980698497666281">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1722980698497666282">
              <property name="name:3" value="actualArguments" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1722980698497666283">
                <link role="elementConcept:16" targetNodeId="10.1068431790191:3" resolveInfo="Expression" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1722980698497666284">
                <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1722980698497666367">
                  <link role="applicableNode:3" targetNodeId="1178562976719" resolveInfo="iTemplateCall" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1722980698497666375">
                  <link role="link:16" targetNodeId="3.1722980698497626405:2" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1722980698497666337">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1722980698497666338">
              <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="1722980698497666339">
                <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1722980698497666396">
                  <link role="applicableNode:3" targetNodeId="1178562976719" resolveInfo="iTemplateCall" />
                </node>
                <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1722980698497666341">
                  <property name="value:3" value="wrong number of parameters" />
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4665309944889660352">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4665309944889660353">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4665309944889660354">
                  <link role="variableDeclaration:3" targetNodeId="1722980698497666276" resolveInfo="parameterDeclarations" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4665309944889660355" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4665309944889660356">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4665309944889660357">
                  <link role="variableDeclaration:3" targetNodeId="1722980698497666282" resolveInfo="actualArguments" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4665309944889660358" />
              </node>
            </node>
            <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="4665309944889660361">
              <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4665309944889660362">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="4665309944889663122">
                  <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4665309944889663123">
                    <property name="name:3" value="i" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4665309944889663126" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4665309944889675047">
                      <property name="value:3" value="0" />
                    </node>
                  </node>
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4665309944889663125">
                    <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement:3" id="4665309944889675072">
                      <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="4665309944889675073" />
                      <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="4665309944889705412">
                        <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4665309944889705414">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4665309944889705419">
                            <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4665309944889705423">
                              <link role="variableDeclaration:3" targetNodeId="4665309944889663123" resolveInfo="i" />
                            </node>
                            <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4665309944889705413">
                              <link role="variableDeclaration:3" targetNodeId="1722980698497666276" resolveInfo="parameterDeclarations" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4665309944889705426">
                            <link role="link:16" targetNodeId="3.1805153994415893199:2" />
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="4665309944889675076">
                        <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="4665309944889705399">
                          <node role="term:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4665309944889705402">
                            <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4665309944889705407">
                              <link role="variableDeclaration:3" targetNodeId="4665309944889663123" resolveInfo="i" />
                            </node>
                            <node role="list:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4665309944889705400">
                              <link role="variableDeclaration:3" targetNodeId="1722980698497666282" resolveInfo="actualArguments" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="4665309944889675049">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4665309944889675048">
                      <link role="variableDeclaration:3" targetNodeId="4665309944889663123" resolveInfo="i" />
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4665309944889675053">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4665309944889675052">
                        <link role="variableDeclaration:3" targetNodeId="1722980698497666276" resolveInfo="parameterDeclarations" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4665309944889675057" />
                    </node>
                  </node>
                  <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="4665309944889675060">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4665309944889675061">
                      <link role="variableDeclaration:3" targetNodeId="4665309944889663123" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1178562976719">
      <property name="name:3" value="iTemplateCall" />
      <link role="concept:3" targetNodeId="3.1722980698497626400:2" resolveInfo="ITemplateCall" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1178666070052">
    <property name="name:3" value="QueriesUtil" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1178844146368">
      <property name="name:3" value="equate_templateFunction_inputNodeType" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1206286331315" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178844146371">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1178907996306">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1178907996307">
            <property name="name:3" value="enclosingMacro" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1178907996308" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227916835">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1178908018055">
                <link role="variableDeclaration:3" targetNodeId="1178844345408" resolveInfo="contextNode" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1178907996311">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList:16" id="1178907996312">
                  <node role="concept:16" type="jetbrains.mps.lang.smodel.structure.ConceptReference:16" id="1178907996313">
                    <link role="concept:16" targetNodeId="3.1087833241328:2" />
                  </node>
                  <node role="concept:16" type="jetbrains.mps.lang.smodel.structure.ConceptReference:16" id="1178907996314">
                    <link role="concept:16" targetNodeId="3.1088761943574:2" />
                  </node>
                  <node role="concept:16" type="jetbrains.mps.lang.smodel.structure.ConceptReference:16" id="1178907996315">
                    <link role="concept:16" targetNodeId="3.1087833466690:2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1178907996316">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178907996317">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1184800063360">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1184800063361">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7376433222636454235">
                  <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7376433222636454236">
                    <property name="text:3" value="inside mapper func or post-mapper function?" />
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1203116192572">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1203116192573">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1203116363339">
                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1203116363340">
                        <property name="name:3" value="query" />
                        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1203116363341">
                          <link role="concept:16" targetNodeId="3.1168024337012:2" resolveInfo="SourceSubstituteMacro_SourceNodeQuery" />
                        </node>
                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227925557">
                          <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1203116363344">
                            <link role="concept:16" targetNodeId="3.1131073187192:2" resolveInfo="MapSrcNodeMacro" />
                            <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1203116363345">
                              <link role="variableDeclaration:3" targetNodeId="1178907996307" resolveInfo="enclosingMacro" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1203116363343">
                            <link role="link:16" targetNodeId="3.1168281849769:2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1203116363346">
                      <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1203116363347">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1203116363348" />
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1203116363349">
                          <link role="variableDeclaration:3" targetNodeId="1203116363340" resolveInfo="query" />
                        </node>
                      </node>
                      <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1203116363350">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206286346476">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1206286347494">
                            <link role="baseMethodDeclaration:3" targetNodeId="1184801497276" resolveInfo="equate_outputNodeType_fromSourceQuery" />
                            <link role="classConcept:3" targetNodeId="1178666070052" resolveInfo="QueriesUtil" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1206286347495">
                              <link role="variableDeclaration:3" targetNodeId="1203116363340" resolveInfo="query" />
                            </node>
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1206286347496">
                              <link role="variableDeclaration:3" targetNodeId="1206286195782" resolveInfo="InputNodeType" />
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1203116363351" />
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227849948">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227927582">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1203116241920">
                        <link role="variableDeclaration:3" targetNodeId="1178844345408" resolveInfo="contextNode" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1203116256002">
                        <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="1203116260690" />
                        <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList:16" id="1233605557904">
                          <node role="concept:16" type="jetbrains.mps.lang.smodel.structure.ConceptReference:16" id="1233605557905">
                            <link role="concept:16" targetNodeId="3.1170725621272:2" resolveInfo="MapSrcMacro_MapperFunction" />
                          </node>
                          <node role="concept:16" type="jetbrains.mps.lang.smodel.structure.ConceptReference:16" id="1233605567642">
                            <link role="concept:16" targetNodeId="3.1225228973247:2" resolveInfo="MapSrcMacro_PostMapperFunction" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1203116331181" />
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227945548">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1184800088677">
                  <link role="variableDeclaration:3" targetNodeId="1178907996307" resolveInfo="enclosingMacro" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1184800093524">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1184800115792">
                    <link role="conceptDeclaration:16" targetNodeId="3.1131073187192:2" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1184800575856">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1184800575857">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7376433222636453601">
                  <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7376433222636453602">
                    <property name="text:3" value="inside mapper func or post-mapper function?" />
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1203116393387">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1203116393388">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1203116401819">
                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1203116401820">
                        <property name="name:3" value="query" />
                        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1203116401821">
                          <link role="concept:16" targetNodeId="3.1167951910403:2" resolveInfo="SourceSubstituteMacro_SourceNodesQuery" />
                        </node>
                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227938736">
                          <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1203116401824">
                            <link role="concept:16" targetNodeId="3.1133037731736:2" resolveInfo="MapSrcListMacro" />
                            <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1203116401825">
                              <link role="variableDeclaration:3" targetNodeId="1178907996307" resolveInfo="enclosingMacro" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1203116401823">
                            <link role="link:16" targetNodeId="3.1168291362368:2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1203116401826">
                      <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1203116401827">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1203116401828" />
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1203116401829">
                          <link role="variableDeclaration:3" targetNodeId="1203116401820" resolveInfo="query" />
                        </node>
                      </node>
                      <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1203116401830">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206286314291">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1206286315184">
                            <link role="classConcept:3" targetNodeId="1178666070052" resolveInfo="QueriesUtil" />
                            <link role="baseMethodDeclaration:3" targetNodeId="1184801497276" resolveInfo="equate_outputNodeType_fromSourceQuery" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1206286315185">
                              <link role="variableDeclaration:3" targetNodeId="1203116401820" resolveInfo="query" />
                            </node>
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1206286322283">
                              <link role="variableDeclaration:3" targetNodeId="1206286195782" resolveInfo="InputNodeType" />
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1203116401831" />
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227841180">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227918665">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1203116393410">
                        <link role="variableDeclaration:3" targetNodeId="1178844345408" resolveInfo="contextNode" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1203116393407">
                        <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="1203116393408" />
                        <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList:16" id="1233605583486">
                          <node role="concept:16" type="jetbrains.mps.lang.smodel.structure.ConceptReference:16" id="1233605583487">
                            <link role="concept:16" targetNodeId="3.1170725621272:2" resolveInfo="MapSrcMacro_MapperFunction" />
                          </node>
                          <node role="concept:16" type="jetbrains.mps.lang.smodel.structure.ConceptReference:16" id="1233605591161">
                            <link role="concept:16" targetNodeId="3.1225228973247:2" resolveInfo="MapSrcMacro_PostMapperFunction" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1203116393405" />
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227933902">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1184800575876">
                  <link role="variableDeclaration:3" targetNodeId="1178907996307" resolveInfo="enclosingMacro" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1184800575874">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1184800588487">
                    <link role="conceptDeclaration:16" targetNodeId="3.1133037731736:2" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1184078877493">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1184078877494">
                <property name="name:3" value="enclosingNodeMacro" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1184078877495" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="1184078907583">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1184078912453">
                    <link role="variableDeclaration:3" targetNodeId="1178907996307" resolveInfo="enclosingMacro" />
                  </node>
                  <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1184078916088" />
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227937606">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1184078888841">
                      <link role="variableDeclaration:3" targetNodeId="1178907996307" resolveInfo="enclosingMacro" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1184078899083">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1184078901968">
                        <link role="conceptDeclaration:16" targetNodeId="3.1087833466690:2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1178907996318">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1178907996319">
                <property name="name:3" value="macroOwner" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1178907996320" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227939555">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1178907996322">
                    <link role="variableDeclaration:3" targetNodeId="1178907996307" resolveInfo="enclosingMacro" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="1178907996323" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1178907996324">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1178907996325">
                <property name="name:3" value="prevSourceSubstituteMacro" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1178907996326">
                  <link role="concept:16" targetNodeId="3.1167951328751:2" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1178907996327">
                  <link role="classConcept:3" targetNodeId="1178666070052" resolveInfo="Util_TLBase_types" />
                  <link role="baseMethodDeclaration:3" targetNodeId="1178667009993" resolveInfo="getEnclosing_SourceSubstituteMacro" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1178907996328">
                    <link role="variableDeclaration:3" targetNodeId="1178907996319" resolveInfo="macroOwner" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1184078946330">
                    <link role="variableDeclaration:3" targetNodeId="1184078877494" resolveInfo="enclosingNodeMacro" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1178907996330">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178907996331">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1178907996332">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1178907996333">
                    <property name="name:3" value="query" />
                    <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1178907996334">
                      <link role="concept:16" targetNodeId="10.1137021947720:3" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1178907996335">
                      <link role="classConcept:3" targetNodeId="1178666070052" resolveInfo="Util_TLBase_types" />
                      <link role="baseMethodDeclaration:3" targetNodeId="1178667968416" resolveInfo="getQueryFunction_fromSourceSubstituteMacro" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1178907996336">
                        <link role="variableDeclaration:3" targetNodeId="1178907996325" resolveInfo="prevSourceSubstituteMacro" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1206286291237">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1206286292083">
                    <link role="baseMethodDeclaration:3" targetNodeId="1184801497276" resolveInfo="equate_outputNodeType_fromSourceQuery" />
                    <link role="classConcept:3" targetNodeId="1178666070052" resolveInfo="QueriesUtil" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1206286292084">
                      <link role="variableDeclaration:3" targetNodeId="1178907996333" resolveInfo="query" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1206286296758">
                      <link role="variableDeclaration:3" targetNodeId="1206286195782" resolveInfo="InputNodeType" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1178907996345" />
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1178907996346">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1178907996347" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1178907996348">
                  <link role="variableDeclaration:3" targetNodeId="1178907996325" resolveInfo="prevSourceSubstituteMacro" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1178907996349">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1178907996350" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1178907996351">
              <link role="variableDeclaration:3" targetNodeId="1178907996307" resolveInfo="enclosingMacro" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7376433222636453411">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7376433222636453412">
            <property name="text:3" value="===============" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1178907996353">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1178907996354">
            <property name="name:3" value="applicableConcept" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1178907996355" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1178907996356">
              <link role="classConcept:3" targetNodeId="1178666070052" resolveInfo="Util_TLBase_types" />
              <link role="baseMethodDeclaration:3" targetNodeId="1178670165537" resolveInfo="getApplicableConcept_fromEnvironment" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1178908209916">
                <link role="variableDeclaration:3" targetNodeId="1178844345408" resolveInfo="contextNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1206286374200">
          <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1206286379689">
            <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1206286379690">
              <link role="variableDeclaration:3" targetNodeId="1206286195782" resolveInfo="InputNodeType" />
            </node>
          </node>
          <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1206286374203">
            <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1197310837748">
              <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1197310837749">
                <node role="referenceAntiquotation$link_attribute$concept:16" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="1197310837752">
                  <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1197310837753">
                    <link role="variableDeclaration:3" targetNodeId="1178907996354" resolveInfo="applicableConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1178844345408">
        <property name="name:3" value="contextNode" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1178844345409" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1206286195782">
        <property name="name:3" value="InputNodeType" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1206286205643" />
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1200405794119">
        <link role="annotation:3" targetNodeId="23.1196177069451" resolveInfo="InferenceMethod" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1200913807646" />
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1178667009993">
      <property name="name:3" value="getEnclosing_SourceSubstituteMacro" />
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1178667032128">
        <link role="concept:16" targetNodeId="3.1167951328751:2" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1980960612890669489" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178667009996">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1178667729634">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178667729635">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1178667738589">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1178667740485" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1178667733925">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1178667736578" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1178667732569">
              <link role="variableDeclaration:3" targetNodeId="1178667020595" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1625973203907740998">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1625973203907740999">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5220804608733395777">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5220804608733395778">
                <property name="name:3" value="parent" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5220804608733395779" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5220804608733395782">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5220804608733395781">
                    <link role="variableDeclaration:3" targetNodeId="1178667020595" resolveInfo="node" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="5220804608733395786" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5220804608733395788">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5220804608733395789">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5220804608733435548">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5220804608733435550" />
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="5220804608733435551">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="5220804608733395798">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5220804608733395793">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5220804608733395792">
                      <link role="variableDeclaration:3" targetNodeId="5220804608733395778" resolveInfo="parent" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation:16" id="5220804608733395797" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="5220804608733402912">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5220804608733402915">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5220804608733402914">
                        <link role="variableDeclaration:3" targetNodeId="5220804608733395778" resolveInfo="parent" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="5220804608733402919">
                        <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="5220804608733402921">
                          <link role="conceptDeclaration:16" targetNodeId="3.1118773211870:2" resolveInfo="IfMacro" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="5220804608733435554">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5220804608733435555">
                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="5220804608733435556">
                      <link role="concept:16" targetNodeId="3.1118773211870:2" resolveInfo="IfMacro" />
                      <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5220804608733435557">
                        <link role="variableDeclaration:3" targetNodeId="5220804608733395778" resolveInfo="parent" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5220804608733435558">
                      <link role="link:16" targetNodeId="3.1194989344771:2" />
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5220804608733435559">
                    <link role="variableDeclaration:3" targetNodeId="1178667020595" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="8900764248744322652">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8900764248744322656">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8900764248744322655">
                <link role="variableDeclaration:3" targetNodeId="1178667020595" resolveInfo="node" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="8900764248744322660">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="8900764248744322662">
                  <link role="conceptDeclaration:16" targetNodeId="3.8900764248744213868:2" resolveInfo="InlineTemplateWithContext_RuleConsequence" />
                </node>
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1625973203907741003">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1625973203907741002">
                <link role="variableDeclaration:3" targetNodeId="1178667020595" resolveInfo="node" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1625973203907741007">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1625973203907741009">
                  <link role="conceptDeclaration:16" targetNodeId="3.1177093525992:2" resolveInfo="InlineTemplate_RuleConsequence" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1178667158264">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1178667158265">
            <property name="name:3" value="attributes" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1178667166192" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1227293332443">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1178667130053">
                <link role="variableDeclaration:3" targetNodeId="1178667020595" resolveInfo="node" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation:16" id="1227293335088">
                <node role="attributeQualifier:16" type="jetbrains.mps.lang.smodel.structure.AllAttributesQualifier:16" id="1227293350106" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1178667187693">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1178667187694">
            <property name="name:3" value="prevMacro" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1178667187695">
              <link role="concept:16" targetNodeId="3.1167951328751:2" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1178667202119" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1178667279971">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1178667279972">
            <property name="name:7" value="attribute" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1178667290337">
            <link role="variableDeclaration:3" targetNodeId="1178667158265" resolveInfo="attributes" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178667279974">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1178667342919">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1178667347905">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1178667350288">
                  <link role="variableDeclaration:3" targetNodeId="1178667326734" resolveInfo="currMacroNode" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1178667346287">
                  <link role="variable:7" targetNodeId="1178667279972" resolveInfo="attribute" />
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178667342921">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BreakStatement:3" id="1178667352826" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1178667366463">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178667366464">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1178667390814">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178667390815">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1178667428180">
                      <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178667428181">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7376433222636454051">
                          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7376433222636454052">
                            <property name="text:3" value="the query is optional - continue 'enclosing macro' look-up" />
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="1178667500375" />
                      </node>
                      <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1178667460402">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1178667462881" />
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227845120">
                          <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1178667435854">
                            <link role="concept:16" targetNodeId="3.1131073187192:2" />
                            <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1178667433580">
                              <link role="variable:7" targetNodeId="1178667279972" resolveInfo="attribute" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1178667456282">
                            <link role="link:16" targetNodeId="3.1168281849769:2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227884728">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1178667393776">
                      <link role="variable:7" targetNodeId="1178667279972" resolveInfo="attribute" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1178667399010">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1178667410580">
                        <link role="conceptDeclaration:16" targetNodeId="3.1131073187192:2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1178667527165">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178667527166">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1178667527167">
                      <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178667527168">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7376433222636453861">
                          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7376433222636453862">
                            <property name="text:3" value="the query is optional - continue 'enclosing macro' look-up" />
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="1178667527170" />
                      </node>
                      <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1178667527171">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1178667527172" />
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227884119">
                          <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1178667527174">
                            <link role="concept:16" targetNodeId="3.1112731569622:2" />
                            <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1178667527175">
                              <link role="variable:7" targetNodeId="1178667279972" resolveInfo="attribute" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1178667548747">
                            <link role="link:16" targetNodeId="3.1168380395224:2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227887370">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1178667527178">
                      <link role="variable:7" targetNodeId="1178667279972" resolveInfo="attribute" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1178667527179">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1178667535665">
                        <link role="conceptDeclaration:16" targetNodeId="3.1112731569622:2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7376433222636453917">
                  <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7376433222636453918">
                    <property name="text:3" value="========" />
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1178667585446">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1178667587754">
                    <node role="rValue:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1178667595294">
                      <link role="concept:16" targetNodeId="3.1167951328751:2" />
                      <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1178667591532">
                        <link role="variable:7" targetNodeId="1178667279972" resolveInfo="attribute" />
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1178667585447">
                      <link role="variableDeclaration:3" targetNodeId="1178667187694" resolveInfo="prevMacro" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227932873">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1178667369285">
                  <link role="variable:7" targetNodeId="1178667279972" resolveInfo="attribute" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1178667373675">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1178667379276">
                    <link role="conceptDeclaration:16" targetNodeId="3.1167951328751:2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7376433222636453541">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7376433222636453542">
            <property name="text:3" value="========" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1178667637097">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178667637098">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1178667656177">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1178667658407">
                <link role="variableDeclaration:3" targetNodeId="1178667187694" resolveInfo="prevMacro" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1178667647529">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1178667649385" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1178667643829">
              <link role="variableDeclaration:3" targetNodeId="1178667187694" resolveInfo="prevMacro" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1178667747405">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="1178667747406">
            <link role="baseMethodDeclaration:3" targetNodeId="1178667009993" resolveInfo="getEnclosing_SourceSubstituteMacro" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227923222">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1178667747408">
                <link role="variableDeclaration:3" targetNodeId="1178667020595" resolveInfo="node" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="1178667747409" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1178667756518" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1178667020595">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1178667020596" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1178667326734">
        <property name="name:3" value="currMacroNode" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1178667330163" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1225934547830">
      <property name="name:3" value="getEnclosing_TemplateFragment" />
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1225934556990">
        <link role="concept:16" targetNodeId="3.1095672379244:2" resolveInfo="TemplateFragment" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1225934547832" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225934547833">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7376433222636453011">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7376433222636453012">
            <property name="text:3" value=" find first ancestor (inclusive) which has a template fragment attribute" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1225935546078">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1225935546079">
            <property name="name:3" value="TFs" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="1225935546080">
              <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1225935546081">
                <link role="concept:16" targetNodeId="3.1095672379244:2" resolveInfo="TemplateFragment" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225935546082">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225935546083">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1225935546084">
                  <link role="variableDeclaration:3" targetNodeId="1225934589038" resolveInfo="node" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation:16" id="1225935546085">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="1225935546086" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation:7" id="1225935546087">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1225935546088">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225935546089">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1225935546090">
                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1225935546091">
                        <property name="name:3" value="TF" />
                        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1225935546092">
                          <link role="concept:16" targetNodeId="3.1095672379244:2" resolveInfo="TemplateFragment" />
                        </node>
                        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225935546094">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="1225935546095">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="1225935546096">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1225935546097">
                                <link role="variableDeclaration:3" targetNodeId="1225935546119" resolveInfo="it" />
                              </node>
                              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1225935546098" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation:16" id="1225935546099">
                            <node role="attributeQualifier:16" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier:16" id="1225935699351">
                              <link role="annotationLink:16" targetNodeId="3.1149858605876:2" resolveInfo="templateFragment" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1225935546111">
                      <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225935546112">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement:3" id="1225935546113">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1225935546114">
                            <link role="variableDeclaration:3" targetNodeId="1225935546091" resolveInfo="TF" />
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.StopStatement:7" id="1225935546115" />
                      </node>
                      <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1225935546116">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1225935546117" />
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1225935546118">
                          <link role="variableDeclaration:3" targetNodeId="1225935546091" resolveInfo="TF" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1225935546119">
                    <property name="name:7" value="it" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1225935546120" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1225935556585">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225935582713">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1225935580821">
              <link role="variableDeclaration:3" targetNodeId="1225935546079" resolveInfo="TFs" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="1225935585903" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1225934589038">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1225934589039" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1178667968416">
      <property name="name:3" value="getQueryFunction_fromSourceSubstituteMacro" />
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1178667975635">
        <link role="concept:16" targetNodeId="10.1137021947720:3" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1980960612890672465" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178667968419">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1178668081224">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1178668087405">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1178668089558" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1178668085986">
              <link role="variableDeclaration:3" targetNodeId="1178668019953" resolveInfo="macro" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178668081226">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1178668091849">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1178668094042" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1178668204449">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178668204450">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1178668204451">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227932845">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1178668204453">
                  <link role="concept:16" targetNodeId="3.1112731569622:2" />
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1178668204454">
                    <link role="variableDeclaration:3" targetNodeId="1178668019953" resolveInfo="macro" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1178668204455">
                  <link role="link:16" targetNodeId="3.1168380395224:2" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227842555">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1178668204457">
              <link role="variableDeclaration:3" targetNodeId="1178668019953" resolveInfo="macro" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1178668204458">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1178668204459">
                <link role="conceptDeclaration:16" targetNodeId="3.1112731569622:2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1178668229889">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178668229890">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1178668229891">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227910227">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1178668229893">
                  <link role="concept:16" targetNodeId="3.1114706874351:2" />
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1178668229894">
                    <link role="variableDeclaration:3" targetNodeId="1178668019953" resolveInfo="macro" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1178668253446">
                  <link role="link:16" targetNodeId="3.1168024447342:2" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227847836">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1178668229897">
              <link role="variableDeclaration:3" targetNodeId="1178668019953" resolveInfo="macro" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1178668229898">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1178668239168">
                <link role="conceptDeclaration:16" targetNodeId="3.1114706874351:2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1178668256716">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178668256717">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1178668256718">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227911266">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1178668256720">
                  <link role="concept:16" targetNodeId="3.1131073187192:2" />
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1178668256721">
                    <link role="variableDeclaration:3" targetNodeId="1178668019953" resolveInfo="macro" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1178668274733">
                  <link role="link:16" targetNodeId="3.1168281849769:2" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227848722">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1178668256724">
              <link role="variableDeclaration:3" targetNodeId="1178668019953" resolveInfo="macro" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1178668256725">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1178668266154">
                <link role="conceptDeclaration:16" targetNodeId="3.1131073187192:2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1178668278568">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178668278569">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1178668278570">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227909188">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1178668278572">
                  <link role="concept:16" targetNodeId="3.1118786554307:2" />
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1178668278573">
                    <link role="variableDeclaration:3" targetNodeId="1178668019953" resolveInfo="macro" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1178668294481">
                  <link role="link:16" targetNodeId="3.1167952069335:2" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227920697">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1178668278576">
              <link role="variableDeclaration:3" targetNodeId="1178668019953" resolveInfo="macro" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1178668278577">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1178668288601">
                <link role="conceptDeclaration:16" targetNodeId="3.1118786554307:2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1178668307724">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178668307725">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1178668307726">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227957656">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1178668307728">
                  <link role="concept:16" targetNodeId="3.1114729360583:2" />
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1178668307729">
                    <link role="variableDeclaration:3" targetNodeId="1178668019953" resolveInfo="macro" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1178668320721">
                  <link role="link:16" targetNodeId="3.1168278589236:2" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227900742">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1178668307732">
              <link role="variableDeclaration:3" targetNodeId="1178668019953" resolveInfo="macro" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1178668307733">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1178668314275">
                <link role="conceptDeclaration:16" targetNodeId="3.1114729360583:2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1178668329576">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178668329577">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1178668329578">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227880910">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1178668329580">
                  <link role="concept:16" targetNodeId="3.1133037731736:2" />
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1178668329581">
                    <link role="variableDeclaration:3" targetNodeId="1178668019953" resolveInfo="macro" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1178668345407">
                  <link role="link:16" targetNodeId="3.1168291362368:2" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227841980">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1178668329584">
              <link role="variableDeclaration:3" targetNodeId="1178668019953" resolveInfo="macro" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1178668329585">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1178668338598">
                <link role="conceptDeclaration:16" targetNodeId="3.1133037731736:2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1178668380671">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1178668383059" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1178668019953">
        <property name="name:3" value="macro" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1178668019954">
          <link role="concept:16" targetNodeId="3.1167951328751:2" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1184801497276">
      <property name="name:3" value="equate_outputNodeType_fromSourceQuery" />
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1200405732320">
        <link role="annotation:3" targetNodeId="23.1196177069451" resolveInfo="InferenceMethod" />
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1206283701357" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1184801497279">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1184801497280">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1184801497281">
            <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1206286245992">
              <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1206286253949">
                <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1206286255843">
                  <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1206286255844" />
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1206286245995">
                <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1206286244631">
                  <link role="variableDeclaration:3" targetNodeId="1206283500724" resolveInfo="TypeToEquate" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1184801497282" />
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1184801497285">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1184801497286" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1184801497287">
              <link role="variableDeclaration:3" targetNodeId="1184801497342" resolveInfo="query" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration:3" id="1226671834537">
          <property name="name:3" value="Concept" />
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement:3" id="1226671793009">
          <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1226671800482">
            <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1226671800483">
              <node role="quotedNode:0" type="jetbrains.mps.lang.typesystem.structure.JoinType:3" id="1226672269790">
                <node role="argument:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="1226672273463">
                  <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1226672273464">
                    <node role="referenceAntiquotation$link_attribute$concept:16" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="1226672273465">
                      <node role="expression:0" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference:3" id="1226672273466">
                        <link role="typeVarDeclaration:3" targetNodeId="1226671834537" resolveInfo="Concept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="argument:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1226672278218">
                  <node role="referenceAntiquotation$link_attribute$concept:16" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="1226672279937">
                    <node role="expression:0" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference:3" id="1226672284380">
                      <link role="typeVarDeclaration:3" targetNodeId="1226671834537" resolveInfo="Concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1226671793012">
            <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1226671782084">
              <property name="skipDependencyOnCurrent:3" value="true" />
              <node role="term:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1226671790055">
                <link role="variableDeclaration:3" targetNodeId="1184801497342" resolveInfo="query" />
              </node>
            </node>
          </node>
          <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="5970100369440882554" />
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1226671862829">
          <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1226671867645">
            <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1226671867646">
              <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1226671873023">
                <node role="referenceAntiquotation$link_attribute$concept:16" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="1226671875087">
                  <node role="expression:0" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference:3" id="1226671878436">
                    <link role="typeVarDeclaration:3" targetNodeId="1226671834537" resolveInfo="Concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1226671862847">
            <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1226671860171">
              <link role="variableDeclaration:3" targetNodeId="1206283500724" resolveInfo="TypeToEquate" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1184801497342">
        <property name="name:3" value="query" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1184801497343">
          <link role="concept:16" targetNodeId="10.1137021947720:3" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1206283500724">
        <property name="name:3" value="TypeToEquate" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1206283507507" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1226663231601">
      <property name="name:3" value="getOutputNodeType_fromSourceQuery" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1226663270626">
        <property name="name:3" value="query" />
        <property name="isFinal:3" value="false" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1226663270627">
          <link role="concept:16" targetNodeId="10.1137021947720:3" resolveInfo="ConceptFunction" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1226663238250" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1226663231603" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1226663231604">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1226663292707">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1226663297367">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1226663298823" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1226663295616">
              <link role="variableDeclaration:3" targetNodeId="1226663270626" resolveInfo="query" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1226663292709">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1226663300840">
              <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1226663304061">
                <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1226663313141" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1226663324362">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1226663324363">
            <property name="name:3" value="OutputType" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1226663324364" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1226663343820">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1226663342850">
                <link role="variableDeclaration:3" targetNodeId="1226663270626" resolveInfo="query" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="1226663344807" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1226663373773">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1226663373774">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1226663406575">
              <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1226663429524">
                <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1226663429525">
                  <node role="referenceAntiquotation$link_attribute$concept:16" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="1226663429526">
                    <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1226663429527">
                      <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1226663429528">
                        <link role="concept:16" targetNodeId="11.1145383075378:16" resolveInfo="SNodeListType" />
                        <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1226663429529">
                          <link role="variableDeclaration:3" targetNodeId="1226663324363" resolveInfo="OutputType" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1226663429530">
                        <link role="link:16" targetNodeId="11.1145383142433:16" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1226663373786">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1226663374346">
              <link role="variableDeclaration:3" targetNodeId="1226663324363" resolveInfo="OutputType" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1226663373788">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1226663373789">
                <link role="conceptDeclaration:16" targetNodeId="11.1145383075378:16" resolveInfo="SNodeListType" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1226663373790">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1226663373791">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1226663373792">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1226663373793">
                  <property name="name:3" value="outputSNodeType" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1226663373794">
                    <link role="concept:16" targetNodeId="11.1138055754698:16" resolveInfo="SNodeType" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.lang.typesystem.structure.CoerceExpression:3" id="1226663373795">
                    <node role="pattern:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1226663373796">
                      <property name="name:3" value="v" />
                      <link role="concept:3" targetNodeId="11.1138055754698:16" resolveInfo="SNodeType" />
                    </node>
                    <node role="nodeToCoerce:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1226663373890">
                      <link role="variableDeclaration:3" targetNodeId="1226663324363" resolveInfo="OutputType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1226663373798">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1226663373799">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1226663383973">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1226663387600">
                      <link role="variableDeclaration:3" targetNodeId="1226663373793" resolveInfo="outputSNodeType" />
                    </node>
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1226663373805">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1226663373806" />
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1226663373807">
                    <link role="variableDeclaration:3" targetNodeId="1226663373793" resolveInfo="outputSNodeType" />
                  </node>
                </node>
                <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1226663373808">
                  <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1226663373809">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1226663373810">
                      <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1226663373811">
                        <property name="name:3" value="outputSequenceType" />
                        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1226663373812">
                          <link role="concept:16" targetNodeId="12.1151689724996:7" resolveInfo="SequenceType" />
                        </node>
                        <node role="initializer:3" type="jetbrains.mps.lang.typesystem.structure.CoerceExpression:3" id="1226663373813">
                          <node role="pattern:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1226663373814">
                            <property name="name:3" value="v" />
                            <link role="concept:3" targetNodeId="12.1151689724996:7" resolveInfo="SequenceType" />
                          </node>
                          <node role="nodeToCoerce:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1226663373891">
                            <link role="variableDeclaration:3" targetNodeId="1226663324363" resolveInfo="OutputType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1226663373816">
                      <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1226663373817">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1226663373818">
                          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1226663373819">
                            <property name="name:3" value="elementType" />
                            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1226663373820">
                              <link role="concept:16" targetNodeId="10.1068431790189:3" resolveInfo="Type" />
                            </node>
                            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1226663373821">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1226663373822">
                                <link role="variableDeclaration:3" targetNodeId="1226663373811" resolveInfo="outputSequenceType" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1226663373823">
                                <link role="link:16" targetNodeId="12.1151689745422:7" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1226663373824">
                          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1226663373825">
                            <property name="name:3" value="outputSNodeType2" />
                            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1226663373826">
                              <link role="concept:16" targetNodeId="11.1138055754698:16" resolveInfo="SNodeType" />
                            </node>
                            <node role="initializer:3" type="jetbrains.mps.lang.typesystem.structure.CoerceExpression:3" id="1226663373827">
                              <node role="pattern:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1226663373828">
                                <property name="name:3" value="v" />
                                <link role="concept:3" targetNodeId="11.1138055754698:16" resolveInfo="SNodeType" />
                              </node>
                              <node role="nodeToCoerce:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1226663373829">
                                <link role="variableDeclaration:3" targetNodeId="1226663373819" resolveInfo="elementType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1226663373830">
                          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1226663373831">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1226663394383">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1226663398010">
                                <link role="variableDeclaration:3" targetNodeId="1226663373825" resolveInfo="outputSNodeType2" />
                              </node>
                            </node>
                          </node>
                          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1226663373837">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1226663373838" />
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1226663373839">
                              <link role="variableDeclaration:3" targetNodeId="1226663373825" resolveInfo="outputSNodeType2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1226663373840">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1226663373841" />
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1226663373842">
                          <link role="variableDeclaration:3" targetNodeId="1226663373811" resolveInfo="outputSequenceType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1226663994058">
          <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1226663997966">
            <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1226664004812" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1178670165537">
      <property name="name:3" value="getApplicableConcept_fromEnvironment" />
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1178670176491" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5372307750807855344" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178670165540">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1178670295328">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1178670295329">
            <property name="name:3" value="ancestor" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1178670295330" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227918506">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1178670237345">
                <link role="variableDeclaration:3" targetNodeId="1178670218097" resolveInfo="node" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1178670265054">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList:16" id="1178670269940">
                  <node role="concept:16" type="jetbrains.mps.lang.smodel.structure.ConceptReference:16" id="1178670275608">
                    <link role="concept:16" targetNodeId="3.1092059087312:2" />
                  </node>
                  <node role="concept:16" type="jetbrains.mps.lang.smodel.structure.ConceptReference:16" id="1178670288161">
                    <link role="concept:16" targetNodeId="3.1167169308231:2" />
                  </node>
                  <node role="concept:16" type="jetbrains.mps.lang.smodel.structure.ConceptReference:16" id="2581715795166750434">
                    <link role="concept:16" targetNodeId="3.1805153994416516020:2" resolveInfo="PatternReduction_MappingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1178670301351">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178670301352">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1178670323505">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227889076">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1178670332042">
                  <link role="concept:16" targetNodeId="3.1092059087312:2" />
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1178670326198">
                    <link role="variableDeclaration:3" targetNodeId="1178670295329" resolveInfo="ancestor" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1178670343745">
                  <link role="link:16" targetNodeId="3.1168285871518:2" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227898539">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1178670304427">
              <link role="variableDeclaration:3" targetNodeId="1178670295329" resolveInfo="ancestor" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1178670311841">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1178670320900">
                <link role="conceptDeclaration:16" targetNodeId="3.1092059087312:2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1258575286550861894">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1258575286550861895">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1258575286550861907">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1258575286550861912">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1258575286550861910">
                  <link role="concept:16" targetNodeId="3.1805153994416516020:2" resolveInfo="PatternReduction_MappingRule" />
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1258575286550861909">
                    <link role="variableDeclaration:3" targetNodeId="1178670295329" resolveInfo="ancestor" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1258575286550861916">
                  <link role="baseMethodDeclaration:16" targetNodeId="24.1805153994417064763" resolveInfo="getConcept" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1258575286550861899">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1258575286550861898">
              <link role="variableDeclaration:3" targetNodeId="1178670295329" resolveInfo="ancestor" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1258575286550861903">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1258575286550861905">
                <link role="conceptDeclaration:16" targetNodeId="3.1805153994416516020:2" resolveInfo="PatternReduction_MappingRule" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1178670348233">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178670348234">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1178670348235">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227925527">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1178670348237">
                  <link role="concept:16" targetNodeId="3.1167169308231:2" />
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1178670348238">
                    <link role="variableDeclaration:3" targetNodeId="1178670295329" resolveInfo="ancestor" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1178670364619">
                  <link role="link:16" targetNodeId="3.1167169349424:2" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227956635">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1178670348241">
              <link role="variableDeclaration:3" targetNodeId="1178670295329" resolveInfo="ancestor" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1178670348242">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1178670353872">
                <link role="conceptDeclaration:16" targetNodeId="3.1167169308231:2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7376433222636453069">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7376433222636453070">
            <property name="text:3" value="============" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1178670506571">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1178670506572">
            <property name="name:3" value="rootAnnotation" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1178670513604" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1227292903875">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227905149">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1178670386461">
                  <link role="variableDeclaration:3" targetNodeId="1178670218097" resolveInfo="node" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation:16" id="1178670392116" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation:16" id="1227292904769">
                <node role="attributeQualifier:16" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier:16" id="1227292911723">
                  <link role="annotationLink:16" targetNodeId="3.1168619445822:2" resolveInfo="rootTemplateAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1178670551053">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227867953">
            <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1178670551055">
              <link role="concept:16" targetNodeId="3.1168619357332:2" />
              <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1178670551056">
                <link role="variableDeclaration:3" targetNodeId="1178670506572" resolveInfo="rootAnnotation" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1178670551057">
              <link role="link:16" targetNodeId="3.1168619429071:2" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1178670218097">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1178670218098" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1178666070053" />
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="1195601047105">
    <property name="name:3" value="check_MappingConfiguration" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1195601047106">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1195601206269">
        <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1195601206270">
          <property name="name:7" value="scriptReference" />
        </node>
        <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1195601206272">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.AssertStatement:3" id="1195601255636">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227915059">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227847646">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227849810">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1195601271390">
                    <link role="variable:7" targetNodeId="1195601206270" resolveInfo="scriptReference" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1195601278659">
                    <link role="link:16" targetNodeId="3.1195502167610:2" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1195601282945">
                  <link role="property:16" targetNodeId="3.1195595592106:2" resolveInfo="scriptKind" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1195601288011">
                <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1195601288012">
                  <link role="enumMember:16" targetNodeId="3.1195595264962:2" />
                </node>
              </node>
            </node>
            <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1195601298357">
              <property name="value:3" value="pre-processing script kind is expected" />
            </node>
            <node role="nodeToReport:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1195601332327">
              <link role="variable:7" targetNodeId="1195601206270" resolveInfo="scriptReference" />
            </node>
          </node>
        </node>
        <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227847944">
          <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1195601242432">
            <link role="applicableNode:3" targetNodeId="1195601061062" resolveInfo="mc" />
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1195601242431">
            <link role="link:16" targetNodeId="3.1195502100749:2" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7376433222636453739">
        <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7376433222636453740">
          <property name="text:3" value="--" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1195601346470">
        <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1195601346471">
          <property name="name:7" value="scriptReference" />
        </node>
        <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1195601346472">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.AssertStatement:3" id="1195601346473">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227838459">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227934328">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227959175">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1195601346481">
                    <link role="variable:7" targetNodeId="1195601346471" resolveInfo="scriptReference" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1195601346480">
                    <link role="link:16" targetNodeId="3.1195502167610:2" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1195601346478">
                  <link role="property:16" targetNodeId="3.1195595592106:2" resolveInfo="scriptKind" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1195601346475">
                <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1195601346476">
                  <link role="enumMember:16" targetNodeId="3.1195595382324:2" />
                </node>
              </node>
            </node>
            <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1195601346482">
              <property name="value:3" value="post-processing script kind is expected" />
            </node>
            <node role="nodeToReport:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1195601346483">
              <link role="variable:7" targetNodeId="1195601346471" resolveInfo="scriptReference" />
            </node>
          </node>
        </node>
        <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227850569">
          <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1195601346486">
            <link role="applicableNode:3" targetNodeId="1195601061062" resolveInfo="mc" />
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1195601353190">
            <link role="link:16" targetNodeId="3.1195502346405:2" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1195601061062">
      <property name="name:3" value="mc" />
      <link role="concept:3" targetNodeId="3.1095416546421:2" resolveInfo="MappingConfiguration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1200921388036">
    <property name="name:3" value="typeof_BaseMappingRule" />
    <property name="virtualPackage:3" value="rule" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1200921388037">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1200921432950">
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1200921435724">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1200921437258" />
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1215476945936">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227838651">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1200921433766">
                <link role="applicableNode:3" targetNodeId="1200921388038" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1200921435145">
                <link role="link:16" targetNodeId="3.1200917515464:2" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1215476954158">
              <link role="link:16" targetNodeId="3.1200911342686:2" />
            </node>
          </node>
        </node>
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1200921432952">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1203556587899">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1203556587900">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1203556596415">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227897003">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227922443">
                    <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1203556587910">
                      <link role="applicableNode:3" targetNodeId="1200921388038" resolveInfo="nodeToCheck" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1203556587909">
                      <link role="link:16" targetNodeId="3.1200917515464:2" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1203556587907">
                    <link role="link:16" targetNodeId="3.1200911342686:2" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_IsSuperConceptOfOperation:16" id="1203556600620">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.PoundExpression:16" id="1207675646024">
                    <node role="expression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1203556624812">
                      <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1203556620155">
                        <link role="applicableNode:3" targetNodeId="1200921388038" resolveInfo="nodeToCheck" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1203556629236">
                        <link role="link:16" targetNodeId="3.1167169349424:2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1203556587911">
              <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="1203556587912">
                <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1203556587913">
                  <property name="value:3" value="Label has incorrect type" />
                </node>
                <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1203556587914">
                  <link role="applicableNode:3" targetNodeId="1200921388038" resolveInfo="nodeToCheck" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement:3" id="1200922039515">
            <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1200922167816">
              <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1200922167817">
                <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1200922169147">
                  <node role="referenceAntiquotation$link_attribute$concept:16" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="1200922170680">
                    <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227942403">
                      <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1200922173385">
                        <link role="applicableNode:3" targetNodeId="1200921388038" resolveInfo="nodeToCheck" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1200922175826">
                        <link role="baseMethodDeclaration:16" targetNodeId="24.1213877498511" resolveInfo="getTemplateType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1200922044206">
              <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1200922044207">
                <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1200922045303">
                  <node role="referenceAntiquotation$link_attribute$concept:16" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="1200922046710">
                    <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227932759">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227884641">
                        <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1200922048150">
                          <link role="applicableNode:3" targetNodeId="1200921388038" resolveInfo="nodeToCheck" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1200922155389">
                          <link role="link:16" targetNodeId="3.1200917515464:2" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1200922161581">
                        <link role="link:16" targetNodeId="3.1200913004646:2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="5970100369440882390" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1200921388038">
      <property name="name:3" value="nodeToCheck" />
      <link role="concept:3" targetNodeId="3.1167169308231:2" resolveInfo="BaseMappingRule" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1200923760356">
    <property name="name:3" value="typeof_CreateRootRule" />
    <property name="virtualPackage:3" value="rule" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1200923760357">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1200923775259">
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1200923777923">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1200923778911" />
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227942557">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1200923776075">
              <link role="applicableNode:3" targetNodeId="1200923760358" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1200923777297">
              <link role="link:16" targetNodeId="3.1200923511980:2" />
            </node>
          </node>
        </node>
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1200923775261">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement:3" id="1200923779365">
            <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1200923779366">
              <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1200923779367">
                <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1200923793681">
                  <node role="referenceAntiquotation$link_attribute$concept:16" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="1200923794495">
                    <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227888245">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227867957">
                        <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1200923795622">
                          <link role="applicableNode:3" targetNodeId="1200923760358" resolveInfo="nodeToCheck" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1200923797579">
                          <link role="link:16" targetNodeId="3.1167087469901:2" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation:16" id="1200923803489" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1200923779369">
              <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1200923779370">
                <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1200923784419">
                  <node role="referenceAntiquotation$link_attribute$concept:16" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="1200923786514">
                    <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227910172">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227946462">
                        <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1200923787359">
                          <link role="applicableNode:3" targetNodeId="1200923760358" resolveInfo="nodeToCheck" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1200923788395">
                          <link role="link:16" targetNodeId="3.1200923511980:2" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1200923791180">
                        <link role="link:16" targetNodeId="3.1200913004646:2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="5970100369440882581" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1200923760358">
      <property name="name:3" value="nodeToCheck" />
      <link role="concept:3" targetNodeId="3.1167087469898:2" resolveInfo="CreateRootRule" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1221153432505">
    <property name="name:3" value="typeof_TemplateFunctionParameter_outputNode" />
    <property name="virtualPackage:3" value="functionParameter" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1221153432506">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1225234457220">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1225234457221">
          <property name="name:3" value="parentMacro" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1225234457222" />
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225234457223">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1225234457224">
              <link role="applicableNode:3" targetNodeId="1221153432507" resolveInfo="node" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1225234457225">
              <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList:16" id="1225234457226">
                <node role="concept:16" type="jetbrains.mps.lang.smodel.structure.ConceptReference:16" id="1225234457227">
                  <link role="concept:16" targetNodeId="3.1088761943574:2" resolveInfo="ReferenceMacro" />
                </node>
                <node role="concept:16" type="jetbrains.mps.lang.smodel.structure.ConceptReference:16" id="1225234457228">
                  <link role="concept:16" targetNodeId="3.1131073187192:2" resolveInfo="MapSrcNodeMacro" />
                </node>
                <node role="concept:16" type="jetbrains.mps.lang.smodel.structure.ConceptReference:16" id="1225234457229">
                  <link role="concept:16" targetNodeId="3.1133037731736:2" resolveInfo="MapSrcListMacro" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1225234474248">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225234474249">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1227099240563">
            <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1227099240567">
              <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1227099233435">
                <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1227099237796">
                  <link role="applicableNode:3" targetNodeId="1221153432507" resolveInfo="node" />
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1227099244511">
              <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1227099244512">
                <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1227099247382" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1225234587964" />
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225234478581">
          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1225234476549">
            <link role="variableDeclaration:3" targetNodeId="1225234457221" resolveInfo="parentMacro" />
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1225234504945">
            <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1225234509759">
              <link role="conceptDeclaration:16" targetNodeId="3.1088761943574:2" resolveInfo="ReferenceMacro" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1225234650097">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1225234650098">
          <property name="name:3" value="mapperFunc" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1225234820396">
            <link role="concept:16" targetNodeId="3.1170725621272:2" resolveInfo="MapSrcMacro_MapperFunction" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1225234594528">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225234594529">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1225234732122">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1225234740802">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1225234732123">
                <link role="variableDeclaration:3" targetNodeId="1225234650098" resolveInfo="mapperFunc" />
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225234757855">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1225234747946">
                  <link role="concept:16" targetNodeId="3.1131073187192:2" resolveInfo="MapSrcNodeMacro" />
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1225234744414">
                    <link role="variableDeclaration:3" targetNodeId="1225234457221" resolveInfo="parentMacro" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1225234760811">
                  <link role="link:16" targetNodeId="3.1170725844563:2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225234677133">
          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1225234599688">
            <link role="variableDeclaration:3" targetNodeId="1225234457221" resolveInfo="parentMacro" />
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1225234679323">
            <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1225234686559">
              <link role="conceptDeclaration:16" targetNodeId="3.1131073187192:2" resolveInfo="MapSrcNodeMacro" />
            </node>
          </node>
        </node>
        <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1225234853553">
          <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225234853554">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1225234858711">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1225234858712">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1225234858713">
                  <link role="variableDeclaration:3" targetNodeId="1225234650098" resolveInfo="mapperFunc" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225234858714">
                  <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1225234858715">
                    <link role="concept:16" targetNodeId="3.1133037731736:2" resolveInfo="MapSrcListMacro" />
                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1225234858716">
                      <link role="variableDeclaration:3" targetNodeId="1225234457221" resolveInfo="parentMacro" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1225234871453">
                    <link role="link:16" targetNodeId="3.1170871384825:2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7376433222636454257">
        <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7376433222636454258">
          <property name="text:3" value=" ----" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1225234883738">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225234883739">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1225234911251">
            <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1225234918646">
              <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1225234918647">
                <property name="skipDependencyOnCurrent:3" value="true" />
                <node role="term:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1225234933602">
                  <link role="variableDeclaration:3" targetNodeId="1225234650098" resolveInfo="mapperFunc" />
                </node>
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1225234911254">
              <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1225234901779">
                <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1225234906281">
                  <link role="applicableNode:3" targetNodeId="1221153432507" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1225234891993">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1225234893137" />
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1225234886804">
            <link role="variableDeclaration:3" targetNodeId="1225234650098" resolveInfo="mapperFunc" />
          </node>
        </node>
        <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1225234940728">
          <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225234940729">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7376433222636453945">
              <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7376433222636453946">
                <property name="text:3" value=" concept of the wrapped template code" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1225234961699">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1225234961700">
                <property name="name:3" value="concept" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1225234961701" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225234961702">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225234961703">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1225234961705">
                      <link role="variableDeclaration:3" targetNodeId="1225234457221" resolveInfo="parentMacro" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="1225234961706" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation:16" id="1225234961707" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1225234961708">
              <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1225234961709">
                <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1225234961710">
                  <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1225234961711">
                    <link role="applicableNode:3" targetNodeId="1221153432507" resolveInfo="node" />
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1225234961712">
                <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1225234961713">
                  <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1225234961714">
                    <node role="referenceAntiquotation$link_attribute$concept:16" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="1225234961715">
                      <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1225234961716">
                        <link role="variableDeclaration:3" targetNodeId="1225234961700" resolveInfo="concept" />
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
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1221153432507">
      <property name="name:3" value="node" />
      <link role="concept:3" targetNodeId="3.1184690432998:2" resolveInfo="TemplateFunctionParameter_outputNode" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="1225934347908">
    <property name="name:3" value="check_PropertyMacro" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225934347909">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1225934476733">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225934476734">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1225935913285">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225935913286">
              <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="1225935926122">
                <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1225935934906">
                  <property name="value:3" value="Macro is outside a Template Fragment" />
                </node>
                <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1225935960001">
                  <link role="applicableNode:3" targetNodeId="1225934365888" resolveInfo="macro" />
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1225935969892">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1225935971770" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1225935854514">
                <link role="baseMethodDeclaration:3" targetNodeId="1225934547830" resolveInfo="getEnclosing_TemplateFragment" />
                <link role="classConcept:3" targetNodeId="1178666070052" resolveInfo="QueriesUtil" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225935893391">
                  <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1225935888874">
                    <link role="applicableNode:3" targetNodeId="1225934365888" resolveInfo="macro" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="1225935894316" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1225934496668">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1225934497937" />
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225934483083">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1225934481848">
              <link role="applicableNode:3" targetNodeId="1225934365888" resolveInfo="macro" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1225934488727">
              <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1225934488728">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1225934493980">
                  <link role="conceptDeclaration:16" targetNodeId="3.1092059087312:2" resolveInfo="TemplateDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1225934365888">
      <property name="name:3" value="macro" />
      <link role="concept:3" targetNodeId="3.1087833241328:2" resolveInfo="PropertyMacro" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="1226346278934">
    <property name="name:3" value="check_ReferenceMacro" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1226346278935">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1226346278936">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1226346278937">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1226346278938">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1226346278939">
              <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="1226346278940">
                <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1226346278941">
                  <property name="value:3" value="Macro is outside a Template Fragment" />
                </node>
                <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1226346278942">
                  <link role="applicableNode:3" targetNodeId="1226346278956" resolveInfo="macro" />
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1226346278943">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1226346278944" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1226346278945">
                <link role="baseMethodDeclaration:3" targetNodeId="1225934547830" resolveInfo="getEnclosing_TemplateFragment" />
                <link role="classConcept:3" targetNodeId="1178666070052" resolveInfo="QueriesUtil" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1226346278946">
                  <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1226346278947">
                    <link role="applicableNode:3" targetNodeId="1226346278956" resolveInfo="macro" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="1226346278948" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1226346278949">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1226346278950" />
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1226346278951">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1226346278952">
              <link role="applicableNode:3" targetNodeId="1226346278956" resolveInfo="macro" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1226346278953">
              <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1226346278954">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1226346278955">
                  <link role="conceptDeclaration:16" targetNodeId="3.1092059087312:2" resolveInfo="TemplateDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1226346278956">
      <property name="name:3" value="macro" />
      <link role="concept:3" targetNodeId="3.1088761943574:2" resolveInfo="ReferenceMacro" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="1226346325144">
    <property name="name:3" value="check_NodeMacro" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1226346325145">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1226346325146">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1226346325147">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1226346325148">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1226346325149">
              <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="1226346325150">
                <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1226346325151">
                  <property name="value:3" value="Macro is outside a Template Fragment" />
                </node>
                <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1226346325152">
                  <link role="applicableNode:3" targetNodeId="1226346325166" resolveInfo="macro" />
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1226346325153">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1226346325154" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1226346325155">
                <link role="baseMethodDeclaration:3" targetNodeId="1225934547830" resolveInfo="getEnclosing_TemplateFragment" />
                <link role="classConcept:3" targetNodeId="1178666070052" resolveInfo="QueriesUtil" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1226346325156">
                  <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1226346325157">
                    <link role="applicableNode:3" targetNodeId="1226346325166" resolveInfo="macro" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="1226346325158" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1226346325159">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1226346325160" />
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1226346325161">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1226346325162">
              <link role="applicableNode:3" targetNodeId="1226346325166" resolveInfo="macro" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1226346325163">
              <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1226346325164">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1226346325165">
                  <link role="conceptDeclaration:16" targetNodeId="3.1092059087312:2" resolveInfo="TemplateDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1226346325166">
      <property name="name:3" value="macro" />
      <link role="concept:3" targetNodeId="3.1087833466690:2" resolveInfo="NodeMacro" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="1226664040798">
    <property name="name:3" value="check_WeaveEach_RuleConsequence" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1226664040799">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="546192990993046839">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="546192990993046840">
          <property name="name:3" value="template" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="546192990993046841">
            <link role="concept:16" targetNodeId="3.1092059087312:2" resolveInfo="TemplateDeclaration" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="546192990993046844">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="546192990993046843">
              <link role="applicableNode:3" targetNodeId="1226664079052" resolveInfo="weaveEach" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="546192990993046848">
              <link role="link:16" targetNodeId="3.1169569853122:2" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="546192990993044373">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="546192990993044374">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="546192990993044375">
            <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="546192990993044376">
              <property name="value:3" value="No template" />
            </node>
            <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="546192990993046850">
              <link role="applicableNode:3" targetNodeId="1226664079052" resolveInfo="weaveEach" />
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="546192990993044378">
          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="546192990993046849">
            <link role="variableDeclaration:3" targetNodeId="546192990993046840" resolveInfo="template" />
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation:16" id="546192990993044380" />
        </node>
        <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="546192990993044381">
          <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="546192990993044385">
            <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="546192990993046864">
              <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="546192990993046865">
                <property name="value:3" value="Cannot weave template with arguments" />
              </node>
              <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="546192990993046867">
                <link role="applicableNode:3" targetNodeId="1226664079052" resolveInfo="weaveEach" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="546192990993046858">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="546192990993046859">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="546192990993046860">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="546192990993046861">
                  <link role="variableDeclaration:3" targetNodeId="546192990993046840" resolveInfo="template" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="546192990993046862">
                  <link role="link:16" targetNodeId="3.1805153994415891175:2" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation:7" id="546192990993046863" />
            </node>
          </node>
        </node>
        <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="546192990993046868">
          <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="546192990993046869">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="546192990993046874">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="546192990993046875">
                <property name="name:3" value="templateApplicableConcept" />
                <property name="isFinal:3" value="true" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="546192990993046876">
                  <link role="concept:16" targetNodeId="8.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="546192990993046877">
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="546192990993046919">
                    <link role="link:16" targetNodeId="3.1168285871518:2" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="546192990993046918">
                    <link role="variableDeclaration:3" targetNodeId="546192990993046840" resolveInfo="template" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="546192990993046882">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="546192990993046883">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="546192990993046884" />
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="546192990993046885">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="546192990993046886" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="546192990993046887">
                  <link role="variableDeclaration:3" targetNodeId="546192990993046875" resolveInfo="templateApplicableConcept" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="546192990993046888">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="546192990993046889">
                <property name="name:3" value="query" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="546192990993046890">
                  <link role="concept:16" targetNodeId="3.1167951910403:2" resolveInfo="SourceSubstituteMacro_SourceNodesQuery" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="546192990993046891">
                  <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="546192990993046892">
                    <link role="applicableNode:3" targetNodeId="1226664079052" resolveInfo="weaveEach" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="546192990993046893">
                    <link role="link:16" targetNodeId="3.1169569939267:2" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="546192990993046894">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="546192990993046895">
                <property name="name:3" value="NT" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="546192990993046896" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="546192990993046897">
                  <link role="baseMethodDeclaration:3" targetNodeId="1226663231601" resolveInfo="getOutputNodeType_fromSourceQuery" />
                  <link role="classConcept:3" targetNodeId="1178666070052" resolveInfo="QueriesUtil" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="546192990993046898">
                    <link role="variableDeclaration:3" targetNodeId="546192990993046889" resolveInfo="query" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="546192990993046899">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="546192990993046900">
                <property name="name:3" value="nodeConcept" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="546192990993046901">
                  <link role="concept:16" targetNodeId="8.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="546192990993046902">
                  <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="546192990993046903">
                    <link role="concept:16" targetNodeId="11.1138055754698:16" resolveInfo="SNodeType" />
                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="546192990993046904">
                      <link role="variableDeclaration:3" targetNodeId="546192990993046895" resolveInfo="NT" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="546192990993046905">
                    <link role="link:16" targetNodeId="11.1138405853777:16" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="546192990993046906">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="546192990993046907">
                <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="546192990993046908">
                  <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="546192990993046909">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="546192990993046910">
                      <link role="variableDeclaration:3" targetNodeId="546192990993046895" resolveInfo="NT" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="546192990993046911">
                      <property name="value:3" value="template is not applicable to " />
                    </node>
                  </node>
                  <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="546192990993046912">
                    <link role="applicableNode:3" targetNodeId="1226664079052" resolveInfo="weaveEach" />
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="546192990993046913">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="546192990993046914">
                  <link role="baseMethodDeclaration:3" targetNodeId="26.1238251253599" resolveInfo="isAssignableConcept" />
                  <link role="classConcept:3" targetNodeId="26.1237995590703" resolveInfo="SModelUtil" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="546192990993046915">
                    <link role="variableDeclaration:3" targetNodeId="546192990993046900" resolveInfo="nodeConcept" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="546192990993046916">
                    <link role="variableDeclaration:3" targetNodeId="546192990993046875" resolveInfo="templateApplicableConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1226664079052">
      <property name="name:3" value="weaveEach" />
      <link role="concept:3" targetNodeId="3.1169569792945:2" resolveInfo="WeaveEach_RuleConsequence" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1241017459780">
    <property name="name:3" value="check_Weaving_MappingRule" />
    <property name="virtualPackage:3" value="rule" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1241017459781">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1241017468580">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1241017468581">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1241017468591">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1241017468592">
              <property name="name:3" value="template" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1241017468593">
                <link role="concept:16" targetNodeId="3.1092059087312:2" resolveInfo="TemplateDeclaration" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241017468594">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1241017468595">
                  <link role="concept:16" targetNodeId="3.1168559333462:2" resolveInfo="TemplateDeclarationReference" />
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241017468596">
                    <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1241017479030">
                      <link role="applicableNode:3" targetNodeId="1241017459782" resolveInfo="rule" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1241017468598">
                      <link role="link:16" targetNodeId="3.1169570368028:2" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1722980698498022818">
                  <link role="link:16" targetNodeId="3.1722980698497626483:2" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1241017530071">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1241017530072">
              <property name="name:3" value="useRootTemplateFragment" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1241017530073" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1241017540028">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="1241017468600">
            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1241017468601">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1241017468602">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241017468603">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1241017468604">
                    <link role="variableDeclaration:3" targetNodeId="1241017468610" resolveInfo="child" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1241017468605">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1241017468606">
                      <link role="conceptDeclaration:16" targetNodeId="3.1095672379244:2" resolveInfo="TemplateFragment" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1241017468607">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1241017545139">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1241017547359">
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1241017549206">
                        <property name="value:3" value="true" />
                      </node>
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1241017545140">
                        <link role="variableDeclaration:3" targetNodeId="1241017530072" resolveInfo="useRootTemplateFragment" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1241017468610">
              <property name="name:3" value="child" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1241017468611" />
            </node>
            <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241017468612">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241017468613">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1241017468614">
                  <link role="variableDeclaration:3" targetNodeId="1241017468592" resolveInfo="template" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1241017468615">
                  <link role="link:16" targetNodeId="3.1092060348987:2" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation:16" id="1241017468616" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1241017582460">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1241017582461">
              <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="1241017586622">
                <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1241017623009">
                  <property name="value:3" value="Weaving Template can't include Template Fragment as root" />
                </node>
                <node role="nodeToReport:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241017911710">
                  <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1241017620227">
                    <link role="applicableNode:3" targetNodeId="1241017459782" resolveInfo="rule" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1241017913824">
                    <link role="link:16" targetNodeId="3.1169570368028:2" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1241017584214">
              <link role="variableDeclaration:3" targetNodeId="1241017530072" resolveInfo="useRootTemplateFragment" />
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241017468585">
          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1241017468586">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1241017475279">
              <link role="applicableNode:3" targetNodeId="1241017459782" resolveInfo="rule" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1241017468588">
              <link role="link:16" targetNodeId="3.1169570368028:2" />
            </node>
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1241017468589">
            <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1241017468590">
              <link role="conceptDeclaration:16" targetNodeId="3.1168559333462:2" resolveInfo="TemplateDeclarationReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1241017459782">
      <property name="name:3" value="rule" />
      <link role="concept:3" targetNodeId="3.1167171569011:2" resolveInfo="Weaving_MappingRule" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1805153994417064767">
    <property name="name:3" value="typeof_PatternReduction_MappingRule" />
    <property name="virtualPackage:3" value="rule" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1805153994417064768">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1805153994417123421">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1805153994417123422">
          <property name="name:3" value="applicableConcept" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1805153994417123423" />
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1805153994417123424">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1805153994417123425">
              <link role="applicableNode:3" targetNodeId="1805153994417064769" resolveInfo="rule" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1805153994417123426">
              <link role="baseMethodDeclaration:16" targetNodeId="24.1805153994417064763" resolveInfo="getConcept" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1805153994417064770">
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="1805153994417123427">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1805153994417123435">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1805153994417123434">
              <link role="variableDeclaration:3" targetNodeId="1805153994417123422" resolveInfo="applicableConcept" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1805153994417123439" />
          </node>
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1805153994417064771">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1805153994417064773">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1805153994417064774">
                <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1805153994417123393">
                  <link role="applicableNode:3" targetNodeId="1805153994417064769" resolveInfo="rule" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1805153994417123399">
                  <link role="link:16" targetNodeId="3.1805153994416516026:2" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1805153994417123400">
                <link role="link:16" targetNodeId="3.1200911342686:2" />
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1805153994417064772" />
          </node>
        </node>
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1805153994417064778">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1805153994417064779">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1805153994417064780">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1805153994417064781">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1805153994417064782">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1805153994417064783">
                    <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1805153994417123394">
                      <link role="applicableNode:3" targetNodeId="1805153994417064769" resolveInfo="rule" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1805153994417123401">
                      <link role="link:16" targetNodeId="3.1805153994416516026:2" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1805153994417064786">
                    <link role="link:16" targetNodeId="3.1200911342686:2" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_IsSuperConceptOfOperation:16" id="1805153994417064787">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.PoundExpression:16" id="1805153994417064788">
                    <node role="expression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1805153994417123419">
                      <link role="variableDeclaration:3" targetNodeId="1805153994417123422" resolveInfo="applicableConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1805153994417064792">
              <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="1805153994417064793">
                <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1805153994417064794">
                  <property name="value:3" value="Label has incorrect type" />
                </node>
                <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1805153994417123407">
                  <link role="applicableNode:3" targetNodeId="1805153994417064769" resolveInfo="rule" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement:3" id="1805153994417064796">
            <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1805153994417064797">
              <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1805153994417064798">
                <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1805153994417064799">
                  <node role="referenceAntiquotation$link_attribute$concept:16" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="1805153994417064800">
                    <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1805153994417064801">
                      <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1805153994417123398">
                        <link role="applicableNode:3" targetNodeId="1805153994417064769" resolveInfo="rule" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1805153994417123449">
                        <link role="baseMethodDeclaration:16" targetNodeId="24.1805153994417123441" resolveInfo="getTemplateType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1805153994417064804">
              <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1805153994417064805">
                <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1805153994417064806">
                  <node role="referenceAntiquotation$link_attribute$concept:16" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="1805153994417064807">
                    <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1805153994417064808">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1805153994417064809">
                        <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1805153994417123396">
                          <link role="applicableNode:3" targetNodeId="1805153994417064769" resolveInfo="rule" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1805153994417123397">
                          <link role="link:16" targetNodeId="3.1805153994416516026:2" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1805153994417064812">
                        <link role="link:16" targetNodeId="3.1200913004646:2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="1805153994417064813" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1805153994417064769">
      <property name="name:3" value="rule" />
      <link role="concept:3" targetNodeId="3.1805153994416516020:2" resolveInfo="PatternReduction_MappingRule" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1722980698497666402">
    <property name="name:3" value="typeof_TemplateDeclarationReference" />
    <property name="virtualPackage:3" value="rule.consequence" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1722980698497666403">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1722980698497666408">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1722980698497666409">
          <property name="name:3" value="rule" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1722980698497666410">
            <link role="concept:16" targetNodeId="3.1167169308231:2" resolveInfo="BaseMappingRule" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1722980698497666411">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1722980698497666412">
              <link role="applicableNode:3" targetNodeId="1722980698497666404" resolveInfo="iTemplateCall" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1722980698497666413">
              <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1722980698497666414">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1722980698497666415">
                  <link role="conceptDeclaration:16" targetNodeId="3.1167169308231:2" resolveInfo="BaseMappingRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1722980698497666416">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1722980698497666417">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1722980698497666418">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1722980698497666419">
              <property name="name:3" value="templateApplicableConcept" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1722980698497666420" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1722980698497666421">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1722980698497666422">
                  <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1722980698497666423">
                    <link role="applicableNode:3" targetNodeId="1722980698497666404" resolveInfo="iTemplateCall" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1722980698497666424">
                    <link role="link:16" targetNodeId="3.1722980698497626483:2" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1722980698497666425">
                  <link role="link:16" targetNodeId="3.1168285871518:2" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1722980698497666426">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1722980698497666427">
              <property name="name:3" value="ruleApplicableConcept" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1722980698497666428" />
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1722980698497666429">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1722980698497666430">
                  <link role="variableDeclaration:3" targetNodeId="1722980698497666409" resolveInfo="rule" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1722980698497666431">
                  <link role="link:16" targetNodeId="3.1167169349424:2" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1722980698497666432">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1722980698497666433">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1722980698497666434">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1722980698497666435">
                  <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="1722980698497666436">
                    <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1722980698497666437">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1722980698497666438">
                        <property name="value:3" value="'" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1722980698497666439">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1722980698497666440">
                          <property name="value:3" value="template is not applicable to the rule concept '" />
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1722980698497666441">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1722980698497666442">
                            <link role="variableDeclaration:3" targetNodeId="1722980698497666427" resolveInfo="ruleApplicableConcept" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1722980698497666443">
                            <link role="property:16" targetNodeId="5.1169194664001:0" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1722980698497666444">
                      <link role="applicableNode:3" targetNodeId="1722980698497666404" resolveInfo="iTemplateCall" />
                    </node>
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1722980698497666445">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1722980698497666446">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1722980698497666447">
                      <link role="variableDeclaration:3" targetNodeId="1722980698497666427" resolveInfo="ruleApplicableConcept" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation:16" id="1722980698497666448">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.PoundExpression:16" id="1722980698497666449">
                        <node role="expression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1722980698497666450">
                          <link role="variableDeclaration:3" targetNodeId="1722980698497666419" resolveInfo="templateApplicableConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="1722980698497666451">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1722980698497666452">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1722980698497666453" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1722980698497666454">
                  <link role="variableDeclaration:3" targetNodeId="1722980698497666419" resolveInfo="templateApplicableConcept" />
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1722980698497666455">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1722980698497666456">
                  <link role="variableDeclaration:3" targetNodeId="1722980698497666427" resolveInfo="ruleApplicableConcept" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1722980698497666457" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1722980698497666458">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1722980698497666459" />
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1722980698497666460">
            <link role="variableDeclaration:3" targetNodeId="1722980698497666409" resolveInfo="rule" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1722980698497666404">
      <property name="name:3" value="templateDeclRef" />
      <link role="concept:3" targetNodeId="3.1168559333462:2" resolveInfo="TemplateDeclarationReference" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="4665309944889434858">
    <property name="name:3" value="typeof_TemplateArgumentPatternVarRefExpression" />
    <property name="virtualPackage:3" value="rule.argument" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4665309944889434859">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="4665309944889434861">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="4665309944889434862">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="4665309944889434863">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4665309944889434864">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="4665309944889437628">
                <link role="applicableNode:3" targetNodeId="4665309944889434860" resolveInfo="templateArgumentPatternVarRefExpression" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4665309944889460249">
                <link role="link:16" targetNodeId="3.4665309944889425604:2" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="4665309944889434867">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="4665309944889434868">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="4665309944889437627">
              <link role="applicableNode:3" targetNodeId="4665309944889434860" resolveInfo="templateArgumentPatternVarRefExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="4665309944889434860">
      <property name="name:3" value="templateArgumentPatternVarRefExpression" />
      <link role="concept:3" targetNodeId="3.4665309944889425032:2" resolveInfo="TemplateArgumentPatternVarRefExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="4816349095291149936">
    <property name="name:3" value="typeof_TemplateArgumentPropertyPatternRefExpression" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4816349095291149937">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="4816349095291152103">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="4816349095291152107">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="4816349095291152108">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4816349095291152111">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="4816349095291152110">
                <link role="applicableNode:3" targetNodeId="4816349095291149938" resolveInfo="templateArgumentPropertyPatternRefExpression" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4816349095291153404">
                <link role="link:16" targetNodeId="3.4816349095291149801:2" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="4816349095291152106">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="4816349095291152096">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="4816349095291152098">
              <link role="applicableNode:3" targetNodeId="4816349095291149938" resolveInfo="templateArgumentPropertyPatternRefExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="4816349095291149938">
      <property name="name:3" value="templateArgumentPropertyPatternRefExpression" />
      <link role="concept:3" targetNodeId="3.4816349095291149799:2" resolveInfo="TemplateArgumentPropertyPatternRefExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="4816349095291153405">
    <property name="name:3" value="typeof_TemplateArgumentLinkPatternRefExpression" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4816349095291153406">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="4816349095291153412">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="4816349095291153416">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="4816349095291153417">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4816349095291153420">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="4816349095291153419">
                <link role="applicableNode:3" targetNodeId="4816349095291153407" resolveInfo="templateArgumentLinkPatternRefExpression" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4816349095291153424">
                <link role="link:16" targetNodeId="3.4816349095291149802:2" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="4816349095291153415">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="4816349095291153409">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="4816349095291153411">
              <link role="applicableNode:3" targetNodeId="4816349095291153407" resolveInfo="templateArgumentLinkPatternRefExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="4816349095291153407">
      <property name="name:3" value="templateArgumentLinkPatternRefExpression" />
      <link role="concept:3" targetNodeId="3.4816349095291149800:2" resolveInfo="TemplateArgumentLinkPatternRefExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="933643154465925356">
    <property name="name:3" value="typeof_IncludeMacro" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="933643154465925357">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="933643154465925359">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="933643154465925360">
          <property name="name:3" value="containingTemplate" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="933643154465925361">
            <link role="concept:16" targetNodeId="3.1092059087312:2" resolveInfo="TemplateDeclaration" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="933643154465925362">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="933643154465925363">
              <link role="applicableNode:3" targetNodeId="933643154465925358" resolveInfo="macro" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="933643154465925364">
              <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="933643154465925365">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="933643154465925366">
                  <link role="conceptDeclaration:16" targetNodeId="3.1092059087312:2" resolveInfo="TemplateDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="933643154465925382">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="933643154465925383">
          <property name="name:3" value="includedTemplate" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="933643154465925384">
            <link role="concept:16" targetNodeId="3.1092059087312:2" resolveInfo="TemplateDeclaration" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="933643154465925387">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="933643154465925386">
              <link role="applicableNode:3" targetNodeId="933643154465925358" resolveInfo="macro" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="933643154465925391">
              <link role="link:16" targetNodeId="3.1194566366375:2" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="933643154465925392" />
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="933643154465925394">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="933643154465925395">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="933643154465925404">
            <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="933643154465925405">
              <property name="value:3" value="No template" />
            </node>
            <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="933643154465925406">
              <link role="applicableNode:3" targetNodeId="933643154465925358" resolveInfo="macro" />
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="933643154465925399">
          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="933643154465925398">
            <link role="variableDeclaration:3" targetNodeId="933643154465925383" resolveInfo="includedTemplate" />
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation:16" id="933643154465925403" />
        </node>
        <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="933643154466034062">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="933643154466036823">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="933643154466036822">
              <link role="variableDeclaration:3" targetNodeId="933643154465925360" resolveInfo="containingTemplate" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation:16" id="933643154466058158" />
          </node>
          <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="933643154466034064">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="933643154466058159">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="933643154466064609">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="933643154466064610">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="933643154466064611">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="933643154466064612">
                      <link role="variableDeclaration:3" targetNodeId="933643154465925383" resolveInfo="includedTemplate" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="933643154466064613">
                      <link role="link:16" targetNodeId="3.1805153994415891175:2" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation:7" id="933643154466064614" />
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="933643154466058161">
                <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="933643154466064615">
                  <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="933643154466064616">
                    <property name="value:3" value="Cannot include template with arguments" />
                  </node>
                  <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="933643154466064617">
                    <link role="applicableNode:3" targetNodeId="933643154465925358" resolveInfo="macro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="933643154466175291">
          <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="933643154466175292">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="933643154466201185">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="933643154466201186">
                <property name="name:3" value="available" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="933643154466201187">
                  <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="933643154466201190" />
                  <node role="valueType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="933643154466201191">
                    <link role="concept:16" targetNodeId="10.1068431790189:3" resolveInfo="Type" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="933643154466201193">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="933643154466201195">
                    <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="933643154466207632" />
                    <node role="valueType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="933643154466207633">
                      <link role="concept:16" targetNodeId="10.1068431790189:3" resolveInfo="Type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="933643154466207636">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="933643154466207637">
                <property name="name:7" value="param" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="933643154466207643">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="933643154466207641">
                  <link role="variableDeclaration:3" targetNodeId="933643154465925360" resolveInfo="containingTemplate" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="933643154466207648">
                  <link role="link:16" targetNodeId="3.1805153994415891175:2" />
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="933643154466207639">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="933643154466207650">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="933643154466207677">
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="933643154466207656">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="933643154466207664">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="933643154466207661">
                          <link role="variable:7" targetNodeId="933643154466207637" resolveInfo="param" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="933643154466207672">
                          <link role="property:16" targetNodeId="5.1169194664001:0" resolveInfo="name" />
                        </node>
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="933643154466207651">
                        <link role="variableDeclaration:3" targetNodeId="933643154466201186" resolveInfo="available" />
                      </node>
                    </node>
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="933643154466207689">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="933643154466207684">
                        <link role="variable:7" targetNodeId="933643154466207637" resolveInfo="param" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="933643154466207698">
                        <link role="link:16" targetNodeId="3.1805153994415893199:2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="933643154466201166">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="933643154466201167">
                <property name="name:7" value="p" />
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="933643154466201173">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="933643154466201171">
                  <link role="variableDeclaration:3" targetNodeId="933643154465925383" resolveInfo="includedTemplate" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="933643154466201178">
                  <link role="link:16" targetNodeId="3.1805153994415891175:2" />
                </node>
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="933643154466201169">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="933643154466207702">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="933643154466207704">
                    <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="933643154466207801">
                      <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="933643154466207816">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="933643154466207804">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="933643154466207802">
                            <property name="value:3" value="no `" />
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="933643154466207810">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="933643154466207807">
                              <link role="variable:7" targetNodeId="933643154466201167" resolveInfo="p" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="933643154466207815">
                              <link role="property:16" targetNodeId="5.1169194664001:0" resolveInfo="name" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="933643154466207819">
                          <property name="value:3" value="' parameter" />
                        </node>
                      </node>
                      <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="933643154466207803">
                        <link role="applicableNode:3" targetNodeId="933643154465925358" resolveInfo="macro" />
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="933643154466207705">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="933643154466207732">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="933643154466207730">
                        <link role="variableDeclaration:3" targetNodeId="933643154466201186" resolveInfo="available" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation:7" id="933643154466207737">
                        <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="933643154466207745">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="933643154466207742">
                            <link role="variable:7" targetNodeId="933643154466201167" resolveInfo="p" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="933643154466207754">
                            <link role="property:16" targetNodeId="5.1169194664001:0" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="933643154466207758">
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="933643154466207764">
                      <node role="expression:3" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression:3" id="933643154466207770">
                        <node role="subtypeExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="933643154466207774">
                          <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="933643154466207782">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="933643154466207779">
                              <link role="variable:7" targetNodeId="933643154466201167" resolveInfo="p" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="933643154466207789">
                              <link role="property:16" targetNodeId="5.1169194664001:0" resolveInfo="name" />
                            </node>
                          </node>
                          <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="933643154466207773">
                            <link role="variableDeclaration:3" targetNodeId="933643154466201186" resolveInfo="available" />
                          </node>
                        </node>
                        <node role="supertypeExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="933643154466207795">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="933643154466207792">
                            <link role="variable:7" targetNodeId="933643154466201167" resolveInfo="p" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="933643154466207800">
                            <link role="link:16" targetNodeId="3.1805153994415893199:2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="933643154466207760">
                      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="933643154466207820">
                        <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="933643154466207821">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="933643154466207822">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="933643154466207823">
                              <property name="value:3" value="bad type of `" />
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="933643154466207824">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="933643154466207825">
                                <link role="variable:7" targetNodeId="933643154466201167" resolveInfo="p" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="933643154466207826">
                                <link role="property:16" targetNodeId="5.1169194664001:0" resolveInfo="name" />
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="933643154466207827">
                            <property name="value:3" value="' parameter" />
                          </node>
                        </node>
                        <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="933643154466207828">
                          <link role="applicableNode:3" targetNodeId="933643154465925358" resolveInfo="macro" />
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
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="933643154465925358">
      <property name="name:3" value="macro" />
      <link role="concept:3" targetNodeId="3.1194565793557:2" resolveInfo="IncludeMacro" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1510949579267745151">
    <property name="name:3" value="typeof_TemplateCallMacro" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1510949579267745152">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1510949579267745154">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1510949579267745155">
          <property name="name:3" value="template" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1510949579267745156">
            <link role="concept:16" targetNodeId="3.1092059087312:2" resolveInfo="TemplateDeclaration" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1510949579267745157">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1510949579267745158">
              <link role="applicableNode:3" targetNodeId="1510949579267745153" resolveInfo="macro" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1510949579267766491">
              <link role="link:16" targetNodeId="3.1722980698497626483:2" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="1510949579267766492" />
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1510949579267769251">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1510949579267769252">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="1510949579267769258">
            <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1510949579267769259">
              <property name="value:3" value="No template" />
            </node>
            <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1510949579267769260">
              <link role="applicableNode:3" targetNodeId="1510949579267745153" resolveInfo="macro" />
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1510949579267769255">
          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1510949579267769256">
            <link role="variableDeclaration:3" targetNodeId="1510949579267745155" resolveInfo="includedTemplate" />
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation:16" id="1510949579267769257" />
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1510949579267745153">
      <property name="name:3" value="macro" />
      <link role="concept:3" targetNodeId="3.1510949579266781519:2" resolveInfo="TemplateCallMacro" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="7648411942405144477">
    <property name="name:3" value="check_LoopMacro" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7648411942405144478">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7648411942405232793">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7648411942405232794">
          <property name="name:3" value="attributedNode" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7648411942405232795" />
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7648411942405232798">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="7648411942405232797">
              <link role="applicableNode:3" targetNodeId="7648411942405144480" resolveInfo="loopMacro" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="7648411942405232802" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7648411942405145537">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7648411942405145538">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1098116234534074047">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1098116234534074048">
              <property name="name:3" value="linkdecl" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1098116234534074049">
                <link role="concept:16" targetNodeId="8.1071489288298:0" resolveInfo="LinkDeclaration" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1098116234534074051">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1098116234534074052">
                  <link role="variableDeclaration:3" targetNodeId="7648411942405232794" resolveInfo="attributedNode" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetContainingLinkOperation:16" id="1098116234534074053" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1098116234534082665">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1098116234534082666">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1098116234534104016">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1098116234534104018">
                  <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="1098116234534104047">
                    <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1098116234534104060">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1098116234534104051">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1098116234534104048">
                          <property name="value:3" value="Target role for $LOOP$ macro can contain max 1 element (role: " />
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1098116234534104055">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1098116234534104054">
                            <link role="variableDeclaration:3" targetNodeId="1098116234534074048" resolveInfo="linkdecl" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1098116234534104059">
                            <link role="property:16" targetNodeId="8.1071599776563:0" resolveInfo="role" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1098116234534104063">
                        <property name="value:3" value=")" />
                      </node>
                    </node>
                    <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1098116234534104050">
                      <link role="applicableNode:3" targetNodeId="7648411942405144480" resolveInfo="loopMacro" />
                    </node>
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="1098116234534104032">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1098116234534104041">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1098116234534104036">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1098116234534104035">
                        <link role="variableDeclaration:3" targetNodeId="1098116234534074048" resolveInfo="linkdecl" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1098116234534104040">
                        <link role="property:16" targetNodeId="8.1071599893252:0" resolveInfo="sourceCardinality" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1098116234534104045">
                      <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1098116234534104046">
                        <link role="enumMember:16" targetNodeId="8.1084197782724:0" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1098116234534104026">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1098116234534104021">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1098116234534104020">
                        <link role="variableDeclaration:3" targetNodeId="1098116234534074048" resolveInfo="linkdecl" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1098116234534104025">
                        <link role="property:16" targetNodeId="8.1071599893252:0" resolveInfo="sourceCardinality" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1098116234534104030">
                      <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1098116234534104031">
                        <link role="enumMember:16" targetNodeId="8.1084197782723:0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="1098116234534104003">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1098116234534082669">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1098116234534082670">
                  <link role="variableDeclaration:3" targetNodeId="1098116234534074048" resolveInfo="linkdecl" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1098116234534082671" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1098116234534104006">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1098116234534104007">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1098116234534104008">
                    <link role="variableDeclaration:3" targetNodeId="1098116234534074048" resolveInfo="linkdecl" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1098116234534104009">
                    <link role="property:16" targetNodeId="8.1071599937831:0" resolveInfo="metaClass" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1098116234534104010">
                  <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1098116234534104011">
                    <link role="enumMember:16" targetNodeId="8.1084199179705:0" resolveInfo="aggregation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7648411942405232805">
          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7648411942405232804">
            <link role="variableDeclaration:3" targetNodeId="7648411942405232794" resolveInfo="attributedNode" />
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="7648411942405232809" />
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="7648411942405144480">
      <property name="name:3" value="loopMacro" />
      <link role="concept:3" targetNodeId="3.1118786554307:2" resolveInfo="LoopMacro" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="5005282049925943809">
    <property name="name:3" value="typeof_TemplateArgumentParameterExpression" />
    <property name="virtualPackage:3" value="rule.argument" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5005282049925943810">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="5005282049925943816">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5659786285834464494">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="5659786285834464495">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5659786285834464498">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5659786285834464497">
                <link role="applicableNode:3" targetNodeId="5005282049925943811" resolveInfo="arg" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5659786285834495240">
                <link role="link:16" targetNodeId="3.5005282049925926522:2" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5005282049925943819">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="5005282049925943813">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5005282049925943815">
              <link role="applicableNode:3" targetNodeId="5005282049925943811" resolveInfo="arg" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="5005282049925943811">
      <property name="name:3" value="arg" />
      <link role="concept:3" targetNodeId="3.5005282049925926521:2" resolveInfo="TemplateArgumentParameterExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="5659786285834495241">
    <property name="name:3" value="typeof_TemplateParameterDeclaration" />
    <property name="virtualPackage:3" value="template" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5659786285834495242">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="5659786285834507295">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5659786285834507299">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5659786285834507301">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5659786285834507300">
              <link role="applicableNode:3" targetNodeId="5659786285834495243" resolveInfo="tpd" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5659786285834507305">
              <link role="link:16" targetNodeId="3.1805153994415893199:2" />
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5659786285834507298">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="5659786285834495245">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5659786285834507292">
              <link role="applicableNode:3" targetNodeId="5659786285834495243" resolveInfo="tpd" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="5659786285834495243">
      <property name="name:3" value="tpd" />
      <link role="concept:3" targetNodeId="3.1805153994415891174:2" resolveInfo="TemplateParameterDeclaration" />
    </node>
  </node>
</model>


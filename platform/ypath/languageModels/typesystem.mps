<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905aa(jetbrains.mps.ypath.typesystem)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="d4e445fa-e1ac-4fc8-8d3b-e62b05d0ea4c(jetbrains.mps.ypath)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895905aa(jetbrains.mps.ypath.typesystem)" version="-1" />
  <maxImportIndex value="22" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895905ae(jetbrains.mps.ypath.structure)" version="0" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="16" modelUID="f:java_stub#jetbrains.mps.ypath.runtime(jetbrains.mps.ypath.runtime@java_stub)" version="-1" />
  <import index="17" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="20" modelUID="f:java_stub#jetbrains.mps.generator.template(jetbrains.mps.generator.template@java_stub)" version="-1" />
  <import index="21" modelUID="r:00000000-0000-4000-0000-011c895905a7(jetbrains.mps.ypath.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1178551166971">
    <property name="name:3" value="typeof_TreePathType" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178551166972">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1223208128035">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223208128036">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1223208128037">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1178551166975">
              <link role="applicableNode:3" targetNodeId="1178551166883" resolveInfo="tptype" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223208128038">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1178551166974">
            <link role="applicableNode:3" targetNodeId="1178551166883" resolveInfo="tptype" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1178551166883">
      <property name="name:3" value="tptype" />
      <link role="concept:3" targetNodeId="1.1168428529658:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1178551166976">
    <property name="name:3" value="typeof_TreePathCreator" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178551166977">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1184578650090">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1185805558193">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1184578650091">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1184578650092">
              <link role="applicableNode:3" targetNodeId="1178551166884" resolveInfo="tpCreator" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1185805558194">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227913167">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1184578650095">
              <link role="applicableNode:3" targetNodeId="1178551166884" resolveInfo="tpCreator" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1184578650096">
              <link role="link:16" targetNodeId="1.1179235945873:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1178551166884">
      <property name="name:3" value="tpCreator" />
      <link role="concept:3" targetNodeId="1.1168428603688:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1178551167020">
    <property name="name:3" value="typeof_TreePathAspect" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178551167021">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1184578634206">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1185805558195">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1184578634207">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1184578634208">
              <link role="applicableNode:3" targetNodeId="1178551166888" resolveInfo="aspect" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1185805558196">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227899922">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1184578634210">
              <link role="applicableNode:3" targetNodeId="1178551166888" resolveInfo="aspect" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1184578634211">
              <link role="link:16" targetNodeId="1.1179235945873:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1178551166888">
      <property name="name:3" value="aspect" />
      <link role="concept:3" targetNodeId="1.1168879975004:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1178551167042">
    <property name="name:3" value="typeof_TreePathAdapterExpression" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178551167043">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration:3" id="1190288659521">
        <property name="name:3" value="ExpType" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1190288669877">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1190288673743">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference:3" id="1190288673744">
            <link role="typeVarDeclaration:3" targetNodeId="1190288659521" resolveInfo="ExpType" />
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1190288685889">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1190288685890">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227909967">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1190288687807">
                <link role="applicableNode:3" targetNodeId="1178551166890" resolveInfo="exp" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1190288690514">
                <link role="link:16" targetNodeId="1.1168890213786:0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1196166747478">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1196166747479">
          <property name="name:3" value="treePathType" />
          <property name="isFinal:3" value="true" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1196166747480">
            <link role="concept:16" targetNodeId="1.1168428529658:0" resolveInfo="TreePathType" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227881172">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227942298">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1196166649810">
                <link role="applicableNode:3" targetNodeId="1178551166890" resolveInfo="exp" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1196166654064">
                <link role="link:16" targetNodeId="1.1168890235188:0" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1196166656968">
              <link role="link:16" targetNodeId="1.1179235945873:0" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1196715469310">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1196715469311">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1223982595290">
            <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223982595293">
              <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1223982595295">
                <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1196715484414">
                  <link role="applicableNode:3" targetNodeId="1178551166890" resolveInfo="exp" />
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223982595297">
              <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1196779275655">
                <node role="quotedNode:0" type="jetbrains.mps.ypath.structure.TreePathType:0" id="1196779275656">
                  <node role="nodeType:0" type="jetbrains.mps.baseLanguage.structure.Type:3" id="1196779275657">
                    <node role="_attr_$attribute:3" type="jetbrains.mps.lang.quotation.structure.Antiquotation:0" id="1196779275691">
                      <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4112797171562864249">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4112797171562864250">
                          <link role="variableDeclaration:3" targetNodeId="1196166747479" resolveInfo="treePathType" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4112797171562864251">
                          <link role="link:16" targetNodeId="1.1168428551640:0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227899278">
          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227911109">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1196715472346">
              <link role="variableDeclaration:3" targetNodeId="1196166747479" resolveInfo="treePathType" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1196715475339">
              <link role="link:16" targetNodeId="1.1168428551640:0" />
            </node>
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1196715477160" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement:3" id="1225552004404">
        <property name="checkOnly:3" value="true" />
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1225552007919">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference:3" id="1225552007920">
            <link role="typeVarDeclaration:3" targetNodeId="1190288659521" resolveInfo="ExpType" />
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1225552021486">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225552022853">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1225552022854">
              <link role="variableDeclaration:3" targetNodeId="1196166747479" resolveInfo="treePathType" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1225552022855">
              <link role="link:16" targetNodeId="1.1168428551640:0" />
            </node>
          </node>
        </node>
        <node role="nodeToCheck:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225552039782">
          <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1225552039300">
            <link role="applicableNode:3" targetNodeId="1178551166890" resolveInfo="exp" />
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1225552041000">
            <link role="link:16" targetNodeId="1.1168890213786:0" />
          </node>
        </node>
        <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1225552051837">
          <property name="value:3" value="Incompatible type" />
        </node>
        <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="5970100369440882429" />
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1178551166890">
      <property name="name:3" value="exp" />
      <link role="concept:3" targetNodeId="1.1168890168054:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1178551167070">
    <property name="name:3" value="typeof_TreePathOperationExpression" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178551167071">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1184588345401">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1184588345402">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1184839711123">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1184839711124">
              <property name="name:3" value="op" />
              <property name="isFinal:3" value="true" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1184839711125">
                <link role="concept:16" targetNodeId="1.1168524996431:0" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1184839723266">
                <link role="concept:16" targetNodeId="1.1168524996431:0" />
                <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227847276">
                  <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1184839704641">
                    <link role="applicableNode:3" targetNodeId="1178551166891" resolveInfo="tpoe" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1184839707550">
                    <link role="link:16" targetNodeId="1.1168468671991:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1184839698354">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1184839698355">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1184842207805">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1184842207806">
                  <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration:3" id="1186145333005">
                    <property name="name:3" value="SourceType" />
                  </node>
                  <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1186145347351">
                    <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1186145349932">
                      <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference:3" id="1186145349933">
                        <link role="typeVarDeclaration:3" targetNodeId="1186145333005" resolveInfo="SourceType" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1186145352981">
                      <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1186145352982">
                        <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227943622">
                          <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1186145354874">
                            <link role="applicableNode:3" targetNodeId="1178551166891" resolveInfo="tpoe" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1186145360160">
                            <link role="link:16" targetNodeId="1.1168468622494:0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement:3" id="1186145326892">
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1186145326893">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1186145368537">
                        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1186145368538">
                          <property name="name:3" value="targetType" />
                          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1186145368539">
                            <link role="concept:16" targetNodeId="3.1068431790189:3" />
                          </node>
                          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1186145368540">
                            <link role="classConcept:3" targetNodeId="21.4581582910845361824" />
                            <link role="baseMethodDeclaration:3" targetNodeId="21.4581582910845362114" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227941573">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1186145377791">
                                <link role="variableDeclaration:3" targetNodeId="1184839711124" resolveInfo="op" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1196269259015">
                                <link role="link:16" targetNodeId="1.1184147586245:0" />
                              </node>
                            </node>
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227904853">
                              <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1186145443888">
                                <link role="concept:16" targetNodeId="1.1168428529658:0" />
                                <node role="leftExpression:16" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference:3" id="1186145440418">
                                  <link role="typeVarDeclaration:3" targetNodeId="1186145333005" resolveInfo="SourceType" />
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1186145368545">
                                <link role="link:16" targetNodeId="1.1168428551640:0" />
                              </node>
                            </node>
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227946124">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227832657">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1194378230884">
                                  <link role="variableDeclaration:3" targetNodeId="1184839711124" resolveInfo="op" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1194378233816">
                                  <link role="link:16" targetNodeId="1.1184776023529:0" />
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1194378237205">
                                <link role="baseMethodDeclaration:16" targetNodeId="21.1213877312166" resolveInfo="getParameterValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.AssertStatement:3" id="1196269826366">
                        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227838997">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1196269833989">
                            <link role="variableDeclaration:3" targetNodeId="1186145368538" resolveInfo="targetType" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1196269837982" />
                        </node>
                        <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1196269841602">
                          <property name="value:3" value="Received null target type" />
                        </node>
                        <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1196269911224">
                          <link role="applicableNode:3" targetNodeId="1178551166891" resolveInfo="tpoe" />
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1196269919358">
                        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1196269919359">
                          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1223982595143">
                            <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223982595146">
                              <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1223982595148">
                                <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1196269933859">
                                  <link role="applicableNode:3" targetNodeId="1178551166891" resolveInfo="tpoe" />
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223982595150">
                              <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1196779275709">
                                <node role="quotedNode:0" type="jetbrains.mps.ypath.structure.TreePathType:0" id="1196779275710">
                                  <node role="nodeType:0" type="jetbrains.mps.baseLanguage.structure.Type:3" id="1196779275711">
                                    <node role="_attr_$attribute:3" type="jetbrains.mps.lang.quotation.structure.Antiquotation:0" id="1196779275714">
                                      <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1196779275715">
                                        <link role="variableDeclaration:3" targetNodeId="1186145368538" resolveInfo="targetType" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227945204">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1196269924781">
                            <link role="variableDeclaration:3" targetNodeId="1186145368538" resolveInfo="targetType" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1196269926654" />
                        </node>
                      </node>
                    </node>
                    <node role="argument:3" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference:3" id="1186145363864">
                      <link role="typeVarDeclaration:3" targetNodeId="1186145333005" resolveInfo="SourceType" />
                    </node>
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1184842679693">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1184842690910" />
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227919475">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227934348">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1184842209549">
                        <link role="variableDeclaration:3" targetNodeId="1184839711124" resolveInfo="op" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1184842211850">
                        <link role="link:16" targetNodeId="1.1184776023529:0" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1184842676795">
                      <link role="property:16" targetNodeId="17.1169194664001:0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227959029">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227921348">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1184839729256">
                  <link role="variableDeclaration:3" targetNodeId="1184839711124" resolveInfo="op" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1184839732376">
                  <link role="link:16" targetNodeId="1.1184147586245:0" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1184839735334">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1184839737857">
                  <link role="conceptDeclaration:16" targetNodeId="1.1184659060758:0" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1184839741784">
              <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1184839741785">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1196942439191">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1196942439192">
                    <property name="name:3" value="treePath" />
                    <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1196942439193">
                      <link role="concept:16" targetNodeId="1.1179235924605:0" resolveInfo="TreePath" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227849140">
                      <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1196942426076">
                        <link role="applicableNode:3" targetNodeId="1178551166891" resolveInfo="tpoe" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1196942431842">
                        <link role="baseMethodDeclaration:16" targetNodeId="21.1213877496973" resolveInfo="getTreePath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1196942458923">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1196942458924">
                    <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1223982595324">
                      <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223982595327">
                        <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1223982595329">
                          <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1196942487055">
                            <link role="applicableNode:3" targetNodeId="1178551166891" resolveInfo="tpoe" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223982595331">
                        <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227936985">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1196942478400">
                            <link role="variableDeclaration:3" targetNodeId="1196942439192" resolveInfo="treePath" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1196942481949">
                            <link role="link:16" targetNodeId="1.1179235945873:0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1196942468360">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1196942469875" />
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1196942465132">
                      <link role="variableDeclaration:3" targetNodeId="1196942439192" resolveInfo="treePath" />
                    </node>
                  </node>
                  <node role="ifFalseStatement:3" type="jetbrains.mps.lang.typesystem.structure.AssertStatement:3" id="1196942498551">
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1196942507742">
                      <property name="value:3" value="false" />
                    </node>
                    <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1196942511489">
                      <property name="value:3" value="No treepath found" />
                    </node>
                    <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1196942529411">
                      <link role="applicableNode:3" targetNodeId="1178551166891" resolveInfo="tpoe" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227881170">
          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227905461">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1184588347029">
              <link role="applicableNode:3" targetNodeId="1178551166891" resolveInfo="tpoe" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1184789722728">
              <link role="link:16" targetNodeId="1.1168468671991:0" />
            </node>
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1184588362266">
            <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1184588367094">
              <link role="conceptDeclaration:16" targetNodeId="1.1168524996431:0" />
            </node>
          </node>
        </node>
        <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1184588370491">
          <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1184588370492">
            <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1184588384882">
              <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1185805558199">
                <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1184588387870">
                  <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1184588392177">
                    <link role="applicableNode:3" targetNodeId="1178551166891" resolveInfo="tpoe" />
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1185805558200">
                <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1184588395631">
                  <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227905230">
                    <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1184588399546">
                      <link role="applicableNode:3" targetNodeId="1178551166891" resolveInfo="tpoe" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1184588402650">
                      <link role="link:16" targetNodeId="1.1168468622494:0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1178551166891">
      <property name="name:3" value="tpoe" />
      <link role="concept:3" targetNodeId="1.1168468602533:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1178551167090">
    <property name="name:3" value="typeof_TreePathOperation" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178551167091">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1178551167092">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1178551166894">
          <property name="name:3" value="parent" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1178551167093" />
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227925549">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1178551167095">
              <link role="applicableNode:3" targetNodeId="1178551166893" resolveInfo="op" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="1178551167096" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.MatchStatement:3" id="1178551167097">
        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1178551167098">
          <link role="variableDeclaration:3" targetNodeId="1178551166894" resolveInfo="parent" />
        </node>
        <node role="item:3" type="jetbrains.mps.lang.typesystem.structure.MatchStatementItem:3" id="1178551167099">
          <node role="condition:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1178551166895">
            <property name="name:3" value="exp" />
            <link role="concept:3" targetNodeId="1.1168468602533:0" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178551167100">
            <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1178551167101">
              <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1185805558202">
                <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1178551167102">
                  <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1178551167103">
                    <link role="applicableNode:3" targetNodeId="1178551166893" resolveInfo="op" />
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1185805558203">
                <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1178551167104">
                  <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1178551167105">
                    <link role="applicableNode:3" targetNodeId="1178551166895" resolveInfo="exp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseStatement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="1190288908359">
          <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1190288911015">
            <property name="value:3" value="Error in model structure: wrong parent type" />
          </node>
          <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1190288948805">
            <link role="applicableNode:3" targetNodeId="1178551166893" resolveInfo="op" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1178551166893">
      <property name="name:3" value="op" />
      <link role="concept:3" targetNodeId="1.1168468681335:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1178551167116">
    <property name="name:3" value="typeOf_LambdaMethodParameter" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178551167117">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration:3" id="1178551166899">
        <property name="name:3" value="T" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1179327739073">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1185805558205">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1179327748294">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1223208210064">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1179327750609">
                <link role="applicableNode:3" targetNodeId="1178551166896" resolveInfo="parameter" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1223208212056">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1223208212057">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1223208215483">
                    <link role="conceptDeclaration:16" targetNodeId="1.1179235924605:0" resolveInfo="TreePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1185805558204">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1196779275716">
            <node role="quotedNode:0" type="jetbrains.mps.ypath.structure.TreePathType:0" id="1196779275717">
              <node role="nodeType:0" type="jetbrains.mps.baseLanguage.structure.Type:3" id="1196779275718">
                <node role="_attr_$attribute:3" type="jetbrains.mps.lang.quotation.structure.Antiquotation:0" id="1196779275721">
                  <node role="expression:0" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference:3" id="1196779275722">
                    <link role="typeVarDeclaration:3" targetNodeId="1178551166899" resolveInfo="T" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1179326842470">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1185805558207">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference:3" id="1179326844784">
            <link role="typeVarDeclaration:3" targetNodeId="1178551166899" resolveInfo="T" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1185805558206">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1179326834794">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1179326836390">
              <link role="applicableNode:3" targetNodeId="1178551166896" resolveInfo="parameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1178551166896">
      <property name="name:3" value="parameter" />
      <link role="concept:3" targetNodeId="1.1168428709096:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1178551167139">
    <property name="name:3" value="typeof_TreeNodeKind" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178551167140">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1184316270386">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1185805558209">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1184316290748">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1223208703526">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1184316293906">
                <link role="applicableNode:3" targetNodeId="1178551166901" resolveInfo="kind" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1223208704883">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1223208704884">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1223208707348">
                    <link role="conceptDeclaration:16" targetNodeId="1.1179235924605:0" resolveInfo="TreePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1185805558208">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1184316264005">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1184316265991">
              <link role="applicableNode:3" targetNodeId="1178551166901" resolveInfo="kind" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1178551166901">
      <property name="name:3" value="kind" />
      <link role="concept:3" targetNodeId="1.1172240563057:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1178552953819">
    <property name="name:3" value="typeof_TreeNodeKindProperty" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178552953820">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1190288835157">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1190288840925">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1190288840926">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1190288843155">
              <link role="applicableNode:3" targetNodeId="1178552964793" resolveInfo="prop" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1190288859998">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1190288859999">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1223208714881">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1190288862039">
                <link role="applicableNode:3" targetNodeId="1178552964793" resolveInfo="prop" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1223208716474">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1223208716475">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1223208718323">
                    <link role="conceptDeclaration:16" targetNodeId="1.1179235924605:0" resolveInfo="TreePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1178552964793">
      <property name="name:3" value="prop" />
      <link role="concept:3" targetNodeId="1.1175160940972:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule:3" id="1179400179122">
    <property name="name:3" value="TreePathType_extends_SequenceType" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1179400179123">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1179400204165">
        <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1196779275723">
          <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="1196779275724">
            <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.Type:3" id="1196779275725">
              <node role="_attr_$attribute:3" type="jetbrains.mps.lang.quotation.structure.Antiquotation:0" id="1196779275730">
                <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227914125">
                  <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1196779275732">
                    <link role="applicableNode:3" targetNodeId="1179400193532" resolveInfo="treepath" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1196779275733">
                    <link role="link:16" targetNodeId="1.1168428551640:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1179400193532">
      <property name="name:3" value="treepath" />
      <link role="concept:3" targetNodeId="1.1168428529658:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1179740437546">
    <property name="name:3" value="typeof_TreeNodeKindReference" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1179740437547">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1179740556071">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1185805558211">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1196779276001">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1196779276002">
              <link role="classifier:3" targetNodeId="16.~IFilter" resolveInfo="IFilter" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1196779276003">
                <link role="classifier:3" targetNodeId="2.~Object" resolveInfo="Object" />
                <node role="_attr_$attribute:3" type="jetbrains.mps.lang.quotation.structure.Antiquotation:0" id="1196779276010">
                  <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227919122">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227901225">
                      <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1196779276013">
                        <link role="applicableNode:3" targetNodeId="1179740445523" resolveInfo="treeNodeKindReference" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1196779276014">
                        <link role="link:16" targetNodeId="1.1179740217128:0" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1196779276015">
                      <link role="baseMethodDeclaration:16" targetNodeId="21.1213877481303" resolveInfo="getNodeType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1185805558210">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1179740518224">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1179740552969">
              <link role="applicableNode:3" targetNodeId="1179740445523" resolveInfo="treeNodeKindReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1179740445523">
      <property name="name:3" value="treeNodeKindReference" />
      <link role="concept:3" targetNodeId="1.1179740189248:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1180009341534">
    <property name="name:3" value="typeof_VisitNodesStatement" />
    <property name="virtualPackage:3" value="treeOperation.visit" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1180009341535">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration:3" id="1180009898513">
        <property name="name:3" value="T" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement:3" id="1180009374907">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1185805558213">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1196779276016">
            <node role="quotedNode:0" type="jetbrains.mps.ypath.structure.TreePathType:0" id="1196779276017">
              <node role="nodeType:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1196779276018">
                <link role="classifier:3" targetNodeId="2.~Object" resolveInfo="Object" />
                <node role="_attr_$attribute:3" type="jetbrains.mps.lang.quotation.structure.Antiquotation:0" id="1196779276021">
                  <node role="expression:0" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference:3" id="1196779276022">
                    <link role="typeVarDeclaration:3" targetNodeId="1180009898513" resolveInfo="T" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1185805558212">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1180009367649">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227913525">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227929149">
                <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1180009369808">
                  <link role="applicableNode:3" targetNodeId="1180009355457" resolveInfo="visitNodesStatement" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1180025493342">
                  <link role="link:16" targetNodeId="1.1180024958680:0" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1180009551829">
                <link role="link:16" targetNodeId="1.1180009041864:0" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="5970100369440882697" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1180009862290">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1185805558215">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1180009865622">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227943801">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227840578">
                <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1180009867642">
                  <link role="applicableNode:3" targetNodeId="1180009355457" resolveInfo="visitNodesStatement" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1180025522604">
                  <link role="link:16" targetNodeId="1.1180024958680:0" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1180009871375">
                <link role="link:16" targetNodeId="1.1180009041864:0" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1185805558214">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1180009856000">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1180009857519">
              <link role="applicableNode:3" targetNodeId="1180009355457" resolveInfo="visitNodesStatement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1180009355457">
      <property name="name:3" value="visitNodesStatement" />
      <link role="concept:3" targetNodeId="1.1180024940230:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1180014353958">
    <property name="name:3" value="check_VisitChildrenExpression" />
    <property name="virtualPackage:3" value="treeOperation.visit" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1180014353959">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1180014469842">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1180014469843">
          <property name="name:3" value="actualCount" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1180014469844" />
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227897739">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227944780">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1180014449906">
                <link role="applicableNode:3" targetNodeId="1180014362992" resolveInfo="visitChildrenExpression" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1180014454541">
                <link role="link:16" targetNodeId="1.1180014148583:0" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="2898190064848338726" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1180014677598">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1180014677599">
          <property name="name:3" value="visitBlock" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1180014677600">
            <link role="concept:16" targetNodeId="1.1180006635472:0" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227880773">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1180014478963">
              <link role="applicableNode:3" targetNodeId="1180014362992" resolveInfo="visitChildrenExpression" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1180014850838">
              <link role="baseMethodDeclaration:16" targetNodeId="21.1213877259423" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.AssertStatement:3" id="1180014856089">
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227927661">
          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1180014858967">
            <link role="variableDeclaration:3" targetNodeId="1180014677599" resolveInfo="visitBlock" />
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1180014862163" />
        </node>
        <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1180014864930">
          <property name="value:3" value="visit children is unexpected here" />
        </node>
        <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1180014880792">
          <link role="applicableNode:3" targetNodeId="1180014362992" resolveInfo="visitChildrenExpression" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1180025403821">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1180025403822">
          <property name="name:3" value="parameters" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1180025403823">
            <link role="elementConcept:16" targetNodeId="1.1180013705438:0" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227880372">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227894144">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1180014677616">
                <link role="variableDeclaration:3" targetNodeId="1180014677599" resolveInfo="visitBlock" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1180025336356">
                <link role="link:16" targetNodeId="1.1180025154301:0" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1180025341305">
              <link role="link:16" targetNodeId="1.1180025054224:0" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1180014515625">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1180014515626">
          <property name="name:3" value="expectedCount" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1180014515627" />
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217625333073">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1180025403824">
              <link role="variableDeclaration:3" targetNodeId="1180025403822" resolveInfo="parameters" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="1180025416814" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.AssertStatement:3" id="1180014444793">
        <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1180014604218">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1180014606206">
            <link role="variableDeclaration:3" targetNodeId="1180014469843" resolveInfo="actualCount" />
          </node>
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1180014562979">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1180014558308">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1180014539448">
                <property name="value:3" value="wrong parameters number: expected " />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1180014560741">
                <link role="variableDeclaration:3" targetNodeId="1180014515626" resolveInfo="expectedCount" />
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1180014564788">
              <property name="value:3" value=" , actual " />
            </node>
          </node>
        </node>
        <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1180014628203">
          <link role="applicableNode:3" targetNodeId="1180014362992" resolveInfo="visitChildrenExpression" />
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1180014526108">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1180014527427">
            <link role="variableDeclaration:3" targetNodeId="1180014515626" resolveInfo="expectedCount" />
          </node>
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1180014524391">
            <link role="variableDeclaration:3" targetNodeId="1180014469843" resolveInfo="actualCount" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.MultipleForeachLoop:3" id="1180014646129">
        <node role="loopVariable:3" type="jetbrains.mps.lang.typesystem.structure.MultipleForeachLoopVariable:3" id="1180014646130">
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1180014646131">
            <property name="name:3" value="arg" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1180014651316" />
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227904735">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1180014661420">
              <link role="applicableNode:3" targetNodeId="1180014362992" resolveInfo="visitChildrenExpression" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1180014665726">
              <link role="link:16" targetNodeId="1.1180014148583:0" />
            </node>
          </node>
        </node>
        <node role="loopVariable:3" type="jetbrains.mps.lang.typesystem.structure.MultipleForeachLoopVariable:3" id="1180014685284">
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1180014685285">
            <property name="name:3" value="param" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1180014687752" />
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1180025431423">
            <link role="variableDeclaration:3" targetNodeId="1180025403822" resolveInfo="parameters" />
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1180014646134">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement:3" id="1180014737422">
            <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1185805558217">
              <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1180014739452">
                <node role="term:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1180014741217">
                  <link role="variableDeclaration:3" targetNodeId="1180014685285" resolveInfo="param" />
                </node>
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1185805558216">
              <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1180014730654">
                <node role="term:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1180014732215">
                  <link role="variableDeclaration:3" targetNodeId="1180014646131" resolveInfo="arg" />
                </node>
              </node>
            </node>
            <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="5970100369440882437" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1180014362992">
      <property name="name:3" value="visitChildrenExpression" />
      <link role="concept:3" targetNodeId="1.1180011113930:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1183981904324">
    <property name="name:3" value="typeof_NodeFunctionParam" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1183981904325">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1223208184294">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223208184295">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1223208184296">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1183982586796">
              <link role="applicableNode:3" targetNodeId="1183981924297" resolveInfo="param" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223208184297">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227885975">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227916483">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227883586">
                <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1183982589859">
                  <link role="applicableNode:3" targetNodeId="1183981924297" resolveInfo="param" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1183981994628">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1183981994629">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1217631635334">
                      <link role="conceptDeclaration:16" targetNodeId="1.1179235924605:0" resolveInfo="TreePath" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1183981994626">
                <link role="link:16" targetNodeId="1.1179235945873:0" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1183981994624">
              <link role="link:16" targetNodeId="1.1168428551640:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1183981924297">
      <property name="name:3" value="param" />
      <link role="concept:3" targetNodeId="1.1183978789889:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1183982067966">
    <property name="name:3" value="typeof_IndexFunctionParam" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1183982067967">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1223208188306">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223208188307">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1223208188308">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1183982578851">
              <link role="applicableNode:3" targetNodeId="1183982102510" resolveInfo="index" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223208188309">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1196779276023">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1196779276024" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1183982102510">
      <property name="name:3" value="index" />
      <link role="concept:3" targetNodeId="1.1183978827781:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1183982133352">
    <property name="name:3" value="typeof_ValueFunctionParam" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1183982133353">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1223982595250">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223982595253">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1223982595255">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1183982611971">
              <link role="applicableNode:3" targetNodeId="1183982146119" resolveInfo="value" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223982595257">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227896737">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227845233">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227936924">
                <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1183982603939">
                  <link role="applicableNode:3" targetNodeId="1183982146119" resolveInfo="value" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1183982175554">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1183982178105">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1217631635186">
                      <link role="conceptDeclaration:16" targetNodeId="1.1179235924605:0" resolveInfo="TreePath" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1183982188251">
                <link role="link:16" targetNodeId="1.1179235945873:0" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1183982190297">
              <link role="link:16" targetNodeId="1.1168428551640:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1183982146119">
      <property name="name:3" value="value" />
      <link role="concept:3" targetNodeId="1.1183978852670:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1184605969663">
    <property name="name:3" value="typeof_NodeTypeFunctionParam" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1184605969664">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1196721446569">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1196721446570">
          <property name="name:3" value="nodeType" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1196721446571">
            <link role="concept:16" targetNodeId="3.1068431790189:3" resolveInfo="Type" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227851300">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227897323">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227893369">
                <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1184606119762">
                  <link role="applicableNode:3" targetNodeId="1184605983955" resolveInfo="nodeType" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1184606121734">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1184606130207">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1217631635141">
                      <link role="conceptDeclaration:16" targetNodeId="1.1179235924605:0" resolveInfo="TreePath" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1184606142441">
                <link role="link:16" targetNodeId="1.1179235945873:0" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1184606145958">
              <link role="link:16" targetNodeId="1.1168428551640:0" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1223208178730">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223208178731">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1223208178732">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1196762384624">
              <link role="applicableNode:3" targetNodeId="1184605983955" resolveInfo="nodeType" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223208178733">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1196779276025">
            <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1196779276026">
              <node role="referenceAntiquotation$link_attribute$concept:16" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="1196779276031">
                <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227896402">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1196779276033">
                    <link role="variableDeclaration:3" targetNodeId="1196721446570" resolveInfo="nodeType" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation:16" id="1196779276034" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1184605983955">
      <property name="name:3" value="nodeToCheck" />
      <link role="concept:3" targetNodeId="1.1184593479323:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1184674360691">
    <property name="name:3" value="typeof_ParamFunctionParam" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1184674360692">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1223208173110">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223208173111">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1223208173112">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1184674450079">
              <link role="applicableNode:3" targetNodeId="1184674372584" resolveInfo="param" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223208173113">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227865631">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227878422">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1184674434262">
                <link role="applicableNode:3" targetNodeId="1184674372584" resolveInfo="param" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1184674436345">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1184674438415">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1217631635361">
                    <link role="conceptDeclaration:16" targetNodeId="1.1184659060758:0" resolveInfo="IParamFeature" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1184674446976">
              <link role="link:16" targetNodeId="1.1184659264134:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1184674372584">
      <property name="name:3" value="param" />
      <link role="concept:3" targetNodeId="1.1184501940146:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1192620484340">
    <property name="name:3" value="typeof_ExpressionFunctionParam" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1192620484341">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1223208192095">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223208192096">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1223208192097">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1192620810919">
              <link role="applicableNode:3" targetNodeId="1192620494666" resolveInfo="expressionFunctionParam" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223208192098">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1196779276035">
            <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1196779276036">
              <link role="concept:16" targetNodeId="3.1068431790191:3" resolveInfo="Expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1192620494666">
      <property name="name:3" value="expressionFunctionParam" />
      <link role="concept:3" targetNodeId="1.1192620437851:0" resolveInfo="ExpressionFunctionParam" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1196768348563">
    <property name="name:3" value="typeof_GeneratorFunctionParam" />
    <property name="virtualPackage:3" value="treePath.features.functions.params" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1196768348564">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1223982595225">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223982595228">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1223982595230">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1196768384990">
              <link role="applicableNode:3" targetNodeId="1196768348565" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223982595232">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1196779276182">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1196779276183">
              <link role="classifier:3" targetNodeId="20.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1196768348565">
      <property name="name:3" value="nodeToCheck" />
      <link role="concept:3" targetNodeId="1.1196768299101:0" resolveInfo="GeneratorFunctionParam" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="4234084459083990109">
    <property name="name:3" value="typeof_WhereOperation" />
    <property name="virtualPackage:3" value="treeOperation.filter" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4234084459083990110">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4234084459083990114">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4234084459083990115">
          <property name="name:3" value="parent" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4234084459083990116" />
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4234084459083990117">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="4234084459083990135">
              <link role="applicableNode:3" targetNodeId="4234084459083990111" resolveInfo="wop" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="4234084459083990119" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.MatchStatement:3" id="4234084459083990120">
        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4234084459083990121">
          <link role="variableDeclaration:3" targetNodeId="4234084459083990115" resolveInfo="parent" />
        </node>
        <node role="item:3" type="jetbrains.mps.lang.typesystem.structure.MatchStatementItem:3" id="4234084459083990122">
          <node role="condition:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="4234084459083990123">
            <property name="name:3" value="exp" />
            <link role="concept:3" targetNodeId="1.1168468602533:0" resolveInfo="TreePathOperationExpression" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4234084459083990124">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4234084459083990140">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4234084459083990149">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4234084459083990144">
                  <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="4234084459083990143">
                    <link role="applicableNode:3" targetNodeId="4234084459083990111" resolveInfo="wop" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4234084459083990148">
                    <link role="link:16" targetNodeId="1.4234084459083986488:0" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="4234084459083991229" />
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4234084459083990142">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4234084459083991230">
                  <node role="expression:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="4234084459083991231">
                    <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="4234084459083991233">
                      <link role="applicableNode:3" targetNodeId="4234084459083990111" resolveInfo="wop" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseStatement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="4234084459083990132">
          <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4234084459083990133">
            <property name="value:3" value="Error in model structure: wrong parent type" />
          </node>
          <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="4234084459083991234">
            <link role="applicableNode:3" targetNodeId="4234084459083990111" resolveInfo="wop" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="4234084459083990111">
      <property name="name:3" value="wop" />
      <link role="concept:3" targetNodeId="1.1168527701993:0" resolveInfo="WhereOperation" />
    </node>
  </node>
</model>


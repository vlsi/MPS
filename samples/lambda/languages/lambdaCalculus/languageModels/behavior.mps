<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:86bef719-3805-4be3-860b-08555adf519c(jetbrains.mps.samples.lambdaCalculus.behavior)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7c9e2807-94ad-4afc-adf0-aaee45eb2895(jetbrains.mps.samples.lambdaCalculus)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:d30b7004-00fd-4d3e-bdd6-6ae5346d9b86(jetbrains.mps.samples.lambdaCalculus.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:d30b7004-00fd-4d3e-bdd6-6ae5346d9b86(jetbrains.mps.samples.lambdaCalculus.structure)" version="0" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5066394162984540351">
    <link role="concept" targetNodeId="1.4022026349914673024:0" resolveInfo="LambdaAbstraction" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5066394162984540354">
      <property name="name" value="getInnerBody" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5066394162984540355" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5066394162984540358">
        <link role="concept:16" targetNodeId="1.4022026349914659049:0" resolveInfo="LambdaExpression" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5066394162984540357">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5066394162984540359">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5066394162984540368">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5066394162984540363">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5066394162984540362" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5066394162984540367">
                <link role="link:16" targetNodeId="1.4022026349914762693:0" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="5066394162984540372">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="5066394162984540374">
                <link role="conceptDeclaration:16" targetNodeId="1.4022026349914673024:0" resolveInfo="LambdaAbstraction" />
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5066394162984540361">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5066394162984540375">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5066394162984540383">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="5066394162984540387">
                  <link role="concept:16" targetNodeId="1.4022026349914673024:0" resolveInfo="LambdaAbstraction" />
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5066394162984540378">
                    <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5066394162984540377" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5066394162984540382">
                      <link role="link:16" targetNodeId="1.4022026349914762693:0" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="5066394162984540389">
                  <link role="baseMethodDeclaration:16" targetNodeId="5066394162984540354" resolveInfo="getInnerBody" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5066394162984540391">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5066394162984540394">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5066394162984540393" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5066394162984540398">
              <link role="link:16" targetNodeId="1.4022026349914762693:0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5066394162984559815">
      <property name="name" value="getVariables" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5066394162984559816" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="5066394162984559823">
        <link role="elementConcept:16" targetNodeId="1.4022026349914673025:0" resolveInfo="AbstractionVariable" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5066394162984559818">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5066394162984559824">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5066394162984559825">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="5066394162984559826">
              <link role="elementConcept:16" targetNodeId="1.4022026349914673025:0" resolveInfo="AbstractionVariable" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5066394162984559828">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="5066394162984559829">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="5066394162984559830">
                  <link role="elementConcept:16" targetNodeId="1.4022026349914673025:0" resolveInfo="AbstractionVariable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="5066394162984560019">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="5066394162984560025">
            <property name="text:3" value="Is it OK to create lists recursively?" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5066394162984559836">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5066394162984559838">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5066394162984559837">
              <link role="variableDeclaration:3" targetNodeId="5066394162984559825" resolveInfo="result" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="5066394162984559842">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5066394162984559860">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5066394162984559854" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5066394162984559869">
                  <link role="link:16" targetNodeId="1.4022026349914762681:0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5066394162984559876">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5066394162984559877">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5066394162984559901">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5066394162984559903">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5066394162984559902">
                  <link role="variableDeclaration:3" targetNodeId="5066394162984559825" resolveInfo="result" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="5066394162984559938">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5066394162984559993">
                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="5066394162984559981">
                      <link role="concept:16" targetNodeId="1.4022026349914673024:0" resolveInfo="LambdaAbstraction" />
                      <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5066394162984559946">
                        <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5066394162984559945" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5066394162984559961">
                          <link role="link:16" targetNodeId="1.4022026349914762693:0" />
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="5066394162984560002">
                      <link role="baseMethodDeclaration:16" targetNodeId="5066394162984559815" resolveInfo="getVariables" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5066394162984559894">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5066394162984559889">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5066394162984559888" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5066394162984559893">
                <link role="link:16" targetNodeId="1.4022026349914762693:0" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="5066394162984559898">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="5066394162984559900">
                <link role="conceptDeclaration:16" targetNodeId="1.4022026349914673024:0" resolveInfo="LambdaAbstraction" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5066394162984559833">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5066394162984559835">
            <link role="variableDeclaration:3" targetNodeId="5066394162984559825" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5066394162984540352">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5066394162984540353" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5066394162984555386">
    <link role="concept" targetNodeId="1.4022026349914762717:0" resolveInfo="LambdaApplication" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5066394162984555451">
      <property name="name" value="getArguments" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5066394162984555452" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="5066394162984555455">
        <link role="elementConcept:16" targetNodeId="1.4022026349914659049:0" resolveInfo="LambdaExpression" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5066394162984555454">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5066394162984555456">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5066394162984555457">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="5066394162984555458">
              <link role="elementConcept:16" targetNodeId="1.4022026349914659049:0" resolveInfo="LambdaExpression" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5066394162984555460">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="5066394162984555461">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="5066394162984555462">
                  <link role="elementConcept:16" targetNodeId="1.4022026349914659049:0" resolveInfo="LambdaExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5066394162984555488">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5066394162984555490">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5066394162984555489">
              <link role="variableDeclaration:3" targetNodeId="5066394162984555457" resolveInfo="result" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="5066394162984555494">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5066394162984555507">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5066394162984555501" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5066394162984555516">
                  <link role="link:16" targetNodeId="1.4022026349914762721:0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5066394162984555470">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5066394162984555471">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5066394162984555522">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5066394162984555529">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5066394162984555528">
                  <link role="variableDeclaration:3" targetNodeId="5066394162984555457" resolveInfo="result" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="5066394162984555533">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5066394162984555580">
                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="5066394162984555568">
                      <link role="concept:16" targetNodeId="1.4022026349914762717:0" resolveInfo="LambdaApplication" />
                      <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5066394162984555540">
                        <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5066394162984555541" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4976946798230781667">
                          <link role="link:16" targetNodeId="1.4022026349914762720:0" />
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="4976946798230781673">
                      <link role="baseMethodDeclaration:16" targetNodeId="5066394162984555451" resolveInfo="getArguments" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5066394162984555480">
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="5066394162984555484">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="5066394162984555486">
                <link role="conceptDeclaration:16" targetNodeId="1.4022026349914762717:0" resolveInfo="LambdaApplication" />
              </node>
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5066394162984559678">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5066394162984559672" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4976946798230781590">
                <link role="link:16" targetNodeId="1.4022026349914762720:0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5066394162984555465">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5066394162984555469">
            <link role="variableDeclaration:3" targetNodeId="5066394162984555457" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="4976946798230781575">
      <property name="name" value="getLambdaAbstraction" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4976946798230781576" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4976946798230781584">
        <link role="concept:16" targetNodeId="1.4022026349914673024:0" resolveInfo="LambdaAbstraction" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4976946798230781578">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4976946798230781679">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4976946798230781688">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4976946798230781683">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="4976946798230781682" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7050412268372418952">
                <link role="link:16" targetNodeId="1.4022026349914762720:0" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="4976946798230781692">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="4976946798230781694">
                <link role="conceptDeclaration:16" targetNodeId="1.4022026349914762717:0" resolveInfo="LambdaApplication" />
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4976946798230781681">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4976946798230781695">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4976946798230781719">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="4976946798230781709">
                  <link role="concept:16" targetNodeId="1.4022026349914762717:0" resolveInfo="LambdaApplication" />
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4976946798230781700">
                    <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="4976946798230781699" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7050412268372418953">
                      <link role="link:16" targetNodeId="1.4022026349914762720:0" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="4976946798230781723">
                  <link role="baseMethodDeclaration:16" targetNodeId="4976946798230781575" resolveInfo="getLambdaAbstraction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4976946798230781725">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4976946798230781726">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4539946443012354666">
              <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="4539946443012354667">
                <link role="concept:16" targetNodeId="1.4022026349914673024:0" resolveInfo="LambdaAbstraction" />
                <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4539946443012354668">
                  <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="4539946443012354669" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7050412268372418955">
                    <link role="link:16" targetNodeId="1.4022026349914762720:0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="4539946443012354671" />
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4976946798230781735">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4976946798230781730">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="4976946798230781729" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7050412268372418954">
                <link role="link:16" targetNodeId="1.4022026349914762720:0" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="4976946798230781739">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="4976946798230781741">
                <link role="conceptDeclaration:16" targetNodeId="1.4022026349914673024:0" resolveInfo="LambdaAbstraction" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4976946798230781758">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4976946798230781760" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5066394162984555387">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5066394162984555388" />
    </node>
  </node>
</model>


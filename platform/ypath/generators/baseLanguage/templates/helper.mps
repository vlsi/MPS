<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905b2(jetbrains.mps.ypath.generator.baseLanguage.template.helper)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.ext.collections.lang)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.bootstrap.helgins)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.ext.collections.lang.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.ext.collections.lang.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.bootstrap.helgins.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895905a8(jetbrains.mps.ypath.constraints)" version="49" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <maxImportIndex value="14" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.generator.template(jetbrains.mps.generator.template@java_stub)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <import index="4" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c895905ae(jetbrains.mps.ypath.structure)" version="12" />
  <import index="7" modelUID="f:java_stub#jetbrains.mps.generator(jetbrains.mps.generator@java_stub)" version="-1" />
  <import index="9" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="11" modelUID="r:00000000-0000-4000-0000-011c895905a8(jetbrains.mps.ypath.constraints)" version="49" />
  <import index="12" modelUID="f:java_stub#jetbrains.mps.ypath.runtime(jetbrains.mps.ypath.runtime@java_stub)" version="-1" />
  <import index="13" modelUID="r:00000000-0000-4000-0000-011c895905a6(jetbrains.mps.ypath.actions)" version="-1" />
  <import index="14" modelUID="r:00000000-0000-4000-0000-011c895905a7(jetbrains.mps.ypath.behavior)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1197714965304">
    <property name="name" value="AggregatorUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1197714965305">
      <property name="name" value="accept" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1197714965306" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197714965307" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197714965308">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197714965309">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197714965310">
            <property name="name" value="tokenKey" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197714965311">
              <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1197714965312">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197714965313">
                <link role="variableDeclaration" targetNodeId="1197714965367" resolveInfo="tokenPrefix" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216934001375">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1197714965315">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1197714965316">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197714965317">
                      <link role="variableDeclaration" targetNodeId="1197714965365" resolveInfo="rwps" />
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197714965318">
                      <link role="classifier" targetNodeId="9.~SNode" resolveInfo="SNode" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216934001376">
                  <link role="baseMethodDeclaration" targetNodeId="9.~SNode.getId():java.lang.String" resolveInfo="getId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197714965319">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197714965320">
            <property name="name" value="token" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197714965321">
              <link role="classifier" targetNodeId="4.~Object" resolveInfo="Object" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216934003835">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216933995150">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197714965324">
                  <link role="variableDeclaration" targetNodeId="1197714965371" resolveInfo="generator" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216933995151">
                  <link role="baseMethodDeclaration" targetNodeId="2.~ITemplateGenerator.getGeneratorSessionContext():jetbrains.mps.generator.GenerationSessionContext" resolveInfo="getGeneratorSessionContext" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216934003836">
                <link role="baseMethodDeclaration" targetNodeId="7.~GenerationSessionContext.getTransientObject(java.lang.Object):java.lang.Object" resolveInfo="getTransientObject" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197714965325">
                  <link role="variableDeclaration" targetNodeId="1197714965310" resolveInfo="tokenKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197714965326">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197714965327">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197714965328">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197714965329">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216934002037">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1197714965331">
              <link role="classifier" targetNodeId="4.~Boolean" resolveInfo="Boolean" />
              <link role="variableDeclaration" targetNodeId="4.~Boolean.TRUE" resolveInfo="TRUE" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216934002038">
              <link role="baseMethodDeclaration" targetNodeId="4.~Boolean.equals(java.lang.Object):boolean" resolveInfo="equals" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197714965332">
                <link role="variableDeclaration" targetNodeId="1197714965320" resolveInfo="token" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197714965333">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197714965334">
            <property name="name" value="wrp" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1197714965335">
              <link role="concept" targetNodeId="5.1196713639232" resolveInfo="StatementWrapper" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227956872">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197714965339">
                <link role="variableDeclaration" targetNodeId="1197714965365" resolveInfo="rwps" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1197714965337">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1197714965338">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1216934019178">
                    <link role="conceptDeclaration" targetNodeId="5.1196713639232" resolveInfo="StatementWrapper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197714965340">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1197714965341">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1197714965342">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1197714965343">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1197714965344">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1197714965345">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1197714965346">
                      <property name="value" value="100" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227902510">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197714965349">
                        <link role="variableDeclaration" targetNodeId="1197714965334" resolveInfo="wrp" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1197714965348">
                        <link role="property" targetNodeId="5.1196713684869" resolveInfo="priority" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1197714965350">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227919222">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197714965353">
                        <link role="variableDeclaration" targetNodeId="1197714965334" resolveInfo="wrp" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1197714965352">
                        <link role="property" targetNodeId="5.1196713684869" resolveInfo="priority" />
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1197714965354">
                      <property name="value" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1197714965355">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227915808">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197714965357">
                    <link role="variableDeclaration" targetNodeId="1197714965334" resolveInfo="wrp" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1197714965358">
                    <link role="property" targetNodeId="5.1196713684869" resolveInfo="priority" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1197714965359">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1197714965360">
                    <property name="value" value="10" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1197714965361">
                    <link role="variableDeclaration" targetNodeId="1197714965369" resolveInfo="priority" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227889465">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197714965364">
                <link role="variableDeclaration" targetNodeId="1197714965334" resolveInfo="wrp" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="1197714965363" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1197714965365">
        <property name="name" value="rwps" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1197714965366">
          <link role="concept" targetNodeId="5.1194621189019" resolveInfo="ReplaceWritePathStatement" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1197714965367">
        <property name="name" value="tokenPrefix" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197714965368">
          <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1197714965369">
        <property name="name" value="priority" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1197714965370" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1197714965371">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197714965372">
          <link role="classifier" targetNodeId="2.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1197714965373" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1199879785635">
    <property name="name" value="OperationsUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1199879793929">
      <property name="name" value="substituteApplicableOperations" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1199879877239">
        <property name="name" value="wildCardOp" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1199879877240">
          <link role="concept" targetNodeId="5.1168524996431" resolveInfo="IterateOperation" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199879793932">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200150593581">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200150593582">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1200150617938">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1200150621161">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1200150621162">
                  <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1200150621163">
                    <link role="concept" targetNodeId="5.1168524996431" resolveInfo="IterateOperation" />
                  </node>
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1200150628135">
                    <link role="variableDeclaration" targetNodeId="1199879877239" resolveInfo="wildCardOp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1200150605708">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227914614">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227903299">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1200150607698">
                  <link role="variableDeclaration" targetNodeId="1199879877239" resolveInfo="wildCardOp" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1200150614488">
                  <link role="link" targetNodeId="5.1184776023529" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1200150616179" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227896526">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227878950">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1200150596805">
                  <link role="variableDeclaration" targetNodeId="1199879877239" resolveInfo="wildCardOp" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1200150600112">
                  <link role="link" targetNodeId="5.1184147586245" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1200150601538">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1200150603842">
                  <link role="conceptDeclaration" targetNodeId="5.1184659060758" resolveInfo="IParamFeature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1199879911057">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199879911058">
            <property name="name" value="tpoe" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227832315">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199879934760">
                <link role="variableDeclaration" targetNodeId="1199879877239" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1199879911062">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1199879911063">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1216934019226">
                    <link role="conceptDeclaration" targetNodeId="5.1168468602533" resolveInfo="TreePathOperationExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1199879911059">
              <link role="concept" targetNodeId="5.1168468602533" resolveInfo="TreePathOperationExpression" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1199879911064">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199879911065">
            <property name="name" value="nodeType" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227848643">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227851664">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199879911069">
                  <link role="variableDeclaration" targetNodeId="1199879911058" resolveInfo="tpoe" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1199879911070">
                  <link role="link" targetNodeId="5.1168468622494" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1199879911071" />
            </node>
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1199879911066" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1199879911072">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199879911073">
            <property name="name" value="tp" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1199879911074">
              <link role="concept" targetNodeId="5.1179235924605" resolveInfo="TreePath" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227851365">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199879911076">
                <link role="variableDeclaration" targetNodeId="1199879911058" resolveInfo="tpoe" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1199879911077">
                <link role="conceptMethodDeclaration" targetNodeId="14.1213877496973" resolveInfo="getTreePath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1199879911079">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199879911080">
            <property name="name" value="axis" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1199879922913">
              <link role="classifier" targetNodeId="12.~TraversalAxis" resolveInfo="TraversalAxis" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1199879911082">
              <link role="classConcept" targetNodeId="12.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="baseMethodDeclaration" targetNodeId="12.~TraversalAxis.parseValue(java.lang.String):jetbrains.mps.ypath.runtime.TraversalAxis" resolveInfo="parseValue" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227921919">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199879931535">
                  <link role="variableDeclaration" targetNodeId="1199879877239" resolveInfo="node" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1199879932517">
                  <link role="property" targetNodeId="5.1168527174196" resolveInfo="axis" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1199879911086">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199879911087">
            <property name="name" value="features" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1199879911090">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227838278">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227935054">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199879937944">
                    <link role="variableDeclaration" targetNodeId="1199879877239" resolveInfo="node" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1199879940131">
                    <link role="link" targetNodeId="5.1184147586245" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="1199879911115" />
              </node>
              <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1199879911105">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1199879911106">
                  <node role="initValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227844992">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1199879950316">
                      <link role="variableDeclaration" targetNodeId="1199879877239" resolveInfo="node" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1199879952576">
                      <link role="link" targetNodeId="5.1184147586245" />
                    </node>
                  </node>
                  <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1199879911110" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216934008455">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216934005915">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227924011">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199879911103">
                      <link role="variableDeclaration" targetNodeId="1199879911073" resolveInfo="tp" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1199879911104">
                      <link role="link" targetNodeId="5.1183980376561" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereOperation" id="1199879911094">
                    <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.WhereBlock" id="1199879911095">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199879911097">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199879911098">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1199879911099">
                            <link role="baseMethodDeclaration" targetNodeId="13.1199384095556" resolveInfo="isAcceptableFeatureForAxis" />
                            <link role="classConcept" targetNodeId="13.1179161788761" resolveInfo="TraversalAxisUtil" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1199879911100">
                              <link role="closureParameter" targetNodeId="1199879911096" resolveInfo="it" />
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199879911101">
                              <link role="variableDeclaration" targetNodeId="1199879911080" resolveInfo="axis" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1199879911096">
                        <property name="name" value="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1199879911092" />
              </node>
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1199879911088">
              <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1199879911089">
                <link role="concept" targetNodeId="5.1184066209434" resolveInfo="IFeature" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199879911116">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216934017914">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216934011287">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199879911118">
                <link role="variableDeclaration" targetNodeId="1199879911087" resolveInfo="features" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MappingOperation" id="1199879911119">
                <node role="mapper" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapperBlock" id="1199879911120">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199879911122">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1199972574520">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199972574521">
                        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1199972574522">
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199972574529">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1199972574530">
                              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199972574531">
                                <property name="name" value="io" />
                                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1199972574533">
                                  <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1199972574534">
                                    <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1199972574535">
                                      <link role="concept" targetNodeId="5.1168524996431" resolveInfo="IterateOperation" />
                                    </node>
                                  </node>
                                </node>
                                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1199972574532">
                                  <link role="concept" targetNodeId="5.1168524996431" resolveInfo="IterateOperation" />
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199972574536">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227927951">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227925578">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199972574542">
                                    <link role="variableDeclaration" targetNodeId="1199972574531" resolveInfo="io" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1199972574541">
                                    <link role="link" targetNodeId="5.1184147586245" />
                                  </node>
                                </node>
                                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1199972574538">
                                  <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1199972574539">
                                    <link role="closureParameter" targetNodeId="1199879911121" resolveInfo="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199972574543">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227936902">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227959701">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199972574550">
                                    <link role="variableDeclaration" targetNodeId="1199972574531" resolveInfo="io" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1199972574549">
                                    <link role="property" targetNodeId="5.1168527174196" resolveInfo="axis" />
                                  </node>
                                </node>
                                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1199972574545">
                                  <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216934004430">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199972574547">
                                      <link role="variableDeclaration" targetNodeId="1199879911080" resolveInfo="axis" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216934004431">
                                      <link role="baseMethodDeclaration" targetNodeId="12.~TraversalAxis.getValue():java.lang.String" resolveInfo="getValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199972574551">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227933597">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227846349">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199972574557">
                                    <link role="variableDeclaration" targetNodeId="1199972574531" resolveInfo="io" />
                                  </node>
                                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1199972574556">
                                    <link role="link" targetNodeId="5.1184776023529" />
                                  </node>
                                </node>
                                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1199972574553">
                                  <node role="linkTarget" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1199972574554">
                                    <link role="variable" targetNodeId="1199972574523" resolveInfo="po" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1199972574558">
                              <node role="value" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199972574559">
                                <link role="variableDeclaration" targetNodeId="1199972574531" resolveInfo="io" />
                              </node>
                            </node>
                          </node>
                          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227879339">
                            <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1199972574527">
                              <link role="concept" targetNodeId="5.1184659060758" resolveInfo="IParamFeature" />
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1199972574528">
                                <link role="closureParameter" targetNodeId="1199879911121" resolveInfo="it" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1199972574525">
                              <link role="conceptMethodDeclaration" targetNodeId="14.1213877340242" resolveInfo="getParameterObjects" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199972574526">
                                <link role="variableDeclaration" targetNodeId="1199879911065" resolveInfo="nodeType" />
                              </node>
                            </node>
                          </node>
                          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1199972574523">
                            <property name="name" value="po" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227845264">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1199972574563">
                          <link role="closureParameter" targetNodeId="1199879911121" resolveInfo="it" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1199972574561">
                          <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1199972574562">
                            <link role="conceptDeclaration" targetNodeId="5.1184659060758" resolveInfo="IParamFeature" />
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1199972930128">
                        <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199972930129">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1199972930583">
                            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199972930584">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1199972930585">
                                <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1199972930588">
                                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227838865">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227898577">
                                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1199972930593">
                                        <link role="closureParameter" targetNodeId="1199879911121" resolveInfo="it" />
                                      </node>
                                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1199972930592">
                                        <link role="link" targetNodeId="5.1197826813331" />
                                      </node>
                                    </node>
                                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="1199972930590" />
                                  </node>
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1199972930594">
                                    <link role="classConcept" targetNodeId="13.1179161788761" resolveInfo="TraversalAxisUtil" />
                                    <link role="baseMethodDeclaration" targetNodeId="13.1199895409190" resolveInfo="isUsingOpposite" />
                                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199972930595">
                                      <link role="variableDeclaration" targetNodeId="1199879911080" resolveInfo="axis" />
                                    </node>
                                  </node>
                                </node>
                                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199972930586">
                                  <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalSkipStatement" id="1199972930587" />
                                </node>
                              </node>
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1199972930596">
                                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199972930597">
                                  <property name="name" value="io" />
                                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1199972930599">
                                    <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1199972930600">
                                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1199972930601">
                                        <link role="concept" targetNodeId="5.1168524996431" resolveInfo="IterateOperation" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1199972930598">
                                    <link role="concept" targetNodeId="5.1168524996431" resolveInfo="IterateOperation" />
                                  </node>
                                </node>
                              </node>
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199972930602">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227848753">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227930458">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199972930608">
                                      <link role="variableDeclaration" targetNodeId="1199972930597" resolveInfo="io" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1199972930607">
                                      <link role="link" targetNodeId="5.1184147586245" />
                                    </node>
                                  </node>
                                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1199972930604">
                                    <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.ClosureParameterReference" id="1199972930605">
                                      <link role="closureParameter" targetNodeId="1199879911121" resolveInfo="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199972930609">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227898060">
                                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227955966">
                                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199972930616">
                                      <link role="variableDeclaration" targetNodeId="1199972930597" resolveInfo="io" />
                                    </node>
                                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1199972930615">
                                      <link role="property" targetNodeId="5.1168527174196" resolveInfo="axis" />
                                    </node>
                                  </node>
                                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1199972930611">
                                    <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216933998926">
                                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199972930613">
                                        <link role="variableDeclaration" targetNodeId="1199879911080" resolveInfo="axis" />
                                      </node>
                                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216933998927">
                                        <link role="baseMethodDeclaration" targetNodeId="12.~TraversalAxis.getValue():java.lang.String" resolveInfo="getValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1199972930617">
                                <node role="value" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199972930618">
                                  <link role="variableDeclaration" targetNodeId="1199972930597" resolveInfo="io" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1199879911121">
                    <property name="name" value="it" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1199879977440" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1199879793931" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1199879796923">
        <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1199879811716">
          <link role="concept" targetNodeId="5.1168524996431" resolveInfo="IterateOperation" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1200052482280">
      <property name="name" value="unwrapExpression" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1200052487403">
        <link role="concept" targetNodeId="3.1068431790191" resolveInfo="Expression" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1200052482282" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200052482283">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200052526481">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200052526482">
            <property name="name" value="expression" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1200052526483">
              <link role="concept" targetNodeId="3.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1200052533204">
              <link role="variableDeclaration" targetNodeId="1200052498464" resolveInfo="exp" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200052526487">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200052526488">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200052526489">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1200052526490">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227852248">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1200052526493">
                    <link role="concept" targetNodeId="3.1079359253375" resolveInfo="ParenthesizedExpression" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200052526494">
                      <link role="variableDeclaration" targetNodeId="1200052526482" resolveInfo="expression" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1200052526492">
                    <link role="link" targetNodeId="3.1079359253376" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200052526495">
                  <link role="variableDeclaration" targetNodeId="1200052526482" resolveInfo="expression" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227922126">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200052526499">
              <link role="variableDeclaration" targetNodeId="1200052526482" resolveInfo="expression" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1200052526497">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1200052526498">
                <link role="conceptDeclaration" targetNodeId="3.1079359253375" resolveInfo="ParenthesizedExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200052526500">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200052526501">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200052526502">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1200052526503">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227942584">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1200052526506">
                    <link role="concept" targetNodeId="5.1168890168054" resolveInfo="TreePathAdapterExpression" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200052526507">
                      <link role="variableDeclaration" targetNodeId="1200052526482" resolveInfo="expression" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1200052526505">
                    <link role="link" targetNodeId="5.1168890213786" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200052526508">
                  <link role="variableDeclaration" targetNodeId="1200052526482" resolveInfo="expression" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227939785">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200052526512">
              <link role="variableDeclaration" targetNodeId="1200052526482" resolveInfo="expression" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1200052526510">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1200052526511">
                <link role="conceptDeclaration" targetNodeId="5.1168890168054" resolveInfo="TreePathAdapterExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1200052526513">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200052526514">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1200052526515">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1200052526516">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227946363">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1200052526519">
                    <link role="concept" targetNodeId="3.1070534934090" resolveInfo="CastExpression" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200052526520">
                      <link role="variableDeclaration" targetNodeId="1200052526482" resolveInfo="expression" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1200052526518">
                    <link role="link" targetNodeId="3.1070534934092" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200052526521">
                  <link role="variableDeclaration" targetNodeId="1200052526482" resolveInfo="expression" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227831544">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200052544052">
              <link role="variableDeclaration" targetNodeId="1200052526482" resolveInfo="expression" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1200052526523">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1200052526524">
                <link role="conceptDeclaration" targetNodeId="3.1070534934090" resolveInfo="CastExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1200052550879">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1200052552704">
            <link role="variableDeclaration" targetNodeId="1200052526482" resolveInfo="expression" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1200052498464">
        <property name="name" value="wrappedExp" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1200052498465">
          <link role="concept" targetNodeId="3.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1199879785636" />
  </node>
</model>


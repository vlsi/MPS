<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:288434b8-c7e0-41e8-9f8d-1323c8a122b9(jetbrains.mps.baseLanguage.overloadedOperators.generator.template.util)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="0" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <visible index="3" modelUID="r:a258f9a5-18d3-4bea-a833-20735290774c(jetbrains.mps.baseLanguage.overloadedOperators.structure)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="8177032930858798991">
    <property name="name:3" value="BinaryOperationUtil" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="8177032930858801870">
      <property name="name:3" value="isOverloading" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8177032930858801907">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8177032930858801908">
          <link role="concept:16" targetNodeId="2v.1081773326031:3" resolveInfo="BinaryOperation" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="20865837589516559">
        <property name="name:3" value="leftType" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="20865837589516562" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="20865837589516557">
        <property name="name:3" value="rightType" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="20865837589516563" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8177032930858801914">
        <property name="name:3" value="operator" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8177032930858801915">
          <link role="concept:16" targetNodeId="3v.483844232470132813" resolveInfo="OverloadedBinaryOperator" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8177032930858801916" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8177032930858801872" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8177032930858801873">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8177032930858801874">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8177032930858801875">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8177032930858801876">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8177032930858801877">
                <property name="value:3" value="true" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="8177032930858801878">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="8177032930858801879">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8177032930858801880">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8177032930858801881">
                  <link role="variableDeclaration:3" targetNodeId="8177032930858801907" resolveInfo="node" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="8177032930858801882">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.PoundExpression:16" id="8177032930858801883">
                    <node role="expression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8177032930858801884">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8177032930858801885">
                        <link role="variableDeclaration:3" targetNodeId="8177032930858801914" resolveInfo="operator" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8177032930858801886">
                        <link role="link:16" targetNodeId="3v.483844232470132820" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression:3" id="8177032930858801887">
                <node role="supertypeExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8177032930858801893">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8177032930858801894">
                    <link role="variableDeclaration:3" targetNodeId="8177032930858801914" resolveInfo="operator" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8177032930858801895">
                    <link role="link:16" targetNodeId="3v.6677452554239170993" />
                  </node>
                </node>
                <node role="subtypeExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="20865837589516564">
                  <link role="variableDeclaration:3" targetNodeId="20865837589516559" resolveInfo="leftType" />
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression:3" id="8177032930859499340">
              <node role="subtypeExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="20865837589516565">
                <link role="variableDeclaration:3" targetNodeId="20865837589516557" resolveInfo="rightType" />
              </node>
              <node role="supertypeExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8177032930859499346">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8177032930859499347">
                  <link role="variableDeclaration:3" targetNodeId="8177032930858801914" resolveInfo="operator" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8177032930859499348">
                  <link role="link:16" targetNodeId="3v.6677452554239170994" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8177032930858801905">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8177032930858801906">
            <property name="value:3" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="8177032930858801917">
      <property name="name:3" value="getOverloadedOperators" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8177032930858801922">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8177032930858801923" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="20865837589516568">
        <property name="name:3" value="leftType" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="20865837589516570" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="20865837589516566">
        <property name="name:3" value="rightType" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="20865837589516571" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8177032930858801926">
        <property name="name:3" value="operators" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="8177032930858801927">
          <link role="elementConcept:16" targetNodeId="3v.483844232470132813" resolveInfo="OverloadedBinaryOperator" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8177032930858801919" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8177032930858801920">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5277715307557177182">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5277715307557177183">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5277715307557177184">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5277715307557177185" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="5277715307557177186">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5277715307557177187">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5277715307557177188">
                <link role="variableDeclaration:3" targetNodeId="8177032930858801922" resolveInfo="node" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="5277715307557177189">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="5277715307557177190">
                  <link role="conceptDeclaration:16" targetNodeId="2v.1081773326031:3" resolveInfo="BinaryOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8177032930858801928">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8177032930858801929">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="8177032930858801930">
              <link role="elementConcept:16" targetNodeId="3v.483844232470132813" resolveInfo="OverloadedBinaryOperator" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8177032930858801931">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="8177032930858801932">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="8177032930858801933">
                  <link role="elementConcept:16" targetNodeId="3v.483844232470132813" resolveInfo="OverloadedBinaryOperator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="8177032930858801936">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8177032930858801937">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8177032930858801938">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8177032930858801944">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8177032930858801945">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8177032930858801946">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8177032930858801947">
                      <link role="variableDeclaration:3" targetNodeId="8177032930858801929" resolveInfo="result" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="8177032930858801948">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8177032930858801949">
                        <link role="variableDeclaration:3" targetNodeId="8177032930858801951" resolveInfo="operator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="8177032930858801962">
                <link role="baseMethodDeclaration:3" targetNodeId="8177032930858801870" resolveInfo="isOverloading" />
                <node role="actualArgument:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="5277715307557177202">
                  <link role="concept:16" targetNodeId="2v.1081773326031:3" resolveInfo="BinaryOperation" />
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8177032930858801964">
                    <link role="variableDeclaration:3" targetNodeId="8177032930858801922" resolveInfo="node" />
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="20865837589516573">
                  <link role="variableDeclaration:3" targetNodeId="20865837589516568" resolveInfo="leftType" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="20865837589516575">
                  <link role="variableDeclaration:3" targetNodeId="20865837589516566" resolveInfo="rightType" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8177032930858801966">
                  <link role="variableDeclaration:3" targetNodeId="8177032930858801951" resolveInfo="operator" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8177032930858801950">
            <link role="variableDeclaration:3" targetNodeId="8177032930858801926" resolveInfo="operators" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8177032930858801951">
            <property name="name:3" value="operator" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8177032930858801952">
              <link role="concept:16" targetNodeId="3v.483844232470132813" resolveInfo="OverloadedBinaryOperator" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8177032930858801959">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8177032930858801961">
            <link role="variableDeclaration:3" targetNodeId="8177032930858801929" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="8177032930858801921">
        <link role="elementConcept:16" targetNodeId="3v.483844232470132813" resolveInfo="OverloadedBinaryOperator" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4598061146291975012">
      <property name="name:3" value="hasOverloadedOperators" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4598061146291975599">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4598061146291975600" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4598061146291975601">
        <property name="name:3" value="leftType" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4598061146291975609" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4598061146291975605">
        <property name="name:3" value="rightType" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4598061146291975606" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4598061146291975607">
        <property name="name:3" value="operators" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="4598061146291975608">
          <link role="elementConcept:16" targetNodeId="3v.483844232470132813" resolveInfo="OverloadedBinaryOperator" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4598061146291975598" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4598061146291975014" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4598061146291975015">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4598061146291975612">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4598061146291975613">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4598061146291975614">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4598061146291975664">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4598061146291975616">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4598061146291975617">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4598061146291975618">
                <link role="variableDeclaration:3" targetNodeId="4598061146291975599" resolveInfo="node" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="4598061146291975619">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="4598061146291975620">
                  <link role="conceptDeclaration:16" targetNodeId="2v.1081773326031:3" resolveInfo="BinaryOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4598061146291975627">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4598061146291975628">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4598061146291975629">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4598061146291975630">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4598061146291975654">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4598061146291975656">
                    <property name="value:3" value="true" />
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="4598061146291975636">
                <link role="baseMethodDeclaration:3" targetNodeId="8177032930858801870" resolveInfo="isOverloading" />
                <node role="actualArgument:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="4598061146291975637">
                  <link role="concept:16" targetNodeId="2v.1081773326031:3" resolveInfo="BinaryOperation" />
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4598061146291975638">
                    <link role="variableDeclaration:3" targetNodeId="4598061146291975599" resolveInfo="node" />
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4598061146291975639">
                  <link role="variableDeclaration:3" targetNodeId="4598061146291975601" resolveInfo="leftType" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4598061146291975640">
                  <link role="variableDeclaration:3" targetNodeId="4598061146291975605" resolveInfo="rightType" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4598061146291975641">
                  <link role="variableDeclaration:3" targetNodeId="4598061146291975643" resolveInfo="operator" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4598061146291975642">
            <link role="variableDeclaration:3" targetNodeId="4598061146291975607" resolveInfo="operators" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4598061146291975643">
            <property name="name:3" value="operator" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4598061146291975644">
              <link role="concept:16" targetNodeId="3v.483844232470132813" resolveInfo="OverloadedBinaryOperator" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4598061146291975658">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4598061146291975660">
            <property name="value:3" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="2511109317222755628">
      <property name="name:3" value="isSubTypeOperator" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="2511109317222756189" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2511109317222755630" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2511109317222755631">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2511109317222758388">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2511109317222758390">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2511109317222758421">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="2511109317222758423">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.lang.typesystem.structure.IsStrongSubtypeExpression:3" id="2511109317222758410">
            <node role="subtypeExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2511109317222758411">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2511109317222758415">
                <link role="variableDeclaration:3" targetNodeId="2511109317222758385" resolveInfo="super" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2511109317222758413">
                <link role="link:16" targetNodeId="3v.6677452554239170993" />
              </node>
            </node>
            <node role="supertypeExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2511109317222758416">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2511109317222758414">
                <link role="variableDeclaration:3" targetNodeId="2511109317222758383" resolveInfo="sub" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2511109317222758420">
                <link role="link:16" targetNodeId="3v.6677452554239170993" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2511109317222758443">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2511109317222758444">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2511109317222758445">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="2511109317222758459">
                <property name="value:3" value="true" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.lang.typesystem.structure.IsStrongSubtypeExpression:3" id="2511109317222758447">
            <node role="subtypeExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2511109317222758448">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2511109317222758454">
                <link role="variableDeclaration:3" targetNodeId="2511109317222758383" resolveInfo="sub" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2511109317222758450">
                <link role="link:16" targetNodeId="3v.6677452554239170993" />
              </node>
            </node>
            <node role="supertypeExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2511109317222758451">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2511109317222758455">
                <link role="variableDeclaration:3" targetNodeId="2511109317222758385" resolveInfo="super" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2511109317222758453">
                <link role="link:16" targetNodeId="3v.6677452554239170993" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2511109317222758429">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2511109317222758430">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2511109317222758431">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="2511109317222758432">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.lang.typesystem.structure.IsStrongSubtypeExpression:3" id="2511109317222758433">
            <node role="subtypeExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2511109317222758434">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2511109317222758435">
                <link role="variableDeclaration:3" targetNodeId="2511109317222758385" resolveInfo="super" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2511109317222758440">
                <link role="link:16" targetNodeId="3v.6677452554239170994" />
              </node>
            </node>
            <node role="supertypeExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2511109317222758437">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2511109317222758438">
                <link role="variableDeclaration:3" targetNodeId="2511109317222758383" resolveInfo="sub" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2511109317222758441">
                <link role="link:16" targetNodeId="3v.6677452554239170994" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2511109317222758426">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="2511109317222758428">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2511109317222758383">
        <property name="name:3" value="subOperator" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2511109317222758384">
          <link role="concept:16" targetNodeId="3v.483844232470132813" resolveInfo="OverloadedBinaryOperator" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2511109317222758385">
        <property name="name:3" value="superOperator" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2511109317222758387">
          <link role="concept:16" targetNodeId="3v.483844232470132813" resolveInfo="OverloadedBinaryOperator" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="2511109317222758460">
      <property name="name:3" value="getNearestOverloaded" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2511109317222758462" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2511109317222758463">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5277715307557177164">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5277715307557177165">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5277715307557177178">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5277715307557177180" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="5277715307557177168">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5277715307557177171">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5277715307557177170">
                <link role="variableDeclaration:3" targetNodeId="5277715307557177068" resolveInfo="node" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="5277715307557177175">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="5277715307557177177">
                  <link role="conceptDeclaration:16" targetNodeId="2v.1081773326031:3" resolveInfo="BinaryOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5277715307557177073">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5277715307557177076">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="5277715307557177079">
              <link role="baseMethodDeclaration:3" targetNodeId="8177032930858801917" resolveInfo="getOverloadedOperators" />
              <node role="actualArgument:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="5277715307557631211">
                <link role="concept:16" targetNodeId="2v.1081773326031:3" resolveInfo="BinaryOperation" />
                <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5277715307557177082">
                  <link role="variableDeclaration:3" targetNodeId="5277715307557177068" resolveInfo="node" />
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="20865837589518775">
                <link role="variableDeclaration:3" targetNodeId="20865837589516578" resolveInfo="leftType" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="20865837589518777">
                <link role="variableDeclaration:3" targetNodeId="20865837589516576" resolveInfo="rightType" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="20865837589518779">
                <link role="variableDeclaration:3" targetNodeId="2511109317222758565" resolveInfo="operators" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5277715307557177075">
              <link role="variableDeclaration:3" targetNodeId="2511109317222758565" resolveInfo="operators" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2511109317222758598">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2511109317222758599">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2511109317222758616">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2511109317222758618" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2511109317222758611">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2511109317222758614">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2511109317222758603">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2511109317222758602">
                <link role="variableDeclaration:3" targetNodeId="2511109317222758565" resolveInfo="operators" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="2511109317222758607" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2511109317222758569">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2511109317222758570">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2511109317222758571">
              <link role="concept:16" targetNodeId="3v.483844232470132813" resolveInfo="OverloadedBinaryOperator" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2511109317222758574">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2511109317222758573">
                <link role="variableDeclaration:3" targetNodeId="2511109317222758565" resolveInfo="operators" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="2511109317222758578" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="2511109317222758619">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2511109317222758620">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2511109317222758636">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2511109317222758637">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2511109317222758644">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2511109317222758648">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2511109317222758651">
                      <link role="variableDeclaration:3" targetNodeId="2511109317222758623" resolveInfo="operator" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2511109317222758645">
                      <link role="variableDeclaration:3" targetNodeId="2511109317222758570" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall:3" id="2511109317222758640">
                <link role="baseMethodDeclaration:3" targetNodeId="2511109317222755628" resolveInfo="isSubTypeOperator" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2511109317222758641">
                  <link role="variableDeclaration:3" targetNodeId="2511109317222758623" resolveInfo="operator" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2511109317222758643">
                  <link role="variableDeclaration:3" targetNodeId="2511109317222758570" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2511109317222758632">
            <link role="variableDeclaration:3" targetNodeId="2511109317222758565" resolveInfo="operators" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2511109317222758623">
            <property name="name:3" value="operator" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2511109317222758627">
              <link role="concept:16" targetNodeId="3v.483844232470132813" resolveInfo="OverloadedBinaryOperator" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2511109317222758595">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2511109317222758596">
            <link role="variableDeclaration:3" targetNodeId="2511109317222758570" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2511109317222758564">
        <link role="concept:16" targetNodeId="3v.483844232470132813" resolveInfo="OverloadedBinaryOperator" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5277715307557177068">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5277715307557177070" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="20865837589516578">
        <property name="name:3" value="leftType" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="20865837589516580" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="20865837589516576">
        <property name="name:3" value="rightType" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="20865837589518774" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2511109317222758565">
        <property name="name:3" value="operators" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="2511109317222758566">
          <link role="elementConcept:16" targetNodeId="3v.483844232470132813" resolveInfo="OverloadedBinaryOperator" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8177032930858798992" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="8177032930858798993">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8177032930858798994" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8177032930858798995" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8177032930858798996" />
    </node>
  </node>
</model>


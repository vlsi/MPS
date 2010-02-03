<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d9557470-9267-4b7b-ab45-4dc4cc5d697c(jetbrains.mps.baseLanguage.extensionMethods.typesystem)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)" version="0" />
  <maxImportIndex value="7" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <visible index="2" modelUID="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)" />
  <visible index="3" modelUID="r:a5509d93-a6df-4356-9363-7de4efc47849(jetbrains.mps.baseLanguage.extensionMethods.behavior)" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="3316739663069186517">
    <property name="name:3" value="typeof_ExtensionThis" />
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="3316739663069186519">
      <property name="name:3" value="extensionThis" />
      <link role="concept:3" targetNodeId="2v.3316739663067157299:0" resolveInfo="ExtensionThis" />
    </node>
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3316739663069207735">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="3316739663069207740">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="3316739663069207743">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="3316739663069207737">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="3316739663069207739">
              <link role="applicableNode:3" targetNodeId="3316739663069186519" resolveInfo="extensionThis" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="8022092943109959772">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8022092943109982425">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8022092943109959774">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="8022092943109959773">
                <link role="applicableNode:3" targetNodeId="3316739663069186519" resolveInfo="extensionThis" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="8022092943109982420">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="8022092943109982421">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="8022092943109982424">
                    <link role="conceptDeclaration:16" targetNodeId="2v.1550313277222152185:0" resolveInfo="ExtensionMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="8022092943109983433">
              <link role="baseMethodDeclaration:16" targetNodeId="3v.8022092943109893938" resolveInfo="getThisType" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="4" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <visible index="5" modelUID="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="5744862332973318443">
    <property name="name:3" value="typeof_ExtensionMethodCall" />
    <property name="overrides:3" value="true" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5744862332973318444">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5744862332973319639">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5744862332973319640">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5744862332973319641" />
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5744862332973319642">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5744862332973319643" />
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5744862332973319644">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5744862332973319711">
              <link role="applicableNode:3" targetNodeId="5744862332973318446" resolveInfo="extensionMethodCall" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5744862332973319712">
              <link role="link:16" targetNodeId="2v.1550313277221324860:0" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5744862332973319647">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5744862332973319648">
          <property name="name:3" value="methodApplicableType" />
          <property name="isFinal:3" value="true" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5744862332973319649">
            <link role="concept:16" targetNodeId="4v.1068431790189:3" resolveInfo="Type" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5744862332973319650">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5744862332973319651">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5744862332973319713">
                <link role="applicableNode:3" targetNodeId="5744862332973318446" resolveInfo="extensionMethodCall" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5744862332973319714">
                <link role="link:16" targetNodeId="2v.1550313277221324860:0" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="5744862332973320719">
              <link role="baseMethodDeclaration:16" targetNodeId="3v.8022092943109893938" resolveInfo="getThisType" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="5744862332973319657">
        <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="5744862332973319658">
          <property name="text:3" value="---" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration:3" id="5744862332973319659">
        <property name="name:3" value="instanceType" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="5744862332973319660">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5744862332973319661">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference:3" id="5744862332973319662">
            <link role="typeVarDeclaration:3" targetNodeId="5744862332973319659" resolveInfo="instanceType" />
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5744862332973319663">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="5744862332973319664">
            <property name="skipDependencyOnCurrent:3" value="true" />
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5744862332973319665">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5744862332973320720">
                <link role="applicableNode:3" targetNodeId="5744862332973318446" resolveInfo="extensionMethodCall" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="5744862332973319667">
                <link role="baseMethodDeclaration:16" targetNodeId="7.1213877410070" resolveInfo="getOperand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement:3" id="5744862332973319668">
        <property name="checkOnly:3" value="true" />
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5744862332973319669">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference:3" id="5744862332973319670">
            <link role="typeVarDeclaration:3" targetNodeId="5744862332973319659" resolveInfo="instanceType" />
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5744862332973320727">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5744862332973320729">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5744862332973320728">
              <link role="variableDeclaration:3" targetNodeId="5744862332973319648" resolveInfo="methodApplicableType" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="5744862332973320733">
              <link role="baseMethodDeclaration:16" targetNodeId="7.5744862332972792015" resolveInfo="getLooseType" />
            </node>
          </node>
        </node>
        <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="5744862332973319676" />
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="5744862332973319677">
        <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="5744862332973319678">
          <property name="text:3" value="--- following piece of cake is identical for any method call ---" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="5744862332973319679">
        <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="5744862332973319680">
          <property name="text:3" value=" no more when_concrete" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5744862332973319681">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5744862332973319682">
          <property name="name:3" value="mmap" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="5744862332973319683">
            <node role="keyType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5744862332973319684">
              <link role="concept:16" targetNodeId="4v.1109279763828:3" resolveInfo="TypeVariableDeclaration" />
            </node>
            <node role="valueType:7" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="5744862332973319685" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5744862332973319686">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="5744862332973319687">
              <node role="keyType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5744862332973319688">
                <link role="concept:16" targetNodeId="4v.1109279763828:3" resolveInfo="TypeVariableDeclaration" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="5744862332973319689" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5744862332973319690">
        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5744862332973319691">
          <link role="baseMethodDeclaration:3" targetNodeId="5v.1203441237747" resolveInfo="inference_equateParametersAndReturnType" />
          <link role="classConcept:3" targetNodeId="5v.1176897069499" resolveInfo="RulesFunctions_BaseLanguage" />
          <node role="actualArgument:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5744862332973320734">
            <link role="applicableNode:3" targetNodeId="5744862332973318446" resolveInfo="extensionMethodCall" />
          </node>
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5744862332973319693">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5744862332973319694">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5744862332973320735">
                <link role="applicableNode:3" targetNodeId="5744862332973318446" resolveInfo="extensionMethodCall" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5744862332973320736">
                <link role="link:16" targetNodeId="2v.1550313277221324860:0" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5744862332973319697">
              <link role="link:16" targetNodeId="4v.1068580123133:3" />
            </node>
          </node>
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5744862332973319698">
            <link role="variableDeclaration:3" targetNodeId="5744862332973319682" resolveInfo="mmap" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5744862332973319699">
        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5744862332973470309">
          <link role="baseMethodDeclaration:3" targetNodeId="5744862332973447882" resolveInfo="inference_equateApplicableType" />
          <link role="classConcept:3" targetNodeId="5744862332973447876" resolveInfo="RulesFunctions_Extension" />
          <node role="actualArgument:3" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference:3" id="5744862332973470313">
            <link role="typeVarDeclaration:3" targetNodeId="5744862332973319659" resolveInfo="instanceType" />
          </node>
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5744862332973470315">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="5744862332973470314">
              <link role="applicableNode:3" targetNodeId="5744862332973318446" resolveInfo="extensionMethodCall" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5744862332973470319">
              <link role="link:16" targetNodeId="2v.1550313277221324860:0" />
            </node>
          </node>
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5744862332973470312">
            <link role="variableDeclaration:3" targetNodeId="5744862332973319682" resolveInfo="mmap" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5744862332973319708">
        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5744862332973319709">
          <link role="classConcept:3" targetNodeId="5v.1176897069499" resolveInfo="RulesFunctions_BaseLanguage" />
          <link role="baseMethodDeclaration:3" targetNodeId="5v.1203452762080" resolveInfo="inference_equateMatchingTypeVariables" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5744862332973319710">
            <link role="variableDeclaration:3" targetNodeId="5744862332973319682" resolveInfo="mmap" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="5744862332973318446">
      <property name="name:3" value="extensionMethodCall" />
      <link role="concept:3" targetNodeId="2v.1550313277221324859:0" resolveInfo="ExtensionMethodCall" />
    </node>
  </node>
  <visible index="6" modelUID="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
  <visible index="7" modelUID="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5744862332973447876">
    <property name="name:3" value="RulesFunctions_Extension" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="5744862332973447882">
      <property name="name:3" value="inference_equateApplicableType" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5744862332973447883" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5744862332973447884" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5744862332973447885">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5744862332973470296">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5744862332973470297">
            <property name="name:3" value="matchedType" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5744862332973470298" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5744862332973470299">
              <link role="baseMethodDeclaration:3" targetNodeId="5v.1203431501558" resolveInfo="inference_matchTypeWithTypeVariables" />
              <link role="classConcept:3" targetNodeId="5v.1176897069499" resolveInfo="RulesFunctions_BaseLanguage" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5744862332973470300">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5744862332973470301">
                  <link role="variableDeclaration:3" targetNodeId="5744862332973447931" resolveInfo="extensionMethod" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="5744862332973470302">
                  <link role="baseMethodDeclaration:16" targetNodeId="3v.8022092943109893938" resolveInfo="getThisType" />
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5744862332973470303">
                <link role="variableDeclaration:3" targetNodeId="5744862332973447936" resolveInfo="mmap" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement:3" id="5744862332973447913">
          <property name="checkOnly:3" value="false" />
          <property name="inequationPriority:3" value="0" />
          <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5744862332973447914">
            <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5744862332973470305">
              <link role="variableDeclaration:3" targetNodeId="5744862332973470297" resolveInfo="matchedType" />
            </node>
          </node>
          <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="5744862332973470307">
            <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5744862332973470308">
              <link role="variableDeclaration:3" targetNodeId="5744862332973447923" resolveInfo="instanceType" />
            </node>
          </node>
          <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.InequationsGroupReference:3" id="5744862332973447920">
            <link role="group:3" targetNodeId="6v.1759628044690732299" resolveInfo="priority_2" />
          </node>
          <node role="beforeGroups:3" type="jetbrains.mps.lang.typesystem.structure.InequationsGroupReference:3" id="5744862332973447921">
            <link role="group:3" targetNodeId="6v.1759628044690732298" resolveInfo="priority_1" />
          </node>
          <node role="beforeGroups:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="5744862332973447922" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5744862332973447923">
        <property name="name:3" value="instanceType" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5744862332973447924" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5744862332973447931">
        <property name="name:3" value="extensionMethod" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5744862332973447933">
          <link role="concept:16" targetNodeId="2v.1550313277222152185:0" resolveInfo="ExtensionMethodDeclaration" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5744862332973447936">
        <property name="name:3" value="mmap" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="5744862332973447937">
          <node role="keyType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5744862332973447938">
            <link role="concept:16" targetNodeId="4v.1109279763828:3" resolveInfo="TypeVariableDeclaration" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="5744862332973447939" />
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="5744862332973447925">
        <link role="annotation:3" targetNodeId="7v.1196177069451" resolveInfo="InferenceMethod" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5744862332973447877" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5744862332973447878">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5744862332973447879" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5744862332973447880" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5744862332973447881" />
    </node>
  </node>
</model>


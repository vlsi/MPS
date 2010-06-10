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
  <maxImportIndex value="9" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="8" modelUID="f:java_stub#jetbrains.mps.baseLanguage.search(jetbrains.mps.baseLanguage.search@java_stub)" version="-1" />
  <import index="9" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
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
  <visible index="4" modelUID="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
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
            <link role="concept:16" targetNodeId="9.1068431790189:3" resolveInfo="Type" />
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
              <link role="concept:16" targetNodeId="9.1109279763828:3" resolveInfo="TypeVariableDeclaration" />
            </node>
            <node role="valueType:7" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="5744862332973319685" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5744862332973319686">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="5744862332973319687">
              <node role="keyType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5744862332973319688">
                <link role="concept:16" targetNodeId="9.1109279763828:3" resolveInfo="TypeVariableDeclaration" />
              </node>
              <node role="valueType:7" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="5744862332973319689" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5744862332973319690">
        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5744862332973319691">
          <link role="baseMethodDeclaration:3" targetNodeId="4v.1203441237747" resolveInfo="inference_equateParametersAndReturnType" />
          <link role="classConcept:3" targetNodeId="4v.1176897069499" resolveInfo="RulesFunctions_BaseLanguage" />
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
              <link role="link:16" targetNodeId="9.1068580123133:3" />
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
          <link role="classConcept:3" targetNodeId="4v.1176897069499" resolveInfo="RulesFunctions_BaseLanguage" />
          <link role="baseMethodDeclaration:3" targetNodeId="4v.1203452762080" resolveInfo="inference_equateMatchingTypeVariables" />
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
  <visible index="5" modelUID="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" />
  <visible index="6" modelUID="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
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
              <link role="baseMethodDeclaration:3" targetNodeId="4v.1203431501558" resolveInfo="inference_matchTypeWithTypeVariables" />
              <link role="classConcept:3" targetNodeId="4v.1176897069499" resolveInfo="RulesFunctions_BaseLanguage" />
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
            <link role="group:3" targetNodeId="5v.1759628044690732299" resolveInfo="priority_2" />
          </node>
          <node role="beforeGroups:3" type="jetbrains.mps.lang.typesystem.structure.InequationsGroupReference:3" id="5744862332973447921">
            <link role="group:3" targetNodeId="5v.1759628044690732298" resolveInfo="priority_1" />
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
            <link role="concept:16" targetNodeId="9.1109279763828:3" resolveInfo="TypeVariableDeclaration" />
          </node>
          <node role="valueType:7" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="5744862332973447939" />
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="5744862332973447925">
        <link role="annotation:3" targetNodeId="6v.1196177069451" resolveInfo="InferenceMethod" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5744862332973447877" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5744862332973447878">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5744862332973447879" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5744862332973447880" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5744862332973447881" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="7685333756920239741">
    <property name="name:3" value="typeof_LocalExtendedMethodCall" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7685333756920239742">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7685333756920239744">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7685333756920239745">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7685333756920239746" />
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7685333756920239747">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7685333756920239748" />
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7685333756920239749">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="7685333756920239889">
              <link role="applicableNode:3" targetNodeId="7685333756920239743" resolveInfo="methodCall" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7685333756920239890">
              <link role="link:16" targetNodeId="2v.7685333756920172913:0" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7685333756920239752">
        <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7685333756920239753">
          <property name="text:3" value="---" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7685333756920239754">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7685333756920239755">
          <property name="name:3" value="methodDeclaration" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7685333756920239756">
            <link role="concept:16" targetNodeId="9.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7685333756920239757">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="7685333756920239758">
              <link role="applicableNode:3" targetNodeId="7685333756920239743" resolveInfo="methodCall" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7685333756920239891">
              <link role="link:16" targetNodeId="2v.7685333756920172913:0" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7685333756920239760">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7685333756920239761">
          <property name="name:3" value="methodClassifier" />
          <property name="isFinal:3" value="true" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7685333756920239762">
            <link role="concept:16" targetNodeId="9.1107461130800:3" resolveInfo="Classifier" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7685333756920239763">
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="7685333756920239764">
              <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="7685333756920239765">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7685333756920239766">
                  <link role="conceptDeclaration:16" targetNodeId="9.1107461130800:3" resolveInfo="Classifier" />
                </node>
              </node>
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7685333756920239767">
              <link role="variableDeclaration:3" targetNodeId="7685333756920239755" resolveInfo="methodDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3386826992796747896">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3386826992796747897">
          <property name="isFinal:3" value="false" />
          <property name="name:3" value="currentClassifier" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3386826992796747899">
            <link role="concept:16" targetNodeId="9.1107461130800:3" resolveInfo="Classifier" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3386826992796747901">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3386826992796747902">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="3386826992796747903">
                <link role="applicableNode:3" targetNodeId="7685333756920239743" resolveInfo="methodCall" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="3386826992796747904">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="3386826992796747905">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3386826992796747906">
                    <link role="conceptDeclaration:16" targetNodeId="2v.1550313277222152185:0" resolveInfo="ExtensionMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="3386826992796747907">
              <link role="baseMethodDeclaration:16" targetNodeId="3v.7685333756920241018" resolveInfo="getClassifier" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3386826992796746265">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3386826992796746266">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3386826992796746285">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3386826992796746286">
              <property name="name:3" value="constructedType" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3386826992796746287">
                <link role="concept:16" targetNodeId="9.1107535904670:3" resolveInfo="ClassifierType" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="3386826992796746288">
                <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3386826992796746289">
                  <node role="referenceAntiquotation$link_attribute$classifier:3" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="3386826992796746290">
                    <property name="label:0" value="ClassifierType" />
                    <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3386826992796747911">
                      <link role="variableDeclaration:3" targetNodeId="3386826992796747897" resolveInfo="currenClassifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="3386826992796746292">
            <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3386826992796746293">
              <property name="name:3" value="tvd" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3386826992796746294">
                <link role="concept:16" targetNodeId="9.1109279763828:3" resolveInfo="TypeVariableDeclaration" />
              </node>
            </node>
            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3386826992796746295">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3386826992796746296">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3386826992796746297">
                  <property name="name:3" value="tvr" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3386826992796746298">
                    <link role="concept:16" targetNodeId="9.1109283449304:3" resolveInfo="TypeVariableReference" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3386826992796746299">
                    <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="3386826992796746300">
                      <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3386826992796746301">
                        <link role="concept:16" targetNodeId="9.1109283449304:3" resolveInfo="TypeVariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3386826992796746302">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3386826992796746303">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3386826992796746304">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3386826992796746305">
                      <link role="variableDeclaration:3" targetNodeId="3386826992796746297" resolveInfo="tvr" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3386826992796746306">
                      <link role="link:16" targetNodeId="9.1109283546497:3" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="3386826992796746307">
                    <node role="linkTarget:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3386826992796746308">
                      <link role="variableDeclaration:3" targetNodeId="3386826992796746293" resolveInfo="tvd" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3386826992796746309">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3386826992796746310">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3386826992796746311">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3386826992796746312">
                      <link role="variableDeclaration:3" targetNodeId="3386826992796746286" resolveInfo="constructedType" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="3386826992796746313">
                      <link role="link:16" targetNodeId="9.1109201940907:3" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="3386826992796746314">
                    <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3386826992796746315">
                      <link role="variableDeclaration:3" targetNodeId="3386826992796746297" resolveInfo="tvr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3386826992796746316">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3386826992796747908">
                <link role="variableDeclaration:3" targetNodeId="3386826992796747897" resolveInfo="currenClassifier" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="3386826992796746318">
                <link role="link:16" targetNodeId="9.1109279881614:3" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3386826992796746319">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3386826992796746320">
              <property name="name:3" value="mmap" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="3386826992796746321">
                <node role="keyType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3386826992796746322">
                  <link role="concept:16" targetNodeId="9.1109279763828:3" resolveInfo="TypeVariableDeclaration" />
                </node>
                <node role="valueType:7" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="3386826992796746323" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3386826992796746324">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="3386826992796746325">
                  <node role="keyType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3386826992796746326">
                    <link role="concept:16" targetNodeId="9.1109279763828:3" resolveInfo="TypeVariableDeclaration" />
                  </node>
                  <node role="valueType:7" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="3386826992796746327" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3386826992796746328">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3386826992796746329">
              <link role="classConcept:3" targetNodeId="4v.1176897069499" resolveInfo="RulesFunctions_BaseLanguage" />
              <link role="baseMethodDeclaration:3" targetNodeId="4v.1203441237747" resolveInfo="inference_equateParametersAndReturnType" />
              <node role="actualArgument:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="3386826992796746330">
                <link role="applicableNode:3" targetNodeId="7685333756920239743" resolveInfo="methodCall" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3386826992796746331">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3386826992796746332">
                  <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="3386826992796746333">
                    <link role="applicableNode:3" targetNodeId="7685333756920239743" resolveInfo="methodCall" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3386826992796746334">
                    <link role="link:16" targetNodeId="2v.7685333756920172913:0" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3386826992796746335">
                  <link role="link:16" targetNodeId="9.1068580123133:3" />
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3386826992796746336">
                <link role="variableDeclaration:3" targetNodeId="3386826992796746320" resolveInfo="mmap" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3386826992796746337">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3386826992796746338">
              <link role="classConcept:3" targetNodeId="4v.1176897069499" resolveInfo="RulesFunctions_BaseLanguage" />
              <link role="baseMethodDeclaration:3" targetNodeId="4v.7769835591074320050" resolveInfo="inference_matchConcreteTypesWithMethodTypeVariables" />
              <node role="actualArgument:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="3386826992796746339">
                <link role="applicableNode:3" targetNodeId="7685333756920239743" resolveInfo="methodCall" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3386826992796746340">
                <link role="variableDeclaration:3" targetNodeId="3386826992796746320" resolveInfo="mmap" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3386826992796746341">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3386826992796746342">
              <link role="classConcept:3" targetNodeId="4v.1176897069499" resolveInfo="RulesFunctions_BaseLanguage" />
              <link role="baseMethodDeclaration:3" targetNodeId="4v.1203432943867" resolveInfo="inference_matchConcreteTypesWithTypeVariables" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3386826992796746343">
                <link role="variableDeclaration:3" targetNodeId="7685333756920239761" resolveInfo="methodClassifier" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3386826992796746344">
                <link role="variableDeclaration:3" targetNodeId="3386826992796746286" resolveInfo="constructedType" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3386826992796746345">
                <link role="variableDeclaration:3" targetNodeId="3386826992796746320" resolveInfo="mmap" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3386826992796746346">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3386826992796746347">
              <link role="baseMethodDeclaration:3" targetNodeId="4v.1203452762080" resolveInfo="inference_equateMatchingTypeVariables" />
              <link role="classConcept:3" targetNodeId="4v.1176897069499" resolveInfo="RulesFunctions_BaseLanguage" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3386826992796746348">
                <link role="variableDeclaration:3" targetNodeId="3386826992796746320" resolveInfo="mmap" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3386826992796746349">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3386826992796746350">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3386826992796746351">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3386826992796746352">
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3386826992796746353">
                    <link role="variableDeclaration:3" targetNodeId="3386826992796747897" resolveInfo="currentClassifier" />
                  </node>
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3386826992796746354">
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="3386826992796746355">
                      <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="3386826992796746356">
                        <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3386826992796746357">
                          <link role="conceptDeclaration:16" targetNodeId="9.1107461130800:3" resolveInfo="Classifier" />
                        </node>
                      </node>
                    </node>
                    <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="3386826992796746358">
                      <link role="applicableNode:3" targetNodeId="7685333756920239743" resolveInfo="methodCall" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3386826992796746359">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3386826992796746360" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3386826992796746361">
                <link role="variableDeclaration:3" targetNodeId="3386826992796747897" resolveInfo="currentClassifier" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement:3" id="3386826992796746362">
            <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="3386826992796746363" />
            <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="3386826992796746364">
              <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="3386826992796746365">
                <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3386826992796746366">
                  <node role="referenceAntiquotation$link_attribute$classifier:3" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="3386826992796746367">
                    <property name="label:0" value="ClassifierType" />
                    <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3386826992796746368">
                      <link role="variableDeclaration:3" targetNodeId="7685333756920239761" resolveInfo="methodClassifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="3386826992796746369">
              <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="3386826992796746370">
                <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3386826992796746371">
                  <node role="referenceAntiquotation$link_attribute$classifier:3" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="3386826992796746372">
                    <property name="label:0" value="ClassifierType" />
                    <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3386826992796746373">
                      <link role="variableDeclaration:3" targetNodeId="3386826992796747897" resolveInfo="currentClassifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3386826992796746270">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3386826992796746273" />
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3386826992796747910">
            <link role="variableDeclaration:3" targetNodeId="3386826992796747897" resolveInfo="currenClassifier" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="7685333756920239743">
      <property name="name:3" value="methodCall" />
      <link role="concept:3" targetNodeId="2v.7685333756920172912:0" resolveInfo="LocalExtendedMethodCall" />
    </node>
  </node>
</model>


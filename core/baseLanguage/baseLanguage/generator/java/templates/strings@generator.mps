<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b4d7d620-6723-4aa2-856b-118497e84e9e(jetbrains.mps.baseLanguage.generator.java.strings@generator)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#org.apache.commons.lang(org.apache.commons.lang@java_stub)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1225277059665">
    <property name="name:2" value="reduce_IsEmptyExpression" />
    <property name="package:2" value="string.expression" />
    <link role="applicableConcept:2" targetNodeId="4.1225271369338:3" resolveInfo="IsEmptyOperation" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1225277059666">
      <link role="classConcept:3" targetNodeId="2.~StringUtils" resolveInfo="StringUtils" />
      <link role="baseMethodDeclaration:3" targetNodeId="2.~StringUtils.isEmpty(java.lang.String):boolean" resolveInfo="isEmpty" />
      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1225277059667">
        <property name="value:3" value="expression" />
        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1225277059668">
          <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1225277059669">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225277059670">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1225277059671">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225277059672">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1225277059673" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1225277059674">
                    <link role="baseMethodDeclaration:16" targetNodeId="3.1213877410070" resolveInfo="getOperand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1225277059675" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1225277059676">
    <property name="name:2" value="reduce_IsNotEmptyExpression" />
    <property name="package:2" value="string.expression" />
    <link role="applicableConcept:2" targetNodeId="4.1225271408483:3" resolveInfo="IsNotEmptyOperation" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1225277059677">
      <link role="classConcept:3" targetNodeId="2.~StringUtils" resolveInfo="StringUtils" />
      <link role="baseMethodDeclaration:3" targetNodeId="2.~StringUtils.isNotEmpty(java.lang.String):boolean" resolveInfo="isNotEmpty" />
      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1225277059678">
        <property name="value:3" value="expression" />
        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1225277059679">
          <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1225277059680">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225277059681">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1225277059682">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225277059683">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1225277059684" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1225277059685">
                    <link role="baseMethodDeclaration:16" targetNodeId="3.1213877410070" resolveInfo="getOperand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1225277059686" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1225277059687">
    <property name="name:2" value="reduce_NPEEqualsExpression" />
    <property name="package:2" value="string" />
    <link role="applicableConcept:2" targetNodeId="4.1225271283259:3" resolveInfo="NPEEqualsExpression" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1225277059688">
      <link role="baseMethodDeclaration:3" targetNodeId="2.~ObjectUtils.equals(java.lang.Object,java.lang.Object):boolean" resolveInfo="equals" />
      <link role="classConcept:3" targetNodeId="2.~ObjectUtils" resolveInfo="ObjectUtils" />
      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1225277059689">
        <property name="value:3" value="leftExpression" />
        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1225277059690">
          <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1225277059691">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225277059692">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1225277059693">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225277059694">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1225277059695" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1225277059696">
                    <link role="link:16" targetNodeId="4.1081773367580:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1225277059697">
        <property name="value:3" value="rightExpression" />
        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1225277059698">
          <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1225277059699">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225277059700">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1225277059701">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225277059702">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1225277059703" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1225277059704">
                    <link role="link:16" targetNodeId="4.1081773367579:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1225277059705" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1225277059706">
    <property name="name:2" value="reduce_NPENotEqualsExpression" />
    <property name="package:2" value="string" />
    <link role="applicableConcept:2" targetNodeId="4.1225271221393:3" resolveInfo="NPENotEqualsExpression" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1225277059707">
      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1225277059708">
        <link role="classConcept:3" targetNodeId="2.~ObjectUtils" resolveInfo="ObjectUtils" />
        <link role="baseMethodDeclaration:3" targetNodeId="2.~ObjectUtils.equals(java.lang.Object,java.lang.Object):boolean" resolveInfo="equals" />
        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1225277059709">
          <property name="value:3" value="leftExpression" />
          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1225277059710">
            <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1225277059711">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225277059712">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1225277059713">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225277059714">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1225277059715" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1225277059716">
                      <link role="link:16" targetNodeId="4.1081773367580:3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1225277059717">
          <property name="value:3" value="rightExpression" />
          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1225277059718">
            <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1225277059719">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225277059720">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1225277059721">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225277059722">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1225277059723" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1225277059724">
                      <link role="link:16" targetNodeId="4.1081773367579:3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1225277059725" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1225277059742">
    <property name="name:2" value="reduce_StringType" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1225277059743">
      <link role="classifier:3" targetNodeId="1.~String" resolveInfo="String" />
      <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1225277059744" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1225277059745">
    <property name="name:2" value="reduce_SubstringExpression" />
    <property name="package:2" value="string.expression" />
    <link role="applicableConcept:2" targetNodeId="4.1225271484915:3" resolveInfo="SubstringExpression" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1225277059746">
      <link role="classConcept:3" targetNodeId="2.~StringUtils" resolveInfo="StringUtils" />
      <link role="baseMethodDeclaration:3" targetNodeId="2.~StringUtils.substring(java.lang.String,int,int):java.lang.String" resolveInfo="substring" />
      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1225277059747">
        <property name="value:3" value="operand" />
        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1225277059748">
          <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1225277059749">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225277059750">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1225277059751">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225277059752">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1225277059753" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1225277059754">
                    <link role="link:16" targetNodeId="4.1225271484916:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1225277059755">
        <property name="value:3" value="0" />
        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.IfMacro:2" id="1225277059756">
          <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition:2" id="1225277059757">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225277059758">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1225277059759">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1225277059760">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1225277059761" />
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225277059762">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1225277059763" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1225277059764">
                      <link role="link:16" targetNodeId="4.1225271484917:3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="alternativeConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="1225277059765">
            <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1225277059766">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1225277059767">
          <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1225277059768">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225277059769">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1225277059770">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225277059771">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1225277059772" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1225277059773">
                    <link role="link:16" targetNodeId="4.1225271484917:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1225277059774">
        <property name="value:3" value="12" />
        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1225277059775">
          <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1225277059776">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225277059777">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1225277059778">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225277059779">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1225277059780" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1225277059781">
                    <link role="link:16" targetNodeId="4.1225271484918:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1225277059782" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1225277059783">
    <property name="name:2" value="reduce_TrimOperation_Both" />
    <property name="package:2" value="string.expression" />
    <link role="applicableConcept:2" targetNodeId="4.1225271546410:3" resolveInfo="TrimOperation" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1225277059784">
      <link role="classConcept:3" targetNodeId="2.~StringUtils" resolveInfo="StringUtils" />
      <link role="baseMethodDeclaration:3" targetNodeId="2.~StringUtils.trim(java.lang.String):java.lang.String" resolveInfo="trim" />
      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1225277059785">
        <property name="value:3" value="expression" />
        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1225277059786">
          <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1225277059787">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225277059788">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1225277059789">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225277059790">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1225277059791" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1225277059792">
                    <link role="baseMethodDeclaration:16" targetNodeId="3.1213877410070" resolveInfo="getOperand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1225277059793" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1225277059794">
    <property name="name:2" value="reduce_TrimOperation_Leading" />
    <property name="package:2" value="string.expression" />
    <link role="applicableConcept:2" targetNodeId="4.1225271546410:3" resolveInfo="TrimOperation" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1225277059795">
      <link role="classConcept:3" targetNodeId="2.~StringUtils" resolveInfo="StringUtils" />
      <link role="baseMethodDeclaration:3" targetNodeId="2.~StringUtils.stripStart(java.lang.String,java.lang.String):java.lang.String" resolveInfo="stripStart" />
      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1225277059796">
        <property name="value:3" value="expression" />
        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1225277059797">
          <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1225277059798">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225277059799">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1225277059800">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225277059801">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1225277059802" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1225277059803">
                    <link role="baseMethodDeclaration:16" targetNodeId="3.1213877410070" resolveInfo="getOperand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1225277059804">
        <property name="value:3" value=" \n\r\t" />
      </node>
      <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1225277059805" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1225277059806">
    <property name="name:2" value="reduce_TrimOperation_Trainling" />
    <property name="package:2" value="string.expression" />
    <link role="applicableConcept:2" targetNodeId="4.1225271546410:3" resolveInfo="TrimOperation" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1225277059807">
      <link role="classConcept:3" targetNodeId="2.~StringUtils" resolveInfo="StringUtils" />
      <link role="baseMethodDeclaration:3" targetNodeId="2.~StringUtils.stripEnd(java.lang.String,java.lang.String):java.lang.String" resolveInfo="stripEnd" />
      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1225277059808">
        <property name="value:3" value="expression" />
        <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1225277059809">
          <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1225277059810">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225277059811">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1225277059812">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225277059813">
                  <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1225277059814" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1225277059815">
                    <link role="baseMethodDeclaration:16" targetNodeId="3.1213877410070" resolveInfo="getOperand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1225277059816">
        <property name="value:3" value=" \n\r\t" />
      </node>
      <node role="templateFragment$attribute:3" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1225277059817" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration:2" id="1225277059818">
    <property name="name:2" value="string" />
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1225277059819">
      <link role="applicableConcept:2" targetNodeId="4.1197027756228:3" resolveInfo="DotExpression" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence:2" id="1225277059820">
        <node role="templateNode:2" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1225277059821">
          <property name="value:3" value="operation" />
          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1225277059822">
            <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1225277059823">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225277059824">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1225277059825">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225277059826">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1225277059827" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1225277059828">
                      <link role="link:16" targetNodeId="4.1197027833540:3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1225277059829">
        <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225277059830">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1225277059831">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225277059832">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225277059833">
                <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1225277059834" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1225277059835">
                  <link role="link:16" targetNodeId="4.1197027833540:3" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1225277059836">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1225277059837">
                  <link role="conceptDeclaration:16" targetNodeId="4.1225271315873:3" resolveInfo="BaseStringOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1225277059838">
      <link role="applicableConcept:2" targetNodeId="4.1225271369338:3" resolveInfo="IsEmptyOperation" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1225277059839">
        <link role="template:2" targetNodeId="1225277059665" resolveInfo="reduce_IsEmptyExpression" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1225277059840">
      <link role="applicableConcept:2" targetNodeId="4.1225271408483:3" resolveInfo="IsNotEmptyOperation" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1225277059841">
        <link role="template:2" targetNodeId="1225277059676" resolveInfo="reduce_IsNotEmptyExpression" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1225277059842">
      <link role="applicableConcept:2" targetNodeId="4.1225271546410:3" resolveInfo="TrimOperation" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.InlineSwitch_RuleConsequence:2" id="1225277059843">
        <node role="defaultConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1225277059844">
          <link role="template:2" targetNodeId="1225277059783" resolveInfo="reduce_TrimOperation_Both" />
        </node>
        <node role="case:2" type="jetbrains.mps.lang.generator.structure.InlineSwitch_Case:2" id="1225277059845">
          <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1225277059846">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225277059847">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1225277059848">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225277059849">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225277059850">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1225277059851" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1225277059852">
                      <link role="property:16" targetNodeId="4.1225271546413:3" resolveInfo="trimKind" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1225277059853">
                    <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1225277059854">
                      <link role="enumMember:16" targetNodeId="4.1225271514376:3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1225277059855">
            <link role="template:2" targetNodeId="1225277059794" resolveInfo="reduce_TrimOperation_Leading" />
          </node>
        </node>
        <node role="case:2" type="jetbrains.mps.lang.generator.structure.InlineSwitch_Case:2" id="1225277059856">
          <node role="conditionFunction:2" type="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition:2" id="1225277059857">
            <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225277059858">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1225277059859">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225277059860">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1225277059861">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1225277059862" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1225277059863">
                      <link role="property:16" targetNodeId="4.1225271546413:3" resolveInfo="trimKind" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1225277059864">
                    <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1225277059865">
                      <link role="enumMember:16" targetNodeId="4.1225271514377:3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="caseConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1225277059866">
            <link role="template:2" targetNodeId="1225277059806" resolveInfo="reduce_TrimOperation_Trainling" />
          </node>
        </node>
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1225277059867">
      <link role="applicableConcept:2" targetNodeId="4.1225271283259:3" resolveInfo="NPEEqualsExpression" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1225277059868">
        <link role="template:2" targetNodeId="1225277059687" resolveInfo="reduce_NPEEqualsExpression" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1225277059869">
      <link role="applicableConcept:2" targetNodeId="4.1225271221393:3" resolveInfo="NPENotEqualsExpression" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1225277059870">
        <link role="template:2" targetNodeId="1225277059706" resolveInfo="reduce_NPENotEqualsExpression" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1225277059871">
      <link role="applicableConcept:2" targetNodeId="4.1225271177708:3" resolveInfo="StringType" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1225277059872">
        <link role="template:2" targetNodeId="1225277059742" resolveInfo="reduce_StringType" />
      </node>
    </node>
    <node role="reductionMappingRule:2" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule:2" id="1225277059873">
      <link role="applicableConcept:2" targetNodeId="4.1225271484915:3" resolveInfo="SubstringExpression" />
      <node role="ruleConsequence:2" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference:2" id="1225277059874">
        <link role="template:2" targetNodeId="1225277059745" resolveInfo="reduce_SubstringExpression" />
      </node>
    </node>
  </node>
</model>


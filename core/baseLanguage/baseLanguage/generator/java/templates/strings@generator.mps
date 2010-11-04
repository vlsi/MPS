<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b4d7d620-6723-4aa2-856b-118497e84e9e(jetbrains.mps.baseLanguage.generator.java.strings@generator)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" />
  <languageAspect modelUID="r:b4d7d620-6723-4aa2-856b-118497e84e9e(jetbrains.mps.baseLanguage.generator.java.strings@generator)" version="-1" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#org.apache.commons.lang(org.apache.commons.lang@java_stub)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1225277059665">
    <property name="name:2" value="reduce_IsEmptyExpression" />
    <property name="virtualPackage:2" value="string.expression" />
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
    <property name="virtualPackage:2" value="string.expression" />
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
    <property name="virtualPackage:2" value="string" />
    <link role="applicableConcept:2" targetNodeId="4.1225271283259:3" resolveInfo="NPEEqualsExpression" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticMethodExpression:1" id="1326302914272776608">
      <property name="makeUnique:1" value="true" />
      <node role="method:1" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1326302914272776609">
        <property name="name:3" value="eq" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1326302914272776610" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1326302914272776611">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1326302914272776612">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="1326302914272778820">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1326302914272778825">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1326302914272778824">
                  <link role="variableDeclaration:3" targetNodeId="1326302914272776624" resolveInfo="a" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1326302914272778829">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~Object.equals(java.lang.Object):boolean" resolveInfo="equals" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1326302914272778830">
                    <link role="variableDeclaration:3" targetNodeId="1326302914272776626" resolveInfo="b" />
                  </node>
                </node>
              </node>
              <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1326302914272778832">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1326302914272778835">
                  <link role="variableDeclaration:3" targetNodeId="1326302914272776626" resolveInfo="b" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1326302914272778831">
                  <link role="variableDeclaration:3" targetNodeId="1326302914272776624" resolveInfo="a" />
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1326302914272778816">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1326302914272778819" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1326302914272778815">
                  <link role="variableDeclaration:3" targetNodeId="1326302914272776624" resolveInfo="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1326302914272776624">
          <property name="name:3" value="a" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1326302914272776625">
            <link role="classifier:3" targetNodeId="1.~Object" resolveInfo="Object" />
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1326302914272776626">
          <property name="name:3" value="b" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1326302914272778809">
            <link role="classifier:3" targetNodeId="1.~Object" resolveInfo="Object" />
          </node>
        </node>
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1326302914272778799" />
      </node>
      <node role="inner:1" type="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticMethod_CallExpression:1" id="1326302914272776629">
        <link role="baseMethodDeclaration:1" targetNodeId="1326302914272776609" resolveInfo="as" />
        <node role="actualArgument:1" type="jetbrains.mps.baseLanguage.structure.Expression:3" id="1326302914272776630">
          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1326302914272776631">
            <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1326302914272776632">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1326302914272776633">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1326302914272776634">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1326302914272776635">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1326302914272776636" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1326302914272778836">
                      <link role="link:16" targetNodeId="4.1081773367580:3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="actualArgument:1" type="jetbrains.mps.baseLanguage.structure.Expression:3" id="1326302914272778838">
          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1326302914272778839">
            <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1326302914272778840">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1326302914272778841">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1326302914272778842">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1326302914272778843">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1326302914272778844" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1326302914272778846">
                      <link role="link:16" targetNodeId="4.1081773367579:3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute:1" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1326302914272776648" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration:2" id="1225277059706">
    <property name="name:2" value="reduce_NPENotEqualsExpression" />
    <property name="virtualPackage:2" value="string" />
    <link role="applicableConcept:2" targetNodeId="4.1225271221393:3" resolveInfo="NPENotEqualsExpression" />
    <node role="contentNode:2" type="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticMethodExpression:1" id="1326302914272778850">
      <property name="makeUnique:1" value="true" />
      <node role="method:1" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1326302914272778851">
        <property name="name:3" value="neq" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1326302914272778852" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1326302914272778853">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1326302914272778854">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1326302914272782873">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="1326302914272782874">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1326302914272782875">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1326302914272782876">
                    <link role="variableDeclaration:3" targetNodeId="1326302914272778866" resolveInfo="a" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1326302914272782877">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~Object.equals(java.lang.Object):boolean" resolveInfo="equals" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1326302914272782878">
                      <link role="variableDeclaration:3" targetNodeId="1326302914272778868" resolveInfo="b" />
                    </node>
                  </node>
                </node>
                <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1326302914272782879">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1326302914272782880">
                    <link role="variableDeclaration:3" targetNodeId="1326302914272778868" resolveInfo="b" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1326302914272782881">
                    <link role="variableDeclaration:3" targetNodeId="1326302914272778866" resolveInfo="a" />
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1326302914272782882">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1326302914272782883" />
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1326302914272782884">
                    <link role="variableDeclaration:3" targetNodeId="1326302914272778866" resolveInfo="a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1326302914272778866">
          <property name="name:3" value="a" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1326302914272778867">
            <link role="classifier:3" targetNodeId="1.~Object" resolveInfo="Object" />
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1326302914272778868">
          <property name="name:3" value="b" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1326302914272778869">
            <link role="classifier:3" targetNodeId="1.~Object" resolveInfo="Object" />
          </node>
        </node>
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1326302914272778870" />
      </node>
      <node role="inner:1" type="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticMethod_CallExpression:1" id="1326302914272778871">
        <link role="baseMethodDeclaration:1" targetNodeId="1326302914272778851" resolveInfo="eq" />
        <node role="actualArgument:1" type="jetbrains.mps.baseLanguage.structure.Expression:3" id="1326302914272778872">
          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1326302914272778873">
            <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1326302914272778874">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1326302914272778875">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1326302914272778876">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1326302914272778877">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1326302914272778878" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1326302914272778879">
                      <link role="link:16" targetNodeId="4.1081773367580:3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="actualArgument:1" type="jetbrains.mps.baseLanguage.structure.Expression:3" id="1326302914272778880">
          <node role="nodeMacro$attribute:3" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro:2" id="1326302914272778881">
            <node role="sourceNodeQuery:2" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery:2" id="1326302914272778882">
              <node role="body:2" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1326302914272778883">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1326302914272778884">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1326302914272778885">
                    <node role="operand:3" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode:2" id="1326302914272778886" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1326302914272778887">
                      <link role="link:16" targetNodeId="4.1081773367579:3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute:1" type="jetbrains.mps.lang.generator.structure.TemplateFragment:2" id="1326302914272778888" />
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
    <property name="virtualPackage:2" value="string.expression" />
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
    <property name="virtualPackage:2" value="string.expression" />
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
    <property name="virtualPackage:2" value="string.expression" />
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
    <property name="virtualPackage:2" value="string.expression" />
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


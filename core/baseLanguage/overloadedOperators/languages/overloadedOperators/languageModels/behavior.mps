<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9e7859f6-b0f4-49cf-8c48-60da2fce4fb2(jetbrains.mps.baseLanguage.overloadedOperators.behavior)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="fc8d557e-5de6-4dd8-b749-aab2fb23aefc(jetbrains.mps.baseLanguage.overloadedOperators)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:a258f9a5-18d3-4bea-a833-20735290774c(jetbrains.mps.baseLanguage.overloadedOperators.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <visible index="4" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="6677452554239147646">
    <link role="concept" targetNodeId="1.483844232470132813" resolveInfo="OverloadedBinaryOperator" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6677452554239147649">
      <property name="name" value="getExpectedReturnType" />
      <link role="overriddenMethod" targetNodeId="2v.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6677452554239147652">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6677452554239174321">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6677452554239174324">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6677452554239174323" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6677452554239174328">
              <link role="link:16" targetNodeId="1.6677452554237917709" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6677452554239168984" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6677452554239168985" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6677452554240637506">
      <property name="name" value="getFunctionName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6677452554240637507" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6677452554240637510" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6677452554240637509">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6677452554240637511">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3100399657864493913">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6677452554240637512">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3100399657864493938">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6677452554240637513">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6677452554240637514">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6677452554240637515">
                      <property name="value:3" value="apply_" />
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3100399657864592598">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3100399657864592599">
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3100399657864592600">
                          <link role="link:16" targetNodeId="1.483844232470132820" />
                        </node>
                        <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3100399657864592601" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3100399657864592602">
                        <link role="property:16" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3100399657864493948">
                    <property name="value:3" value="_" />
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3100399657864493941">
                  <link role="classConcept:3" targetNodeId="2.~NameUtil" resolveInfo="NameUtil" />
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~NameUtil.toValidIdentifier(java.lang.String):java.lang.String" resolveInfo="toValidIdentifier" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3100399657864493942">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3100399657864493943">
                      <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3100399657864493944" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3100399657864493947">
                        <link role="link:16" targetNodeId="1.6677452554239170993" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="3100399657864493946">
                      <link role="baseMethodDeclaration:16" targetNodeId="4v.1213877396640" resolveInfo="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3100399657864493912">
                <property name="value:3" value="_" />
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3100399657864493916">
              <link role="classConcept:3" targetNodeId="2.~NameUtil" resolveInfo="NameUtil" />
              <link role="baseMethodDeclaration:3" targetNodeId="2.~NameUtil.toValidIdentifier(java.lang.String):java.lang.String" resolveInfo="toValidIdentifier" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3100399657864493917">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3100399657864493918">
                  <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3100399657864493919" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3100399657864493920">
                    <link role="link:16" targetNodeId="1.6677452554239170994" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="3100399657864493921">
                  <link role="baseMethodDeclaration:16" targetNodeId="4v.1213877396640" resolveInfo="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="6677452554239147647">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6677452554239147648" />
    </node>
  </node>
</model>


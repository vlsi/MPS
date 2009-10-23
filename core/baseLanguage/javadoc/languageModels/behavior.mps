<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9d0684e9-039f-4e88-b824-947b454f70f2(jetbrains.mps.baseLanguage.javadoc.behavior)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" version="5" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" version="5" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="8465538089690623792">
    <link role="concept" targetNodeId="1.5349172909345501395" resolveInfo="BaseDocComment" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8465538089690623795">
      <property name="name" value="isTagSectionEmpty" />
      <property name="isVirtual" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8465538089690623796" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8465538089690623798">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8465538089690623801">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="7051378335468438267">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7051378335468438285">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7051378335468438274">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7051378335468438273" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="7051378335468438281">
                  <link role="link" targetNodeId="1.2217234381367277533" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="7051378335468438292" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="8465538089690643832">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="8465538089690643815">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="8465538089690643807">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8465538089690643809">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8465538089690643810">
                      <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8465538089690643811" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="8465538089690643812">
                        <link role="link" targetNodeId="1.5349172909345532722" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="7051378335468438304" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8465538089690643823">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8465538089690643824">
                      <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8465538089690643825" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8465538089690643826">
                        <link role="link" targetNodeId="1.8465538089690331499" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="8465538089690643827" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8465538089690643818">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8465538089690643819">
                    <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8465538089690643820" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="8465538089690643821">
                      <link role="link" targetNodeId="1.8465538089690331490" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="7051378335468438310" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8465538089690643849">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8465538089690643840">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8465538089690643837" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="8465538089690643846">
                    <link role="link" targetNodeId="1.8465538089690331491" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="7051378335468438313" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="8465538089690623800" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="8465538089690623793">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8465538089690623794" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="8465538089690983820">
    <link role="concept" targetNodeId="1.5349172909345532724" resolveInfo="MethodDocComment" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8465538089690983827">
      <property name="name" value="isTagSectionEmpty" />
      <property name="isFinal" value="true" />
      <link role="overriddenMethod" targetNodeId="8465538089690623795" resolveInfo="isTagSectionEmpty" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8465538089690983828" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8465538089690983829">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="7164413372960827413">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="8970989240998392315">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8970989240998392324">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8970989240998392319">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8970989240998392318" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8970989240998392323">
                  <link role="link" targetNodeId="1.5858074156537516440" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="8970989240998392328" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="8970989240998392285">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="7164413372960827414">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7164413372960827408">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" id="7164413372960827406" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="7164413372960827412">
                    <link role="baseMethodDeclaration" targetNodeId="8465538089690623795" resolveInfo="isTagSectionEmpty" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7164413372960827423">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7164413372960827418">
                    <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7164413372960827417" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="7164413372960827422">
                      <link role="link" targetNodeId="1.8465538089690917625" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="7164413372960827427" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8970989240998392294">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8970989240998392289">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8970989240998392288" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="8970989240998392293">
                    <link role="link" targetNodeId="1.5858074156537516428" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="8970989240998392298" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="8465538089690983923" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="8465538089690983821">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8465538089690983822" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="2068944020170643572">
    <link role="concept" targetNodeId="1.2068944020170241612" resolveInfo="ClassifierDocComment" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="2068944020170643575">
      <property name="name" value="isTagSectionEmpty" />
      <link role="overriddenMethod" targetNodeId="8465538089690623795" resolveInfo="isTagSectionEmpty" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2068944020170643578">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8970989240998299492">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="8970989240998392263">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8970989240998316950">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" id="8970989240998299494" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="8970989240998316954">
                <link role="baseMethodDeclaration" targetNodeId="8465538089690623795" resolveInfo="isTagSectionEmpty" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8970989240998392272">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8970989240998392267">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8970989240998392266" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="8970989240998392271">
                  <link role="link" targetNodeId="1.2068944020170241614" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="8970989240998392276" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="2068944020170643580" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="2068944020170643581" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="2068944020170643573">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2068944020170643574" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="6962838954693316943">
    <link role="concept" targetNodeId="1.8465538089690331500" resolveInfo="CommentLine" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="6962838954693316944">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6962838954693316945">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6962838954693316946">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6962838954693316959">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6962838954693316948">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6962838954693316947" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="6962838954693316952">
                <link role="link" targetNodeId="1.8970989240999019149" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" id="6962838954693316963">
              <link role="concept" targetNodeId="1.8970989240999019143" resolveInfo="TextCommentLinePart" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="4021391592914343326">
    <link role="concept" targetNodeId="1.5349172909345530174" resolveInfo="AuthorBlockDocTag" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="4021391592914343327">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4021391592914343328" />
    </node>
  </node>
</model>


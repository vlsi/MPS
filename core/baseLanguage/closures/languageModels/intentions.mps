<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:dda1964e-d5fa-4ee3-9168-3bfd25608c63(jetbrains.mps.baseLanguage.closures.intentions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1229717881949">
    <property name="name" value="add_throws_to_FunctionType" />
    <link role="forConcept" targetNodeId="1.1199542442495" resolveInfo="FunctionType" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1229717881950">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229717881951">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229717905641">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1229717905642">
            <property name="value" value="Add throws clause" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1229717881952">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229717881953">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229717934360">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229717937476">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229717934405">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1229717934361" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1229717936507">
                <link role="link" targetNodeId="1.1214831762486" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" id="1229717939292">
              <link role="concept" targetNodeId="2v.1107535904670" resolveInfo="ClassifierType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="1229717918322">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229717918323">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229717928382">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229717930477">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229717928461">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1229717928383" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1229717929681">
                <link role="link" targetNodeId="1.1214831762486" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="1229717931429" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1229783473290">
    <property name="name" value="convert_to_unrestricted" />
    <link role="forConcept" targetNodeId="1.1199542442495" resolveInfo="FunctionType" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1229783473291">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229783473292">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229783493612">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1229783493613">
            <property name="value" value="Convert to unrestricted function type" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1229783473293">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229783473294">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1229783531640">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1229783531641">
            <property name="name" value="uft" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1229783531642">
              <link role="concept" targetNodeId="1.1229708828035" resolveInfo="UnrestrictedFunctionType" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229783531643">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1229783531644" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" id="1229783531645">
                <link role="concept" targetNodeId="1.1229708828035" resolveInfo="UnrestrictedFunctionType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1229783580843">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1229783580844">
            <property name="name" value="ptypes" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1229783580845">
              <link role="elementConcept" targetNodeId="2v.1068431790189" resolveInfo="Type" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229783580846">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1229783580847" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1229783580849">
                <link role="link" targetNodeId="1.1199542501692" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1229783545606">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229783545607">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229783556585">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229783558612">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229783556724">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229783556586">
                    <link role="variableDeclaration" targetNodeId="1229783531641" resolveInfo="uft" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1229783557813">
                    <link role="link" targetNodeId="1.1199542501692" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddChildOperation" id="1229783561003">
                  <node role="childNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229783563908">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229783563695">
                      <link role="variableDeclaration" targetNodeId="1229783545610" resolveInfo="pt" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" id="1229783565683" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229783580851">
            <link role="variableDeclaration" targetNodeId="1229783580844" resolveInfo="ptypes" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1229783545610">
            <property name="name" value="pt" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1229783547114" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229783626796">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229783628679">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229783627095">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229783626797">
                <link role="variableDeclaration" targetNodeId="1229783531641" resolveInfo="uft" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1229783628143">
                <link role="link" targetNodeId="1.1199542457201" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1229783630900">
              <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229783635896">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229783634504">
                  <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1229783634465" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1229783635251">
                    <link role="link" targetNodeId="1.1199542457201" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" id="1229783637057" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1229783622778">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1229783622779">
            <property name="name" value="ttypes" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1229783622780">
              <link role="elementConcept" targetNodeId="2v.1107535904670" resolveInfo="ClassifierType" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229783622781">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1229783622782" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1229783622783">
                <link role="link" targetNodeId="1.1214831762486" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1229783586148">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229783586149">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229783611975">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229783614874">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229783612504">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229783611976">
                    <link role="variableDeclaration" targetNodeId="1229783531641" resolveInfo="uft" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1229783613826">
                    <link role="link" targetNodeId="1.1214831762486" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddChildOperation" id="1229783616178">
                  <node role="childNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229783617678">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229783617333">
                      <link role="variableDeclaration" targetNodeId="1229783586152" resolveInfo="tt" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" id="1229783618544" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229783622785">
            <link role="variableDeclaration" targetNodeId="1229783622779" resolveInfo="ttypes" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1229783586152">
            <property name="name" value="tt" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1229783588196" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="1229783720116">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229783720117">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229783723544">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1229783726722">
            <node role="rightExpression" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" id="1229783729471">
              <link role="conceptDeclaration" targetNodeId="1.1199542442495" resolveInfo="FunctionType" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229783723599">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1229783723545" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" id="1229783725855" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1229783748457">
    <property name="name" value="convert_to_restricted" />
    <link role="forConcept" targetNodeId="1.1229708828035" resolveInfo="UnrestrictedFunctionType" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1229783748458">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229783748459">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229783777136">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1229783777137">
            <property name="value" value="Convert to restricted function type" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1229783748460">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229783748461">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1229783796315">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1229783796316">
            <property name="name" value="rft" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1229783796317">
              <link role="concept" targetNodeId="1.1199542442495" resolveInfo="FunctionType" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229783796318">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1229783796319" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" id="1229783796320">
                <link role="concept" targetNodeId="1.1199542442495" resolveInfo="FunctionType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1229783796322">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1229783796323">
            <property name="name" value="ptypes" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1229783796324">
              <link role="elementConcept" targetNodeId="2v.1068431790189" resolveInfo="Type" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229783796325">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1229783796326" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1229783796327">
                <link role="link" targetNodeId="1.1199542501692" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1229783796328">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229783796329">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229783796330">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229783796331">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229783796332">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229783796333">
                    <link role="variableDeclaration" targetNodeId="1229783796316" resolveInfo="uft" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1229783796334">
                    <link role="link" targetNodeId="1.1199542501692" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddChildOperation" id="1229783796335">
                  <node role="childNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229783796336">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229783796337">
                      <link role="variableDeclaration" targetNodeId="1229783796340" resolveInfo="pt" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" id="1229783796338" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229783796339">
            <link role="variableDeclaration" targetNodeId="1229783796323" resolveInfo="ptypes" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1229783796340">
            <property name="name" value="pt" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1229783796341" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229783796342">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229783796343">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229783796344">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229783796345">
                <link role="variableDeclaration" targetNodeId="1229783796316" resolveInfo="uft" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1229783796346">
                <link role="link" targetNodeId="1.1199542457201" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1229783796347">
              <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229783796348">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229783796349">
                  <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1229783796350" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1229783796351">
                    <link role="link" targetNodeId="1.1199542457201" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" id="1229783796352" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1229783796353">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1229783796354">
            <property name="name" value="ttypes" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1229783796355">
              <link role="elementConcept" targetNodeId="2v.1107535904670" resolveInfo="ClassifierType" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229783796356">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1229783796357" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1229783796358">
                <link role="link" targetNodeId="1.1214831762486" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1229783796359">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229783796360">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229783796361">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229783796362">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229783796363">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229783796364">
                    <link role="variableDeclaration" targetNodeId="1229783796316" resolveInfo="uft" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1229783796365">
                    <link role="link" targetNodeId="1.1214831762486" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddChildOperation" id="1229783796366">
                  <node role="childNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229783796367">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229783796368">
                      <link role="variableDeclaration" targetNodeId="1229783796372" resolveInfo="tt" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" id="1229783796369" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1229783796371">
            <link role="variableDeclaration" targetNodeId="1229783796354" resolveInfo="ttypes" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1229783796372">
            <property name="name" value="tt" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1229783796373" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="1229783786089">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1229783786090">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229783786693">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1229783786694">
            <node role="rightExpression" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" id="1229783786695">
              <link role="conceptDeclaration" targetNodeId="1.1229708828035" resolveInfo="UnrestrictedFunctionType" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1229783786696">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1229783786697" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" id="1229783786698" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1230480249136">
    <property name="name" value="convert_to_from_unrestricted" />
    <link role="forConcept" targetNodeId="1.1199569711397" resolveInfo="ClosureLiteral" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1230480249137">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230480249138">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1230480612482">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1230480612483">
            <property name="name" value="type" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1230480612484" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1230480612485">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1230480612486">
                <node role="rightExpression" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" id="1230480612487">
                  <link role="conceptDeclaration" targetNodeId="1.1199569711397" resolveInfo="ClosureLiteral" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230480612488">
                  <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1230480612489" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" id="1230480612490" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1230480612491">
                <property name="value" value="unrestricted" />
              </node>
              <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1230480612492">
                <property name="value" value="restricted" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1230480270654">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1230480620241">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1230480620244">
              <property name="value" value="Convert to " />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1230480629630">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1230480634758">
                <link role="variableDeclaration" targetNodeId="1230480612483" resolveInfo="type" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1230480629634">
                <property name="value" value=" closure literal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1230480249139">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230480249140">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1230480348834">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1230480348835">
            <property name="name" value="id" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1230480348836">
              <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230480348837">
              <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1230480348838">
                <node role="leftExpression" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1230480348839" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1230480348840">
                <link role="baseMethodDeclaration" targetNodeId="2.~SNode.getId():java.lang.String" resolveInfo="getId" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1230481609264">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1230481609265">
            <property name="name" value="cl" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1230481609266">
              <link role="concept" targetNodeId="1.1199569711397" resolveInfo="ClosureLiteral" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1230481609267">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1230481609268">
                <node role="rightExpression" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" id="1230481609269">
                  <link role="conceptDeclaration" targetNodeId="1.1199569711397" resolveInfo="ClosureLiteral" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230481609270">
                  <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1230481609271" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" id="1230481609272" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1230481609273">
                <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1230481609274">
                  <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1230481609275">
                    <link role="concept" targetNodeId="1.1229598881739" resolveInfo="UnrestrictedClosureLiteral" />
                  </node>
                </node>
              </node>
              <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1230481609277">
                <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1230481609278">
                  <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1230481609279">
                    <link role="concept" targetNodeId="1.1199569711397" resolveInfo="ClosureLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1230480325044">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230480331451">
            <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1230480330870">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1230481656097">
                <link role="variableDeclaration" targetNodeId="1230481609265" resolveInfo="cl" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1230480335864">
              <link role="baseMethodDeclaration" targetNodeId="2.~SNode.setId(jetbrains.mps.smodel.SNodeId):void" resolveInfo="setId" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1230480447875">
                <link role="baseMethodDeclaration" targetNodeId="2.~SNodeId.fromString(java.lang.String):jetbrains.mps.smodel.SNodeId" resolveInfo="fromString" />
                <link role="classConcept" targetNodeId="2.~SNodeId" resolveInfo="SNodeId" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1230480448934">
                  <link role="variableDeclaration" targetNodeId="1230480348835" resolveInfo="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1230481661544">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230481661545">
            <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1230481661546" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="1230481661547">
              <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1230481661548">
                <link role="variableDeclaration" targetNodeId="1230481609265" resolveInfo="cl" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1230480768482">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1230480768483">
            <property name="name" value="params" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1230480768484">
              <link role="elementConcept" targetNodeId="2v.1068498886292" resolveInfo="ParameterDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230480768485">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1230480768486" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1230480768487">
                <link role="link" targetNodeId="1.1199569906740" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1230480772422">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230480772423">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1230480785318">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230480789455">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230480785653">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1230481668913">
                    <link role="variableDeclaration" targetNodeId="1230481609265" resolveInfo="cl" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1230480788353">
                    <link role="link" targetNodeId="1.1199569906740" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddChildOperation" id="1230480791414">
                  <node role="childNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230480792444">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1230480792353">
                      <link role="variableDeclaration" targetNodeId="1230480772426" resolveInfo="p" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" id="1230480793648" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1230480778657">
            <link role="variableDeclaration" targetNodeId="1230480768483" resolveInfo="params" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1230480772426">
            <property name="name" value="p" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1230480774020" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1230480828111">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230480830428">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230480828297">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1230481672722">
                <link role="variableDeclaration" targetNodeId="1230481609265" resolveInfo="cl" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1230480829405">
                <link role="link" targetNodeId="1.1199569916463" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1230480832414">
              <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230480836393">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230480833419">
                  <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1230480833385" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1230480835428">
                    <link role="link" targetNodeId="1.1199569916463" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" id="1230480837284" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="1230481942140">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1230481942141">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1230481944046">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1230481955469">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1230481958800">
              <node role="rightExpression" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" id="1230481960644">
                <link role="conceptDeclaration" targetNodeId="1.1229598881739" resolveInfo="UnrestrictedClosureLiteral" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230481956739">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1230481956703" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" id="1230481958322" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1230481947705">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1230481944209">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1230481944047" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" id="1230481947163" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" id="1230481950086">
                <link role="conceptDeclaration" targetNodeId="1.1199569711397" resolveInfo="ClosureLiteral" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1235748072133">
    <property name="name" value="replace_invokeOperation_with_compactInvoke" />
    <link role="forConcept" targetNodeId="1.1225797177491" resolveInfo="InvokeFunctionOperation" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1235748072134">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235748072135">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1235748097307">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235748097308">
            <property name="value" value="Replace with compact invoke expression" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1235748072137">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235748072138">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1235748160606">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1235748160607">
            <property name="name" value="parent" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1235748160608">
              <link role="concept" targetNodeId="2v.1197027756228" resolveInfo="DotExpression" />
            </node>
            <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1235748200626">
              <link role="concept" targetNodeId="2v.1197027756228" resolveInfo="DotExpression" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235748160609">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1235748160610" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1235748160611" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1235748167372">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235748167621">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235748167373">
              <link role="variableDeclaration" targetNodeId="1235748160607" resolveInfo="parent" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="1235748170710">
              <node role="replacementNode" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1235748173357">
                <node role="quotedNode" type="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" id="1235748177605">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.Expression" id="1235748224915">
                    <node role="_attr_$attribute" type="jetbrains.mps.lang.quotation.structure.ListAntiquotation" id="1235748227694">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235748241186">
                        <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1235748238095">
                          <link role="concept" targetNodeId="1.1225797177491" resolveInfo="InvokeFunctionOperation" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235748233540">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235748233325">
                              <link role="variableDeclaration" targetNodeId="1235748160607" resolveInfo="parent" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235748235789">
                              <link role="link" targetNodeId="2v.1197027833540" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1235748241905">
                          <link role="link" targetNodeId="1.1225797361612" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="function" type="jetbrains.mps.baseLanguage.structure.Expression" id="1235748177606">
                    <node role="_attr_$attribute" type="jetbrains.mps.lang.quotation.structure.Antiquotation" id="1235748179520">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235748181279">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1235748180691">
                          <link role="variableDeclaration" targetNodeId="1235748160607" resolveInfo="parent" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1235748221922">
                          <link role="link" targetNodeId="2v.1197027771414" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="1235748113062">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235748113063">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1235748125010">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235748143485">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1235748125071">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1235748125011" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1235748126430" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1235748145378">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1235748148216">
                <link role="conceptDeclaration" targetNodeId="2v.1197027756228" resolveInfo="DotExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959034e(jetbrains.mps.lang.intentions.behavior)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="0" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877237627">
    <link role="concept" targetNodeId="1.1192794744107" resolveInfo="IntentionDeclaration" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877237628">
      <property name="name" value="getGeneratedName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877237629">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877237630">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877237631">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213877237632">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877237633">
              <link role="baseMethodDeclaration" targetNodeId="3.~NameUtil.toValidIdentifier(java.lang.String):java.lang.String" resolveInfo="toValidIdentifier" />
              <link role="classConcept" targetNodeId="3.~NameUtil" resolveInfo="NameUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877237634">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877237635" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1213877237636">
                  <link role="property" targetNodeId="4.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213877237637">
              <property name="value" value="_Intention" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155725035" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877237638">
      <property name="name" value="getConceptName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877237639">
        <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877237640">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877237641">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877237642">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877237643">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877237644" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1213877237645">
                <link role="link" targetNodeId="1.1192796383601" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1213877237646">
              <link role="baseMethodDeclaration" targetNodeId="5.1213877404258" resolveInfo="getFqName" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724229" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1240406910049">
      <property name="name" value="isParameterized" />
      <property name="isVirtual" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1240406910050" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1240406912257" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240406910052">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1240406919976">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1240406921572">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877237647">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877237648" />
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1240396432370">
    <property name="package" value="parameterized" />
    <link role="concept" targetNodeId="1.1240395258925" resolveInfo="ParameterizedIntentionDeclaration" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1240406951010">
      <property name="name" value="isParameterized" />
      <link role="overriddenMethod" targetNodeId="1240406910049" resolveInfo="isParameterized" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240406951013">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1240406967547">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1240406969768">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1240406962811" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1240406962812" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1240396432371">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240396432372">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1240396530641">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1240396530642">
            <property name="name" value="parameter" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1240396530643">
              <link role="concept" targetNodeId="1.1240322627579" resolveInfo="ConceptFunctionParameter_parameter" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1240396561050">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1240396568378">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1240396568379">
                  <link role="concept" targetNodeId="1.1240322627579" resolveInfo="ConceptFunctionParameter_parameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1240396435733">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240396466118">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240396440489">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240396436438">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1240396435734" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1240396731066">
                  <link role="link" targetNodeId="1.1192795699931" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SConceptLinkAccess" id="1240396446212">
                <link role="conceptLinkDeclaration" targetNodeId="2v.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1240396479122">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1240396683014">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240396683015">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240396683016">
                    <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1240396683017">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1240396683018">
                        <link role="variableDeclaration" targetNodeId="1240396530642" resolveInfo="parameter" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1240396683019">
                      <link role="baseMethodDeclaration" targetNodeId="6.~SNode.getConceptDeclarationAdapter():jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" resolveInfo="getConceptDeclarationAdapter" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1240396683020">
                    <link role="baseMethodDeclaration" targetNodeId="6.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                  </node>
                </node>
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1240396685069">
                  <link role="concept" targetNodeId="3v.1071489090640" resolveInfo="ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1240396713016">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240396713017">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240396713018">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240396713019">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1240396713020" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1240396724768">
                  <link role="link" targetNodeId="1.1192795926648" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SConceptLinkAccess" id="1240396713022">
                <link role="conceptLinkDeclaration" targetNodeId="2v.1161119487665" resolveInfo="applicableConceptFunctionParameter" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1240396713023">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1240396713024">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240396713025">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1240396713026">
                    <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1240396713027">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1240396713028">
                        <link role="variableDeclaration" targetNodeId="1240396530642" resolveInfo="parameter" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1240396713029">
                      <link role="baseMethodDeclaration" targetNodeId="6.~SNode.getConceptDeclarationAdapter():jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" resolveInfo="getConceptDeclarationAdapter" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1240396713030">
                    <link role="baseMethodDeclaration" targetNodeId="6.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                  </node>
                </node>
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1240396713031">
                  <link role="concept" targetNodeId="3v.1071489090640" resolveInfo="ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


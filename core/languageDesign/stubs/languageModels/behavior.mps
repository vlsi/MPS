<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2398890e-46ed-4e8a-afe7-46a378efb9ff(jetbrains.mps.lang.stubs.behavior)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="ef703a71-a5a3-42af-b53c-ddced816ad5c(jetbrains.mps.lang.stubs)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:2398890e-46ed-4e8a-afe7-46a378efb9ff(jetbrains.mps.lang.stubs.behavior)" version="-1" />
  <languageAspect modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:4b48a44f-6ba9-48c3-ad27-273fa72f5664(jetbrains.mps.lang.stubs.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" version="-1" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5516999836374123418">
    <property name="virtualPackage" value="Stubs" />
    <link role="concept" targetNodeId="1.3671542447677113727" resolveInfo="StubsCreatorDeclaration" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5516999836374123419">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5516999836374123420" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5516999836374144781">
      <property name="name" value="createType" />
      <property name="isVirtual" value="true" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="4.1213877527970" resolveInfo="createType" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5516999836374144782" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5516999836374144783">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5516999836374217714">
          <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="5516999836374217719">
            <node role="quotedNode:0" type="jetbrains.mps.lang.stubs.structure.StubsCreatorType" id="5516999836374217721">
              <node role="referenceAntiquotation$link_attribute$creatorDeclaration" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="5516999836374217722">
                <node role="expression:0" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5516999836374217725" />
              </node>
              <node role="referenceAntiquotation$link_attribute$declaration" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="5553449326502797854">
                <node role="expression:0" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5553449326502826649" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5516999836374144784">
        <link role="concept:16" targetNodeId="5.1205752813637:0" resolveInfo="BaseClassifierType" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5553449326502622485">
    <property name="virtualPackage" value="Persistence" />
    <link role="concept" targetNodeId="1.5553449326502622462" resolveInfo="ModelManagerDeclaration" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5553449326502622488">
      <property name="name" value="createType" />
      <property name="isVirtual" value="true" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="4.1213877527970" resolveInfo="createType" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5553449326502622489" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5553449326502622490">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5553449326502622491">
          <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="5553449326502797851">
            <node role="quotedNode:0" type="jetbrains.mps.lang.stubs.structure.ModelManagerType" id="5553449326502797853">
              <node role="referenceAntiquotation$link_attribute$declaration" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="5553449326502826650">
                <node role="expression:0" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5553449326502826652" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5553449326502622496">
        <link role="concept:16" targetNodeId="5.1205752813637:0" resolveInfo="BaseClassifierType" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5553449326502622486">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5553449326502622487" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5553449326502623280">
    <property name="virtualPackage" value="AbstractCreator" />
    <link role="concept" targetNodeId="1.5553449326502622463" resolveInfo="ModelManagerType" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5553449326502623283">
      <property name="name" value="getMembers" />
      <property name="isVirtual" value="true" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="4.1213877402148" resolveInfo="getMembers" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5553449326502623284" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5553449326502623285">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5553449326502623286">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5553449326502623287">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5553449326502623288">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5553449326502623289" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5553449326502623296">
                <link role="link:16" targetNodeId="1.5553449326502623264" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="5553449326502623291">
              <link role="baseMethodDeclaration:16" targetNodeId="4.1213877528020" resolveInfo="getMembers" />
              <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5553449326502623292">
                <link role="variableDeclaration:3" targetNodeId="5553449326502623293" resolveInfo="contextNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5553449326502623293">
        <property name="name:3" value="contextNode" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5553449326502623294" />
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="5553449326502623295">
        <link role="elementConcept:16" targetNodeId="5.1205752032448:0" resolveInfo="IMember" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5553449326502623281">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5553449326502623282" />
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5553449326502826654">
    <property name="virtualPackage" value="AbstractCreator" />
    <link role="concept" targetNodeId="1.5553449326502549575" resolveInfo="AbstractModelCreator" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5553449326502826657">
      <property name="name" value="getGeneratedName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5553449326502826658" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5553449326502826659">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5553449326502826660">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5553449326502826661">
            <link role="baseMethodDeclaration:3" targetNodeId="2.~NameUtil.toValidIdentifier(java.lang.String):java.lang.String" resolveInfo="toValidIdentifier" />
            <link role="classConcept:3" targetNodeId="2.~NameUtil" resolveInfo="NameUtil" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5553449326502826662">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5553449326502826663" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5553449326502826664">
                <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5553449326502826665" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5553449326502826666">
      <property name="name" value="getGeneratedClassFQName" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5553449326502826667" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5553449326502826668">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5553449326502826669">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5553449326502826670">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5553449326502826671">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5553449326502826672" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="5553449326502826673">
                <link role="baseMethodDeclaration:16" targetNodeId="5553449326502826657" resolveInfo="getGeneratedName" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5553449326502826674">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5553449326502826675">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5553449326502826676">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~SModel.getLongName():java.lang.String" resolveInfo="getLongName" />
                </node>
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="5553449326502826677">
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5553449326502826678">
                    <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5553449326502826679" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="5553449326502826680" />
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5553449326502826681">
                <property name="value:3" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5553449326502826682" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5553449326502826655">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5553449326502826656" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="2974122604715183932">
    <property name="virtualPackage" value="Libs" />
    <link role="concept" targetNodeId="1.8529737993487825733" resolveInfo="LibraryStubDescriptor" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="2856649189863832611">
      <property name="name" value="getGeneratedName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2856649189863832612" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2856649189863832615" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2856649189863832614">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2856649189863832616">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2856649189863832617">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="2856649189863832618">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="2856649189863832619">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2856649189863832620" />
                <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2856649189863832621">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2856649189863832622">
                    <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="2856649189863832623" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="2856649189863832624">
                      <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2856649189863832625">
                    <property name="value:3" value="_" />
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2856649189863832626">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2856649189863832627">
                    <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="2856649189863832628" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2856649189863832637">
                      <link role="link:16" targetNodeId="1.7557335194934385987" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation:16" id="2856649189863832630" />
                </node>
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2856649189863832631">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2856649189863832632">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="2856649189863832633" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2856649189863832636">
                  <link role="link:16" targetNodeId="1.8529737993487992546" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="2856649189863832635">
                <link role="baseMethodDeclaration:16" targetNodeId="5553449326502826657" resolveInfo="getGeneratedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5437642622779198671">
      <property name="name" value="getGeneratedClassFQName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5437642622779198672" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5437642622779206437" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5437642622779198674">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5437642622779206438">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5437642622779207404">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5437642622779207399">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5437642622779206440">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5437642622779206439" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5437642622779207398">
                  <link role="link:16" targetNodeId="1.8529737993487992546" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="5437642622779207403">
                <link role="baseMethodDeclaration:16" targetNodeId="5553449326502826666" resolveInfo="getGeneratedClassFQName" />
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="5437642622779207407">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="5437642622779207408">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5437642622779207409" />
                <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5437642622779207410">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5437642622779207411">
                    <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5437642622779207412" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5437642622779207413">
                      <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5437642622779207414">
                    <property name="value:3" value="_" />
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5437642622779207415">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5437642622779207416">
                    <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5437642622779207417" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5437642622779207418">
                      <link role="link:16" targetNodeId="1.7557335194934385987" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation:16" id="5437642622779207419" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="2974122604715185986">
      <property name="name" value="getGeneratedClassName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2974122604715185987" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2974122604715185990" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2974122604715185989">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2974122604715185991">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2974122604715185999">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2974122604715186002">
              <property name="value:3" value="_StubDescriptor" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2974122604715185994">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="2974122604715185993" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="2974122604715185998">
                <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="2974122604715183933">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2974122604715183934" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2398890e-46ed-4e8a-afe7-46a378efb9ff(jetbrains.mps.lang.stubs.behavior)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="ef703a71-a5a3-42af-b53c-ddced816ad5c(jetbrains.mps.lang.stubs)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:4b48a44f-6ba9-48c3-ad27-273fa72f5664(jetbrains.mps.lang.stubs.structure)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5516999836374123418">
    <link role="concept" targetNodeId="1.3671542447677113727" resolveInfo="StubsCreatorDeclaration" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5516999836374123419">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5516999836374123420" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5516999836374144781">
      <property name="name" value="createType" />
      <property name="isVirtual" value="true" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="2v.1213877527970" resolveInfo="createType" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5516999836374144782" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5516999836374144783">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5516999836374217714">
          <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation" id="5516999836374217719">
            <node role="quotedNode" type="jetbrains.mps.lang.stubs.structure.StubsCreatorType" id="5516999836374217721">
              <node role="referenceAntiquotation$link_attribute$creatorDeclaration" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" id="5516999836374217722">
                <node role="expression" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5516999836374217725" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5516999836374144784">
        <link role="concept" targetNodeId="3v.1205752813637:0" resolveInfo="BaseClassifierType" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5516999836374217726">
    <link role="concept" targetNodeId="1.5516999836374121342" resolveInfo="StubsCreatorType" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5516999836374217727">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5516999836374217728" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5516999836374217729">
      <property name="name" value="getMembers" />
      <property name="isVirtual" value="true" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="2v.1213877402148" resolveInfo="getMembers" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5516999836374217730" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5516999836374217731">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5516999836374218976">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5516999836374218985">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5516999836374218980">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5516999836374218979" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5516999836374218984">
                <link role="link" targetNodeId="1.5516999836374121344" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="5516999836374218989">
              <link role="baseMethodDeclaration" targetNodeId="2v.1213877528020" resolveInfo="getMembers" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5516999836374218990">
                <link role="variableDeclaration:3" targetNodeId="5516999836374217732" resolveInfo="contextNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5516999836374217732">
        <property name="name:3" value="contextNode" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5516999836374217733" />
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="5516999836374217734">
        <link role="elementConcept" targetNodeId="3v.1205752032448:0" resolveInfo="IMember" />
      </node>
    </node>
  </node>
</model>


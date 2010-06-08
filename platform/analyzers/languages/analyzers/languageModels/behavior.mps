<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f75f396b-f66a-4c8f-9533-fd8bd4d19e49(jetbrains.mps.analyzers.behavior)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="97a52717-898f-4598-8150-573d9fd03868(jetbrains.mps.analyzers)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:8b09f5e2-b403-4747-aaa3-eac5acb1f753(jetbrains.mps.analyzers.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:8b09f5e2-b403-4747-aaa3-eac5acb1f753(jetbrains.mps.analyzers.structure)" version="0" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="430844094082161345">
    <property name="package" value="Analyzer.AnalyzerFunctions" />
    <link role="concept" targetNodeId="1.4746038179140588745:0" resolveInfo="AnalyzerFunFunction" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="430844094082161348">
      <property name="name" value="getExpectedReturnType" />
      <link role="overriddenMethod" targetNodeId="2v.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="430844094082161349">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="430844094082161350">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="430844094082161361">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="430844094082161351">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="430844094082161352" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="430844094082161356">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="430844094082161357">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="430844094082161360">
                    <link role="conceptDeclaration:16" targetNodeId="1.6618572076229093257:0" resolveInfo="Analyzer" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="430844094082161365">
              <link role="link:16" targetNodeId="1.9177062368042359739:0" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="430844094082161354" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="430844094082161355" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="430844094082161346">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="430844094082161347" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="430844094082161366">
    <property name="package" value="Analyzer.AnalyzerFunctions" />
    <link role="concept" targetNodeId="1.6393434056522580745:0" resolveInfo="AnalyzerMergeFunction" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="430844094082161369">
      <property name="name" value="getExpectedReturnType" />
      <link role="overriddenMethod" targetNodeId="2v.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="430844094082161370">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="430844094082161371">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="430844094082161372">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="430844094082161373">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="430844094082161374" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="430844094082161375">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="430844094082161376">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="430844094082161377">
                    <link role="conceptDeclaration:16" targetNodeId="1.6618572076229093257:0" resolveInfo="Analyzer" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="430844094082161378">
              <link role="link:16" targetNodeId="1.9177062368042359739:0" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="430844094082161379" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="430844094082161380" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="430844094082161367">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="430844094082161368" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="430844094082161381">
    <property name="package" value="Analyzer.AnalyzerFunctions" />
    <link role="concept" targetNodeId="1.4746038179140588744:0" resolveInfo="AnalyzerInitialFunction" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="430844094082161384">
      <property name="name" value="getExpectedReturnType" />
      <link role="overriddenMethod" targetNodeId="2v.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="430844094082161385">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="430844094082161386">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="430844094082161387">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="430844094082161388">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="430844094082161389" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="430844094082161390">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="430844094082161391">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="430844094082161392">
                    <link role="conceptDeclaration:16" targetNodeId="1.6618572076229093257:0" resolveInfo="Analyzer" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="430844094082161393">
              <link role="link:16" targetNodeId="1.9177062368042359739:0" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="430844094082161394" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="430844094082161395" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="430844094082161382">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="430844094082161383" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="4413230749907681645">
    <property name="package" value="Rules" />
    <link role="concept" targetNodeId="1.3325264799421303651:0" resolveInfo="PatternCondition" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="4413230749907681646">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4413230749907681647" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="4413230749907681660">
      <property name="name" value="getApplicableConcept" />
      <property name="isVirtual" value="true" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="4413230749907681652" resolveInfo="getApplicableConcept" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4413230749907681661" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4413230749907681662">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4413230749907681664">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4413230749907681665">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4413230749907681666">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4413230749907681667">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="4413230749907681668" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4413230749907681673">
                  <link role="link:16" targetNodeId="1.3325264799421304898:0" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4413230749907681670">
                <link role="link:16" targetNodeId="3.1136720037778:0" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation:16" id="4413230749907681671" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4413230749907681663">
        <link role="concept:16" targetNodeId="2.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="4413230749907681648">
    <property name="package" value="Rules" />
    <link role="concept" targetNodeId="1.3325264799421290200:0" resolveInfo="ApplicableCondition" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="4413230749907681652">
      <property name="name" value="getApplicableConcept" />
      <property name="isAbstract" value="true" />
      <property name="isVirtual" value="true" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4413230749907681653">
        <link role="concept:16" targetNodeId="2.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4413230749907681654" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4413230749907681655" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="4413230749907681649">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4413230749907681650" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="4217760266503579797">
    <link role="concept" targetNodeId="1.4217760266503579796:0" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="4217760266503579798">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4217760266503579799" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="8656002014371076002">
    <property name="package" value="Instructions" />
    <link role="concept" targetNodeId="1.6618572076229093258:0" resolveInfo="Instruction" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="8656002014371076003">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8656002014371076004" />
    </node>
  </node>
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="8656002014371076039">
    <property name="package" value="Instructions" />
    <link role="concept" targetNodeId="1.4217760266503638748:0" resolveInfo="InstructionReference" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8656002014371076042">
      <property name="name" value="getPresentation" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8656002014371076043" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8656002014371076044" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8656002014371076045">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8656002014371076046">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8656002014371076047">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8656002014371076048" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8656002014371076063">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8656002014371076049">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8656002014371076050" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8656002014371076062">
                  <link role="link:16" targetNodeId="1.4217760266503638757:0" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="8656002014371076067">
                <link role="property:16" targetNodeId="3v.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8656002014371076060">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8656002014371076061">
            <link role="variableDeclaration:3" targetNodeId="8656002014371076047" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="8656002014371076040">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8656002014371076041" />
    </node>
  </node>
</model>


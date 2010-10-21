<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902e1(jetbrains.mps.lang.generator.behavior)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e1(jetbrains.mps.lang.generator.behavior)" version="-1" />
  <languageAspect modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <maxImportIndex value="16" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.smodel.search(jetbrains.mps.smodel.search@java_stub)" version="-1" />
  <import index="8" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="9" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="10" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <import index="11" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="12" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="13" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" />
  <import index="14" modelUID="f:java_stub#jetbrains.mps.lang.structure.structure(jetbrains.mps.lang.structure.structure@java_stub)" version="-1" />
  <import index="16" modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877219536">
    <property name="virtualPackage" value="macro" />
    <link role="concept" targetNodeId="1.1167770111131:2" resolveInfo="ReferenceMacro_GetReferent" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877219537">
      <property name="name" value="getExpectedReturnType" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="8.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877219538">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877219539">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877219540">
            <property name="name:3" value="referenceMacro" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877219541">
              <link role="concept:16" targetNodeId="1.1088761943574:2" resolveInfo="ReferenceMacro" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877219542">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877219543" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1213877219544">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1213877219545">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1213877219546">
                    <link role="conceptDeclaration:16" targetNodeId="1.1088761943574:2" resolveInfo="ReferenceMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877219547">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877219548">
            <property name="name:3" value="attributedNode" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877219549" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877219550">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877219551">
                <link role="variableDeclaration:3" targetNodeId="1213877219540" resolveInfo="referenceMacro" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="1213877219552" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877219553">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877219554">
            <property name="name:3" value="linkRole" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4853609160933269573" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1213877219556">
              <link role="baseMethodDeclaration:3" targetNodeId="4.~AttributesRolesUtil.getLinkRoleFromLinkAttributeRole(java.lang.String):java.lang.String" resolveInfo="getLinkRoleFromLinkAttributeRole" />
              <link role="classConcept:3" targetNodeId="4.~AttributesRolesUtil" resolveInfo="AttributesRolesUtil" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877219557">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="1213877219558">
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877219559">
                    <link role="variableDeclaration:3" targetNodeId="1213877219540" resolveInfo="referenceMacro" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1213877219560">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~SNode.getRole_():java.lang.String" resolveInfo="getRole_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877219561">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877219562">
            <property name="name:3" value="linkSearchScope" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1213877219563">
              <link role="classifier:3" targetNodeId="5.~ConceptAndSuperConceptsScope" resolveInfo="ConceptAndSuperConceptsScope" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1214866672634">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1214866672636">
                <link role="baseMethodDeclaration:3" targetNodeId="5.~ConceptAndSuperConceptsScope.&lt;init&gt;(jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration)" resolveInfo="ConceptAndSuperConceptsScope" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877219565">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877219566">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877219567">
                      <link role="variableDeclaration:3" targetNodeId="1213877219548" resolveInfo="attributedNode" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation:16" id="1213877219568" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAdapterOperation:16" id="1213877219569" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877219570">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877219571">
            <property name="name:3" value="link_" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1213877219572">
              <link role="classifier:3" targetNodeId="14.~LinkDeclaration" resolveInfo="LinkDeclaration" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877219573">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877219574">
                <link role="variableDeclaration:3" targetNodeId="1213877219562" resolveInfo="linkSearchScope" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1213877219575">
                <link role="baseMethodDeclaration:3" targetNodeId="5.~ConceptAndSuperConceptsScope.getMostSpecificLinkDeclarationByRole(java.lang.String):jetbrains.mps.lang.structure.structure.LinkDeclaration" resolveInfo="getMostSpecificLinkDeclarationByRole" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877219576">
                  <link role="variableDeclaration:3" targetNodeId="1213877219554" resolveInfo="linkRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877219577">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877219578">
            <property name="name:3" value="link" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877219579">
              <link role="concept:16" targetNodeId="9.1071489288298:0" resolveInfo="LinkDeclaration" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1239490688157">
              <link role="concept:16" targetNodeId="9.1071489288298:0" resolveInfo="LinkDeclaration" />
              <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1213877219582">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~BaseAdapter.fromAdapter(jetbrains.mps.smodel.INodeAdapter):jetbrains.mps.smodel.SNode" resolveInfo="fromAdapter" />
                <link role="classConcept:3" targetNodeId="4.~BaseAdapter" resolveInfo="BaseAdapter" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877219583">
                  <link role="variableDeclaration:3" targetNodeId="1213877219571" resolveInfo="link_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877219584">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877219585">
            <property name="name:3" value="targetConcept" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1213877219586" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877219587">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877219588">
                <link role="variableDeclaration:3" targetNodeId="1213877219578" resolveInfo="link" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1213877219589">
                <link role="link:16" targetNodeId="9.1071599976176:0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877219590">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877219591">
            <property name="name:3" value="expectedNodeType" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877219592">
              <link role="concept:16" targetNodeId="10.1138055754698:16" resolveInfo="SNodeType" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1213877219593">
              <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877219594">
                <node role="referenceAntiquotation$link_attribute$concept:16" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="1213877219595">
                  <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877219596">
                    <link role="variableDeclaration:3" targetNodeId="1213877219585" resolveInfo="targetConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7376433222636453131">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7376433222636453132">
            <property name="text:3" value="reference may be resolved dynamically?" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877219598">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877219599">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877219600">
              <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1213877219601">
                <node role="quotedNode:0" type="jetbrains.mps.lang.typesystem.structure.JoinType:3" id="1213877219602">
                  <node role="argument:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877219603">
                    <node role="referenceAntiquotation$link_attribute$concept:16" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="1213877219604">
                      <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877219605">
                        <link role="variableDeclaration:3" targetNodeId="1213877219585" resolveInfo="targetConcept" />
                      </node>
                    </node>
                  </node>
                  <node role="argument:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8227296800200424288" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877219607">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877219608">
              <link role="variableDeclaration:3" targetNodeId="1213877219585" resolveInfo="targetConcept" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation:16" id="1213877219609">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1213877219610">
                <link role="conceptDeclaration:16" targetNodeId="11.1196978630214:0" resolveInfo="IResolveInfo" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877219611">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877219612">
            <link role="variableDeclaration:3" targetNodeId="1213877219591" resolveInfo="expectedNodeType" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1227261927846" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724209" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877219614">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877219615" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877222908">
    <property name="virtualPackage" value="macro" />
    <link role="concept" targetNodeId="1.1114729360583:2" resolveInfo="CopySrcListMacro" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877222909">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877222910" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877222911">
      <property name="name" value="getInputNodeTypeInsideOfMacro" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1213877290799" resolveInfo="getInputNodeTypeInsideOfMacro" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877222912">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877222913">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877222914">
            <property name="name:3" value="queryType" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877222915" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877222916">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877222917">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877222918" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1213877222919">
                  <link role="link:16" targetNodeId="1.1168278589236:2" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="1213877222920" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CoerceStatement:3" id="1213877222921">
          <node role="nodeToCoerce:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877222922">
            <link role="variableDeclaration:3" targetNodeId="1213877222914" resolveInfo="queryType" />
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877222923">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877222924">
              <node role="expression:3" type="jetbrains.mps.lang.typesystem.structure.LinkPatternVariableReference:3" id="1213877222925">
                <link role="patternVarDecl:3" targetNodeId="1213877222930" resolveInfo="#concept" />
              </node>
            </node>
          </node>
          <node role="pattern:3" type="jetbrains.mps.lang.typesystem.structure.PatternCondition:3" id="1213877222926">
            <property name="name:3" value="_" />
            <node role="pattern:3" type="jetbrains.mps.lang.pattern.structure.PatternExpression:0" id="1213877222927">
              <node role="patternNode:0" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="1213877222928">
                <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877222929">
                  <node role="_attr_$link_attribute$concept:16" type="jetbrains.mps.lang.pattern.structure.LinkPatternVariableDeclaration:0" id="1213877222930">
                    <property name="varName:0" value="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877222931">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1213877222932" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1213877222933" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724589" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877250500">
    <property name="virtualPackage" value="macro" />
    <link role="concept" targetNodeId="1.1118773211870:2" resolveInfo="IfMacro" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877250501">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877250502" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877263098">
    <property name="virtualPackage" value="rule" />
    <link role="concept" targetNodeId="1.1167087469898:2" resolveInfo="CreateRootRule" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877263099">
      <property name="name" value="getPresentation" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="12.1213877396640" resolveInfo="getPresentation" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877263100">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877263101">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877263102">
            <property name="name:3" value="sb" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1213877263103">
              <link role="classifier:3" targetNodeId="3.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1214866671897">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1214866671899">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~StringBuilder.&lt;init&gt;(java.lang.String)" resolveInfo="StringBuilder" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877263105">
                  <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877263106" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess:16" id="1213877263107">
                    <link role="conceptProperty:16" targetNodeId="11.1137473891462:0" resolveInfo="alias" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213877263108">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877263109">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877263110">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877263111">
                <link role="variableDeclaration:3" targetNodeId="1213877263102" resolveInfo="sb" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1213877263112">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1213877263113">
                  <property name="value:3" value=" " />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1213877263114">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877263115">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877263116">
                  <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877263117" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1213877263118">
                    <link role="link:16" targetNodeId="1.1167087469901:2" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1213877263119">
                  <link role="property:16" targetNodeId="11.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877263120">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877263121">
            <property name="name:3" value="mappingLabel" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4853609160933269555" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877263123">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877263124">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877263125" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1213877263126">
                  <link role="link:16" targetNodeId="1.1200923511980:2" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1213877263127">
                <link role="property:16" targetNodeId="11.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877263139">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877263140">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213877263141">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877263142">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877263143">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877263144">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877263145">
                      <link role="variableDeclaration:3" targetNodeId="1213877263102" resolveInfo="sb" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1213877263146">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1213877263147">
                        <property name="value:3" value=" [" />
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1213877263148">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877263149">
                      <link role="variableDeclaration:3" targetNodeId="1213877263121" resolveInfo="mappingLabel" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1213877263150">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1213877263151">
                    <property name="value:3" value="]" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1213877263152">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1213877263153" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877263154">
              <link role="variableDeclaration:3" targetNodeId="1213877263121" resolveInfo="mappingLabel" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877263155">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877263156">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877263157">
              <link role="variableDeclaration:3" targetNodeId="1213877263102" resolveInfo="sb" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1213877263158">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~StringBuilder.toString():java.lang.String" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4853609160933269590" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155723963" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877263160">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877263161" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877284681">
    <property name="virtualPackage" value="macro" />
    <link role="concept" targetNodeId="1.1133037731736:2" resolveInfo="MapSrcListMacro" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877284682">
      <property name="name" value="getInputNodeTypeInsideOfMacro" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1213877290799" resolveInfo="getInputNodeTypeInsideOfMacro" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877284683">
        <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CoerceStatement:3" id="1213877284684">
          <node role="pattern:3" type="jetbrains.mps.lang.typesystem.structure.PatternCondition:3" id="1213877284685">
            <property name="name:3" value="abc" />
            <node role="pattern:3" type="jetbrains.mps.lang.pattern.structure.PatternExpression:0" id="1213877284686">
              <node role="patternNode:0" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1213877284687">
                <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877284688">
                  <node role="_attr_$link_attribute$concept:16" type="jetbrains.mps.lang.pattern.structure.LinkPatternVariableDeclaration:0" id="1213877284689">
                    <property name="varName:0" value="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeToCoerce:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877284690">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877284691">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877284692" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1213877284693">
                <link role="link:16" targetNodeId="1.1168291362368:2" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="1213877284694" />
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877284695">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877284696">
              <node role="expression:3" type="jetbrains.mps.lang.typesystem.structure.LinkPatternVariableReference:3" id="1213877284697">
                <link role="patternVarDecl:3" targetNodeId="1213877284689" resolveInfo="#concept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877284698">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1213877284699" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1213877284700" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724632" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877284701">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877284702" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877290798">
    <property name="virtualPackage" value="macro" />
    <link role="concept" targetNodeId="1.1087833466690:2" resolveInfo="NodeMacro" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877290799">
      <property name="name" value="getInputNodeTypeInsideOfMacro" />
      <property name="isVirtual" value="true" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1213877290800" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877290801">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877290802">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877290803">
            <property name="name:3" value="prevNodeMacro" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877290804">
              <link role="concept:16" targetNodeId="1.1087833466690:2" resolveInfo="NodeMacro" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877290805">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877290806" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1213877290807">
                <link role="baseMethodDeclaration:16" targetNodeId="1213877290823" resolveInfo="getPreviousNodeMacro" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877290808">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877290809">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877290810">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877290811">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877290812">
                  <link role="variableDeclaration:3" targetNodeId="1213877290803" resolveInfo="prevNodeMacro" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1213877290813">
                  <link role="baseMethodDeclaration:16" targetNodeId="1213877290799" resolveInfo="getInputNodeTypeInsideOfMacro" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1213877290814">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1213877290815" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877290816">
              <link role="variableDeclaration:3" targetNodeId="1213877290803" resolveInfo="prevNodeMacro" />
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1213877290817">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877290818">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877290819">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877290820">
                  <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877290821" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1213877290822">
                    <link role="baseMethodDeclaration:16" targetNodeId="1213877290892" resolveInfo="getInputNodeTypeFromEnvironment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724605" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877290823">
      <property name="name" value="getPreviousNodeMacro" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877290824">
        <link role="concept:16" targetNodeId="1.1087833466690:2" resolveInfo="NodeMacro" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877290825">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877290826">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877290827">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877290828" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1213877290829">
              <link role="baseMethodDeclaration:16" targetNodeId="1213877290834" resolveInfo="getEnclosingMacro" />
              <node role="actualArgument:16" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877290830" />
              <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877290831">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877290832" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="1213877290833" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724116" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8807286715961509430">
      <property name="name" value="getPresentation" />
      <link role="overriddenMethod" targetNodeId="12.1213877396640" resolveInfo="getPresentation" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8807286715961509433">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8807286715961509953">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8807286715961509954">
            <property name="name:3" value="builder" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8807286715961509955">
              <link role="classifier:3" targetNodeId="3.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8807286715961509957">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8807286715961529121">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~StringBuilder.&lt;init&gt;()" resolveInfo="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8807286715961529197">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8807286715961529198">
            <property name="name:3" value="newWord" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8807286715961529199" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8807286715961529202">
              <property name="value:3" value="false" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="8807286715961529133">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8807286715961529134">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8807286715961529178">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8807286715961529179">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8807286715961529212">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8807286715961529214">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8807286715961529217">
                      <property name="value:3" value="true" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8807286715961529213">
                      <link role="variableDeclaration:3" targetNodeId="8807286715961529198" resolveInfo="newWord" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="8807286715961529190" />
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="8807286715961529193">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8807286715961529204">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="8807286715961529207">
                    <property name="charConstant:3" value="_" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8807286715961529203">
                    <link role="variableDeclaration:3" targetNodeId="8807286715961529137" resolveInfo="ch" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8807286715961529183">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8807286715961529182">
                    <link role="variableDeclaration:3" targetNodeId="8807286715961529137" resolveInfo="ch" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.CharConstant:3" id="8807286715961529186">
                    <property name="charConstant:3" value="$" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8807286715961529229">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8807286715961529230">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8807286715961529234">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8807286715961529236">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8807286715961529235">
                      <link role="variableDeclaration:3" targetNodeId="8807286715961509954" resolveInfo="builder" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8807286715961529240">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.~StringBuilder.append(char):java.lang.StringBuilder" resolveInfo="append" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8807286715961529242">
                        <link role="baseMethodDeclaration:3" targetNodeId="3.~Character.toUpperCase(char):char" resolveInfo="toUpperCase" />
                        <link role="classConcept:3" targetNodeId="3.~Character" resolveInfo="Character" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8807286715961529243">
                          <link role="variableDeclaration:3" targetNodeId="8807286715961529137" resolveInfo="ch" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8807286715961529233">
                <link role="variableDeclaration:3" targetNodeId="8807286715961529198" resolveInfo="newWord" />
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="8807286715961529244">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8807286715961529245">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8807286715961529246">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8807286715961529248">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8807286715961529247">
                        <link role="variableDeclaration:3" targetNodeId="8807286715961509954" resolveInfo="builder" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8807286715961529252">
                        <link role="baseMethodDeclaration:3" targetNodeId="3.~StringBuilder.append(char):java.lang.StringBuilder" resolveInfo="append" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8807286715961529254">
                          <link role="baseMethodDeclaration:3" targetNodeId="3.~Character.toLowerCase(char):char" resolveInfo="toLowerCase" />
                          <link role="classConcept:3" targetNodeId="3.~Character" resolveInfo="Character" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8807286715961529255">
                            <link role="variableDeclaration:3" targetNodeId="8807286715961529137" resolveInfo="ch" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8807286715961529222">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8807286715961529224">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8807286715961529227">
                  <property name="value:3" value="false" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8807286715961529223">
                  <link role="variableDeclaration:3" targetNodeId="8807286715961529198" resolveInfo="newWord" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8807286715961529137">
            <property name="name:3" value="ch" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.CharType:3" id="8807286715961529141" />
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8807286715961529167">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8807286715961529156">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8807286715961529151" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess:16" id="8807286715961529162">
                <link role="conceptProperty:16" targetNodeId="11.1137473891462:0" resolveInfo="alias" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8807286715961529173">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~String.toCharArray():char[]" resolveInfo="toCharArray" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8807286715961529124">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8807286715961529127">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8807286715961529126">
              <link role="variableDeclaration:3" targetNodeId="8807286715961509954" resolveInfo="builder" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8807286715961529131">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~StringBuilder.toString():java.lang.String" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4853609160933269593" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8807286715961509438" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877290834">
      <property name="isPrivate" value="false" />
      <property name="name" value="getEnclosingMacro" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877290835">
        <link role="concept:16" targetNodeId="1.1087833466690:2" resolveInfo="NodeMacro" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877290836">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877290837">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877290838">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877290839">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1213877290840" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1213877290841">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1213877290842" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1213877290843">
              <link role="variableDeclaration:3" targetNodeId="1213877290890" resolveInfo="currentNode" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877290844">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877290845">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877290846">
              <link role="concept:16" targetNodeId="1.1087833466690:2" resolveInfo="NodeMacro" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1213877290847" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="1213877290848">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877290849">
            <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="1213877290850">
              <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1213877290851">
                <link role="variableDeclaration:3" targetNodeId="1213877290890" resolveInfo="currentNode" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1213877290852">
              <link role="baseMethodDeclaration:3" targetNodeId="4.~SNode.getAllAttributes():java.util.List" resolveInfo="getAllAttributes" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877290853">
            <property name="name:3" value="currentAttribute" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877290854" />
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877290855">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877290856">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877290857">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877290858">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1213877290859">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1213877290860">
                      <link role="variableDeclaration:3" targetNodeId="1213877290888" resolveInfo="currentMacro" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877290861">
                      <link role="variableDeclaration:3" targetNodeId="1213877290853" resolveInfo="currentAttribute" />
                    </node>
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877290862">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BreakStatement:3" id="1213877290863" />
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213877290864">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1213877290865">
                    <node role="rValue:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1213877290866">
                      <link role="concept:16" targetNodeId="1.1087833466690:2" resolveInfo="NodeMacro" />
                      <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877290867">
                        <link role="variableDeclaration:3" targetNodeId="1213877290853" resolveInfo="currentAttribute" />
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877290868">
                      <link role="variableDeclaration:3" targetNodeId="1213877290845" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877290869">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877290870">
                  <link role="variableDeclaration:3" targetNodeId="1213877290853" resolveInfo="currentAttribute" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1213877290871">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1213877290872">
                    <link role="conceptDeclaration:16" targetNodeId="1.1087833466690:2" resolveInfo="NodeMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877290873">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877290874">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877290875">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877290876">
                <link role="variableDeclaration:3" targetNodeId="1213877290845" resolveInfo="result" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1213877290877">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1213877290878" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877290879">
              <link role="variableDeclaration:3" targetNodeId="1213877290845" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877290880">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877290881">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877290882" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1213877290883">
              <link role="baseMethodDeclaration:16" targetNodeId="1213877290834" resolveInfo="getEnclosingMacro" />
              <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1213877290884" />
              <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877290885">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1213877290886">
                  <link role="variableDeclaration:3" targetNodeId="1213877290890" resolveInfo="currentNode" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="1213877290887" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1213877290888">
        <property name="name:3" value="currentMacro" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877290889">
          <link role="concept:16" targetNodeId="1.1087833466690:2" resolveInfo="NodeMacro" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1213877290890">
        <property name="name:3" value="currentNode" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877290891" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1219155725074" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877290892">
      <property name="isPrivate" value="false" />
      <property name="name" value="getInputNodeTypeFromEnvironment" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1213877290893" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877290894">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877290895">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877290896">
            <property name="name:3" value="ancestor" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877290897" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877290898">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877290899" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1213877290900">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList:16" id="1213877290901">
                  <node role="concept:16" type="jetbrains.mps.lang.smodel.structure.ConceptReference:16" id="1213877290902">
                    <link role="concept:16" targetNodeId="1.1092059087312:2" resolveInfo="TemplateDeclaration" />
                  </node>
                  <node role="concept:16" type="jetbrains.mps.lang.smodel.structure.ConceptReference:16" id="1213877290903">
                    <link role="concept:16" targetNodeId="1.1167169308231:2" resolveInfo="BaseMappingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877290904">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877290905">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877290906">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877290907">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1213877290908">
                  <link role="concept:16" targetNodeId="1.1092059087312:2" resolveInfo="TemplateDeclaration" />
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877290909">
                    <link role="variableDeclaration:3" targetNodeId="1213877290896" resolveInfo="ancestor" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1213877290910">
                  <link role="link:16" targetNodeId="1.1168285871518:2" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877290911">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877290912">
              <link role="variableDeclaration:3" targetNodeId="1213877290896" resolveInfo="ancestor" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1213877290913">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1213877290914">
                <link role="conceptDeclaration:16" targetNodeId="1.1092059087312:2" resolveInfo="TemplateDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877290915">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877290916">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877290917">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877290918">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1213877290919">
                  <link role="concept:16" targetNodeId="1.1167169308231:2" resolveInfo="BaseMappingRule" />
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877290920">
                    <link role="variableDeclaration:3" targetNodeId="1213877290896" resolveInfo="ancestor" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1213877290921">
                  <link role="link:16" targetNodeId="1.1167169349424:2" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877290922">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877290923">
              <link role="variableDeclaration:3" targetNodeId="1213877290896" resolveInfo="ancestor" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1213877290924">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1213877290925">
                <link role="conceptDeclaration:16" targetNodeId="1.1167169308231:2" resolveInfo="BaseMappingRule" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877290926">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877290927">
            <property name="name:3" value="rootAnnotation" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877290928" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240328393112">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877290931">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877290932" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation:16" id="1213877290933" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation:16" id="1240328399507">
                <node role="attributeQualifier:16" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier:16" id="1240328401650">
                  <link role="annotationLink:16" targetNodeId="1.1168619445822:2" resolveInfo="rootTemplateAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877290936">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877290937">
            <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1213877290938">
              <link role="concept:16" targetNodeId="1.1168619357332:2" resolveInfo="RootTemplateAnnotation" />
              <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877290939">
                <link role="variableDeclaration:3" targetNodeId="1213877290927" resolveInfo="rootAnnotation" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1213877290940">
              <link role="link:16" targetNodeId="1.1168619429071:2" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1219155724643" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877290941">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877290942" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877354940">
    <link role="concept" targetNodeId="1.1095416546421:2" resolveInfo="MappingConfiguration" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877354941">
      <property name="name" value="getMembers" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="8.1213877531970" resolveInfo="getMembers" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877354942">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877354943">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877354944">
            <property name="name:3" value="members" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1213877354945" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1213877354946">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="1213877354947">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1213877354948" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213877354949">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877354950">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877354951">
              <link role="variableDeclaration:3" targetNodeId="1213877354944" resolveInfo="members" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="1213877354952">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877354953">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877354954" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1213877354955">
                  <link role="link:16" targetNodeId="1.1167514678247:2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213877354956">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877354957">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877354958">
              <link role="variableDeclaration:3" targetNodeId="1213877354944" resolveInfo="members" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="1213877354959">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877354960">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877354961" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1213877354962">
                  <link role="link:16" targetNodeId="1.1167172143858:2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213877354963">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877354964">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877354965">
              <link role="variableDeclaration:3" targetNodeId="1213877354944" resolveInfo="members" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="1213877354966">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877354967">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877354968" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1213877354969">
                  <link role="link:16" targetNodeId="1.1167328349397:2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1805153994416878834">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1805153994416878836">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1805153994416878835">
              <link role="variableDeclaration:3" targetNodeId="1213877354944" resolveInfo="members" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="1805153994416878840">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1805153994416878858">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1805153994416878852" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1805153994416878867">
                  <link role="link:16" targetNodeId="1.1805153994416813171:2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213877354970">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877354971">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877354972">
              <link role="variableDeclaration:3" targetNodeId="1213877354944" resolveInfo="members" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="1213877354973">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877354974">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877354975" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1213877354976">
                  <link role="link:16" targetNodeId="1.1167088157977:2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213877354977">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877354978">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877354979">
              <link role="variableDeclaration:3" targetNodeId="1213877354944" resolveInfo="members" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="1213877354980">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877354981">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877354982" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1213877354983">
                  <link role="link:16" targetNodeId="1.1195502100749:2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213877354984">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877354985">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877354986">
              <link role="variableDeclaration:3" targetNodeId="1213877354944" resolveInfo="members" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="1213877354987">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877354988">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877354989" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1213877354990">
                  <link role="link:16" targetNodeId="1.1195502346405:2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213877354991">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877354992">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877354993">
              <link role="variableDeclaration:3" targetNodeId="1213877354944" resolveInfo="members" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="1213877354994">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877354995">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877354996" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1213877354997">
                  <link role="link:16" targetNodeId="1.1200911492601:2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213877354998">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877354999">
            <link role="variableDeclaration:3" targetNodeId="1213877354944" resolveInfo="members" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1213877355000" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724976" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="3166264919334415805">
      <property name="name" value="addMember" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3166264919334415806" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3166264919334415808">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3166264919334429430">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="590757823759037146">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="590757823759037139">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3166264919334429433">
                <link role="variableDeclaration:3" targetNodeId="3166264919334422162" resolveInfo="newMember" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation:16" id="590757823759037143">
                <node role="attributeQualifier:16" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier:16" id="590757823759037145">
                  <link role="annotationLink:16" targetNodeId="1.1168619445822:2" resolveInfo="rootTemplateAnnotation" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="590757823759037150" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3166264919334429432">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3166264919334429469">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3166264919334429470">
                <property name="name:3" value="ruleNode" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3166264919334429471">
                  <link role="concept:16" targetNodeId="1.1167514355419:2" resolveInfo="Root_MappingRule" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3166264919334429472">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3166264919334429473">
                    <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3166264919334429495" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="3166264919334429475">
                      <link role="link:16" targetNodeId="1.1167514678247:2" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation:16" id="3166264919334429476">
                    <link role="concept:16" targetNodeId="1.1167514355419:2" resolveInfo="Root_MappingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3166264919334429477">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3166264919334429478">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3166264919334429479">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3166264919334429480">
                    <link role="variableDeclaration:3" targetNodeId="3166264919334429470" resolveInfo="ruleNode" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3166264919334429481">
                    <link role="link:16" targetNodeId="1.1167169349424:2" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="3166264919334429482">
                  <node role="linkTarget:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="590757823759156869">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="590757823759156859">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="590757823759037151">
                        <link role="variableDeclaration:3" targetNodeId="3166264919334422162" resolveInfo="newMember" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation:16" id="590757823759156864">
                        <node role="attributeQualifier:16" type="jetbrains.mps.lang.smodel.structure.NodeAttributeAccessQualifier:16" id="590757823759156867">
                          <link role="annotationLink:16" targetNodeId="1.1168619445822:2" resolveInfo="rootTemplateAnnotation" />
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="590757823759156874">
                      <link role="link:16" targetNodeId="1.1168619429071:2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3166264919334429484">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3166264919334429485">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3166264919334429486">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3166264919334429487">
                    <link role="variableDeclaration:3" targetNodeId="3166264919334429470" resolveInfo="ruleNode" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3166264919334429488">
                    <link role="link:16" targetNodeId="1.1167514355421:2" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="3166264919334429489">
                  <node role="linkTarget:16" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="590757823759156939">
                    <link role="concept:16" targetNodeId="11.1169194658468:0" resolveInfo="INamedConcept" />
                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="590757823759037153">
                      <link role="variableDeclaration:3" targetNodeId="3166264919334422162" resolveInfo="newMember" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="3166264919334429446">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3166264919334429450">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3166264919334429449">
                <link role="variableDeclaration:3" targetNodeId="3166264919334422162" resolveInfo="newMember" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="3166264919334429454">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3166264919334429456">
                  <link role="conceptDeclaration:16" targetNodeId="1.1092059087312:2" resolveInfo="TemplateDeclaration" />
                </node>
              </node>
            </node>
            <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3166264919334429448">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3166264919334429591">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3166264919334429592">
                  <property name="name:3" value="mappingRule" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3166264919334429593">
                    <link role="concept:16" targetNodeId="1.1167327847730:2" resolveInfo="Reduction_MappingRule" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="590757823759037122">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="590757823759037117">
                      <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="590757823759037116" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="590757823759037121">
                        <link role="link:16" targetNodeId="1.1167328349397:2" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation:16" id="590757823759037126">
                      <link role="concept:16" targetNodeId="1.1167327847730:2" resolveInfo="Reduction_MappingRule" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3166264919334429604">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3166264919334429611">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3166264919334429606">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3166264919334429605">
                      <link role="variableDeclaration:3" targetNodeId="3166264919334429592" resolveInfo="mappingRule" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3166264919334429610">
                      <link role="link:16" targetNodeId="1.1167169349424:2" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="3166264919334429615">
                    <node role="linkTarget:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3166264919334429624">
                      <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="3166264919334429620">
                        <link role="concept:16" targetNodeId="1.1092059087312:2" resolveInfo="TemplateDeclaration" />
                        <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3166264919334429618">
                          <link role="variableDeclaration:3" targetNodeId="3166264919334422162" resolveInfo="newMember" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4469232105737357182">
                        <link role="link:16" targetNodeId="1.1168285871518:2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3166264919334432283">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3166264919334432284">
                  <property name="name:3" value="templateRef" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3166264919334432285">
                    <link role="concept:16" targetNodeId="1.1168559333462:2" resolveInfo="TemplateDeclarationReference" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3166264919334432287">
                    <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="3166264919334432288">
                      <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3166264919334432289">
                        <link role="concept:16" targetNodeId="1.1168559333462:2" resolveInfo="TemplateDeclarationReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3166264919334432291">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3166264919334432298">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3166264919334432293">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3166264919334432292">
                      <link role="variableDeclaration:3" targetNodeId="3166264919334432284" resolveInfo="templateRef" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1722980698498022816">
                      <link role="link:16" targetNodeId="1.1722980698497626483:2" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="3166264919334432302">
                    <node role="linkTarget:16" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="3166264919334432307">
                      <link role="concept:16" targetNodeId="1.1092059087312:2" resolveInfo="TemplateDeclaration" />
                      <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3166264919334432305">
                        <link role="variableDeclaration:3" targetNodeId="3166264919334422162" resolveInfo="newMember" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3166264919334429632">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3166264919334432275">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3166264919334429634">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3166264919334429633">
                      <link role="variableDeclaration:3" targetNodeId="3166264919334429592" resolveInfo="mappingRule" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3166264919334432274">
                      <link role="link:16" targetNodeId="1.1169672767469:2" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="3166264919334432279">
                    <node role="linkTarget:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3166264919334432311">
                      <link role="variableDeclaration:3" targetNodeId="3166264919334432284" resolveInfo="templateRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3166264919334418555" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3166264919334422162">
        <property name="name:3" value="newMember" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3166264919334422163" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877355001">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877355002" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8360039740498071265">
      <property name="name" value="getBaseConceptCollection" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="13.5270353093116013036" resolveInfo="getBaseConceptCollection" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8360039740498071266" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8360039740498071267">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8360039740498071331">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8360039740498071332">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="8360039740498071333">
              <link role="elementConcept:16" targetNodeId="9.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8360039740498071339">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="8360039740498071340">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="8360039740498071341">
                  <link role="elementConcept:16" targetNodeId="9.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="8360039740498071273">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8360039740498071274">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8360039740498071275">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8360039740498071276">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8360039740498071279">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8360039740498071280">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8360039740498071281">
                      <link role="variableDeclaration:3" targetNodeId="8360039740498071332" resolveInfo="result" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="8360039740498071282">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8360039740498071348">
                        <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="8360039740498071349">
                          <link role="concept:16" targetNodeId="1.1167169308231:2" resolveInfo="BaseMappingRule" />
                          <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8360039740498071350">
                            <link role="variableDeclaration:3" targetNodeId="8360039740498071318" resolveInfo="mapConfChild" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8360039740498071351">
                          <link role="link:16" targetNodeId="1.1167169349424:2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8360039740498071291">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8360039740498071292">
                  <link role="variableDeclaration:3" targetNodeId="8360039740498071318" resolveInfo="mapConfChild" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="8360039740498071293">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="8360039740498071294">
                    <link role="conceptDeclaration:16" targetNodeId="1.1167169308231:2" resolveInfo="BaseMappingRule" />
                  </node>
                </node>
              </node>
              <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="8360039740498071295">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8360039740498071296">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8360039740498071297">
                    <link role="variableDeclaration:3" targetNodeId="8360039740498071318" resolveInfo="mapConfChild" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="8360039740498071298">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="8360039740498071299">
                      <link role="conceptDeclaration:16" targetNodeId="1.1219952072943:2" resolveInfo="DropRootRule" />
                    </node>
                  </node>
                </node>
                <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8360039740498071300">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8360039740498071355">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8360039740498071357">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8360039740498071356">
                        <link role="variableDeclaration:3" targetNodeId="8360039740498071332" resolveInfo="result" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="8360039740498071361">
                        <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8360039740498071367">
                          <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="8360039740498071368">
                            <link role="concept:16" targetNodeId="1.1219952072943:2" resolveInfo="DropRootRule" />
                            <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8360039740498071369">
                              <link role="variableDeclaration:3" targetNodeId="8360039740498071318" resolveInfo="mapConfChild" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8360039740498071370">
                            <link role="link:16" targetNodeId="1.1219952338328:2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8360039740498071315">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8360039740498071325" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation:16" id="8360039740498071317" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8360039740498071318">
            <property name="name:3" value="mapConfChild" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8360039740498071319" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8360039740498071374">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8360039740498071375">
            <link role="variableDeclaration:3" targetNodeId="8360039740498071332" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="8360039740498071268">
        <link role="elementConcept:16" targetNodeId="9.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="390427525177434695">
      <property name="isVirtual" value="true" />
      <property name="name" value="isApplicable" />
      <link role="overriddenMethod" targetNodeId="13.7839831476331657915" resolveInfo="isApplicable" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="390427525177434696" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="390427525177434697">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="390427525177435250">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="390427525177435252">
            <property name="value:3" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="390427525177434698">
        <property name="name:3" value="candidate" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="390427525177434699">
          <link role="concept:16" targetNodeId="9.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="390427525177434700" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877361819">
    <property name="virtualPackage" value="macro" />
    <link role="concept" targetNodeId="1.1118786554307:2" resolveInfo="LoopMacro" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877361820">
      <property name="name" value="getInputNodeTypeInsideOfMacro" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1213877290799" resolveInfo="getInputNodeTypeInsideOfMacro" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877361821">
        <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CoerceStatement:3" id="1213877361822">
          <node role="pattern:3" type="jetbrains.mps.lang.typesystem.structure.PatternCondition:3" id="1213877361823">
            <property name="name:3" value="abc" />
            <node role="pattern:3" type="jetbrains.mps.lang.pattern.structure.PatternExpression:0" id="1213877361824">
              <node role="patternNode:0" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1213877361825">
                <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877361826">
                  <node role="_attr_$link_attribute$concept:16" type="jetbrains.mps.lang.pattern.structure.LinkPatternVariableDeclaration:0" id="1213877361827">
                    <property name="varName:0" value="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeToCoerce:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877361828">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877361829">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877361830" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1213877361831">
                <link role="link:16" targetNodeId="1.1167952069335:2" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="1213877361832" />
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877361833">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877361834">
              <node role="expression:3" type="jetbrains.mps.lang.typesystem.structure.LinkPatternVariableReference:3" id="1213877361835">
                <link role="patternVarDecl:3" targetNodeId="1213877361827" resolveInfo="#concept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877361836">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1213877361837" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1213877361838" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724002" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877361839">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877361840" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877378066">
    <property name="virtualPackage" value="macro" />
    <link role="concept" targetNodeId="1.1194565793557:2" resolveInfo="IncludeMacro" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877378067">
      <property name="name" value="getInputNodeTypeInsideOfMacro" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1213877290799" resolveInfo="getInputNodeTypeInsideOfMacro" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877378068">
        <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CoerceStatement:3" id="1213877378069">
          <node role="pattern:3" type="jetbrains.mps.lang.typesystem.structure.PatternCondition:3" id="1213877378070">
            <property name="name:3" value="abc" />
            <node role="pattern:3" type="jetbrains.mps.lang.pattern.structure.PatternExpression:0" id="1213877378071">
              <node role="patternNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877378072">
                <node role="_attr_$link_attribute$concept:16" type="jetbrains.mps.lang.pattern.structure.LinkPatternVariableDeclaration:0" id="1213877378073">
                  <property name="varName:0" value="concept" />
                </node>
              </node>
            </node>
          </node>
          <node role="nodeToCoerce:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877378074">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877378075">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877378076" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1213877378077">
                <link role="link:16" targetNodeId="1.1194565823413:2" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="1213877378078" />
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877378079">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877378080">
              <node role="expression:3" type="jetbrains.mps.lang.typesystem.structure.LinkPatternVariableReference:3" id="1213877378081">
                <link role="patternVarDecl:3" targetNodeId="1213877378073" resolveInfo="#concept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877378082">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877378083">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" id="1213877378084" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1213877378085">
              <link role="baseMethodDeclaration:16" targetNodeId="1213877290799" resolveInfo="getInputNodeTypeInsideOfMacro" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1213877378086" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155725054" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877378087">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877378088" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877426757">
    <property name="virtualPackage" value="macro" />
    <link role="concept" targetNodeId="1.1114706874351:2" resolveInfo="CopySrcNodeMacro" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877426758">
      <property name="name" value="getInputNodeTypeInsideOfMacro" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1213877290799" resolveInfo="getInputNodeTypeInsideOfMacro" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1213877426759" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877426760">
        <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CoerceStatement:3" id="1213877426761">
          <node role="pattern:3" type="jetbrains.mps.lang.typesystem.structure.PatternCondition:3" id="1213877426762">
            <property name="name:3" value="aa" />
            <node role="pattern:3" type="jetbrains.mps.lang.pattern.structure.PatternExpression:0" id="1213877426763">
              <node role="patternNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877426764">
                <node role="_attr_$link_attribute$concept:16" type="jetbrains.mps.lang.pattern.structure.LinkPatternVariableDeclaration:0" id="1213877426765">
                  <property name="varName:0" value="concept" />
                </node>
              </node>
            </node>
          </node>
          <node role="nodeToCoerce:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877426766">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877426767">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877426768" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1213877426769">
                <link role="link:16" targetNodeId="1.1168024447342:2" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="1213877426770" />
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877426771">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877426772">
              <node role="expression:3" type="jetbrains.mps.lang.typesystem.structure.LinkPatternVariableReference:3" id="1213877426773">
                <link role="patternVarDecl:3" targetNodeId="1213877426765" resolveInfo="#concept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877426774">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1213877426775" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724404" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877426776">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877426777" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877472999">
    <property name="virtualPackage" value="macro" />
    <link role="concept" targetNodeId="1.1167756080639:2" resolveInfo="PropertyMacro_GetPropertyValue" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877473000">
      <property name="name" value="getExpectedReturnType" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="8.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877473001">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877473002">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877473003">
            <property name="name:3" value="propertyMacro" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877473004">
              <link role="concept:16" targetNodeId="1.1087833241328:2" resolveInfo="PropertyMacro" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877473005">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877473006" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1213877473007">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1213877473008">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1213877473009">
                    <link role="conceptDeclaration:16" targetNodeId="1.1087833241328:2" resolveInfo="PropertyMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877473010">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877473011">
            <property name="name:3" value="attributedNode" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877473012" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877473013">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877473014">
                <link role="variableDeclaration:3" targetNodeId="1213877473003" resolveInfo="propertyMacro" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="1213877473015" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877473016">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877473017">
            <property name="name:3" value="propertyName" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4853609160933269548" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1213877473019">
              <link role="baseMethodDeclaration:3" targetNodeId="4.~AttributesRolesUtil.getPropertyNameFromPropertyAttributeRole(java.lang.String):java.lang.String" resolveInfo="getPropertyNameFromPropertyAttributeRole" />
              <link role="classConcept:3" targetNodeId="4.~AttributesRolesUtil" resolveInfo="AttributesRolesUtil" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877473020">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="1213877473021">
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877473022">
                    <link role="variableDeclaration:3" targetNodeId="1213877473003" resolveInfo="propertyMacro" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1213877473023">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~SNode.getRole_():java.lang.String" resolveInfo="getRole_" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877473024">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877473025">
            <property name="name:3" value="property_" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1213877473026">
              <link role="classifier:3" targetNodeId="14.~PropertyDeclaration" resolveInfo="PropertyDeclaration" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1213877473027">
              <link role="classConcept:3" targetNodeId="5.~SModelSearchUtil" resolveInfo="SModelSearchUtil" />
              <link role="baseMethodDeclaration:3" targetNodeId="5.~SModelSearchUtil.findPropertyDeclaration(jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration,java.lang.String):jetbrains.mps.lang.structure.structure.PropertyDeclaration" resolveInfo="findPropertyDeclaration" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877473028">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877473029">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877473030">
                    <link role="variableDeclaration:3" targetNodeId="1213877473011" resolveInfo="attributedNode" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation:16" id="1213877473031" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAdapterOperation:16" id="1213877473032" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877473033">
                <link role="variableDeclaration:3" targetNodeId="1213877473017" resolveInfo="propertyName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877473034">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877473035">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877473036">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877473037">
                <property name="name:3" value="property" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877473038">
                  <link role="concept:16" targetNodeId="9.1071489288299:0" resolveInfo="PropertyDeclaration" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1239490688058">
                  <link role="concept:16" targetNodeId="9.1071489288299:0" resolveInfo="PropertyDeclaration" />
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877473040">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877473041">
                      <link role="variableDeclaration:3" targetNodeId="1213877473025" resolveInfo="property_" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1213877473042">
                      <link role="baseMethodDeclaration:3" targetNodeId="4.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877473044">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877473045">
                <property name="name:3" value="dataType" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877473046">
                  <link role="concept:16" targetNodeId="9.1082978164218:0" resolveInfo="DataTypeDeclaration" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877473047">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877473048">
                    <link role="variableDeclaration:3" targetNodeId="1213877473037" resolveInfo="property" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1213877473049">
                    <link role="link:16" targetNodeId="9.1082985295845:0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877473050">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877473051">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877473052">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877473053">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877473054">
                      <link role="variableDeclaration:3" targetNodeId="1213877473045" resolveInfo="dataType" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1213877473055">
                      <link role="baseMethodDeclaration:16" targetNodeId="13.1213877229718" resolveInfo="toBaseLanguageType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1213877473056">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1213877473057" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877473058">
                  <link role="variableDeclaration:3" targetNodeId="1213877473045" resolveInfo="dataType" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1213877473059">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1213877473060" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877473061">
              <link role="variableDeclaration:3" targetNodeId="1213877473025" resolveInfo="property_" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877473062">
          <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1213877473063">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8227296800200424291" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1227261923328" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155723827" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877473066">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877473067" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877486464">
    <property name="virtualPackage" value="rule" />
    <link role="concept" targetNodeId="1.1167514355419:2" resolveInfo="Root_MappingRule" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877486465">
      <property name="name" value="getTemplateType" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1213877498511" resolveInfo="getTemplateType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877486466">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877486467">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877486468">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877486469">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877486470" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1213877486471">
                <link role="link:16" targetNodeId="1.1167514355421:2" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation:16" id="1213877486472" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1213877486473" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724074" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877486474">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877486475" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877498462">
    <property name="virtualPackage" value="rule" />
    <link role="concept" targetNodeId="1.1167169308231:2" resolveInfo="BaseMappingRule" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877498463">
      <property name="name" value="getPresentation" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="12.1213877396640" resolveInfo="getPresentation" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877498464">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877498465">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877498466">
            <property name="name:3" value="sb" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1213877498467">
              <link role="classifier:3" targetNodeId="3.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1214866671947">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1214866671949">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~StringBuilder.&lt;init&gt;(java.lang.String)" resolveInfo="StringBuilder" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877498469">
                  <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877498470" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess:16" id="1213877498471">
                    <link role="conceptProperty:16" targetNodeId="11.1137473891462:0" resolveInfo="alias" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213877498472">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877498473">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877498474">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877498475">
                <link role="variableDeclaration:3" targetNodeId="1213877498466" resolveInfo="sb" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1213877498476">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1213877498477">
                  <property name="value:3" value=" " />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1213877498478">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877498479">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877498480">
                  <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877498481" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1213877498482">
                    <link role="link:16" targetNodeId="1.1167169349424:2" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1213877498483">
                  <link role="property:16" targetNodeId="11.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877498484">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877498485">
            <property name="name:3" value="mappingLabel" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4853609160933269581" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877498487">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877498488" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1213877498489">
                <link role="baseMethodDeclaration:16" targetNodeId="1213877498516" resolveInfo="getMappingLabelText" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877498490">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877498491">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213877498492">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877498493">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877498494">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877498495">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877498496">
                      <link role="variableDeclaration:3" targetNodeId="1213877498466" resolveInfo="sb" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1213877498497">
                      <link role="baseMethodDeclaration:3" targetNodeId="3.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1213877498498">
                        <property name="value:3" value=" [" />
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1213877498499">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877498500">
                      <link role="variableDeclaration:3" targetNodeId="1213877498485" resolveInfo="mappingLabel" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1213877498501">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1213877498502">
                    <property name="value:3" value="]" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1213877498503">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1213877498504" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877498505">
              <link role="variableDeclaration:3" targetNodeId="1213877498485" resolveInfo="mappingLabel" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877498506">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877498507">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877498508">
              <link role="variableDeclaration:3" targetNodeId="1213877498466" resolveInfo="sb" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1213877498509">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~StringBuilder.toString():java.lang.String" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4853609160933269604" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155723971" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877498511">
      <property name="name" value="getTemplateType" />
      <property name="isVirtual" value="true" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1213877498512" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877498513">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877498514">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1213877498515" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724190" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877498516">
      <property name="name" value="getMappingLabelText" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4853609160933269617" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877498518">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877498519">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877498520">
            <property name="name:3" value="mappingLabel" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4853609160933269596" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877498522">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877498523">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877498524" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1213877498525">
                  <link role="link:16" targetNodeId="1.1200917515464:2" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1213877498526">
                <link role="property:16" targetNodeId="11.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877498527">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877498528">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877498529">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877498530">
                <link role="variableDeclaration:3" targetNodeId="1213877498520" resolveInfo="mappingLabel" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1213877498531">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1213877498532" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877498533">
              <link role="variableDeclaration:3" targetNodeId="1213877498520" resolveInfo="mappingLabel" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877498534">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1227915920713" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1227915910790" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877498538">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877498539" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877522462">
    <property name="virtualPackage" value="macro" />
    <link role="concept" targetNodeId="1.1112731569622:2" resolveInfo="SwitchMacro" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877522463">
      <property name="name" value="getInputNodeTypeInsideOfMacro" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1213877290799" resolveInfo="getInputNodeTypeInsideOfMacro" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877522464">
        <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CoerceStatement:3" id="1213877522465">
          <node role="pattern:3" type="jetbrains.mps.lang.typesystem.structure.PatternCondition:3" id="1213877522466">
            <property name="name:3" value="abc" />
            <node role="pattern:3" type="jetbrains.mps.lang.pattern.structure.PatternExpression:0" id="1213877522467">
              <node role="patternNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877522468">
                <node role="_attr_$link_attribute$concept:16" type="jetbrains.mps.lang.pattern.structure.LinkPatternVariableDeclaration:0" id="1213877522469">
                  <property name="varName:0" value="concept" />
                </node>
              </node>
            </node>
          </node>
          <node role="nodeToCoerce:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877522470">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877522471">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877522472" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1213877522473">
                <link role="link:16" targetNodeId="1.1168380395224:2" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="1213877522474" />
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877522475">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877522476">
              <node role="expression:3" type="jetbrains.mps.lang.typesystem.structure.LinkPatternVariableReference:3" id="1213877522477">
                <link role="patternVarDecl:3" targetNodeId="1213877522469" resolveInfo="#concept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877522478">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877522479">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" id="1213877522480" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1213877522481">
              <link role="baseMethodDeclaration:16" targetNodeId="1213877290799" resolveInfo="getInputNodeTypeInsideOfMacro" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1213877522482" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724382" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877522483">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877522484" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="8952337903384729124">
    <property name="virtualPackage" value="template" />
    <link role="concept" targetNodeId="1.1092059087312:2" resolveInfo="TemplateDeclaration" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="8952337903384729125">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8952337903384729126" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8952337903384729127">
      <property name="name" value="getBaseConcept" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="13.2621449412040133768" resolveInfo="getBaseConcept" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8952337903384729128" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8952337903384729129">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8952337903384730541">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8952337903384730543">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8952337903384730542" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8952337903384730547">
              <link role="link:16" targetNodeId="1.1168285871518:2" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8952337903384729130">
        <link role="concept:16" targetNodeId="9.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="390427525177435267">
      <property name="isVirtual" value="true" />
      <property name="name" value="setBaseConcept" />
      <link role="overriddenMethod" targetNodeId="13.6261424444345963020" resolveInfo="setBaseConcept" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="390427525177435268" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="390427525177435269">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="390427525177559645">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="390427525177559652">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="390427525177559647">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="390427525177559646" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="390427525177559651">
                <link role="link:16" targetNodeId="1.1168285871518:2" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="390427525177559656">
              <node role="linkTarget:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="390427525177559659">
                <link role="variableDeclaration:3" targetNodeId="390427525177435270" resolveInfo="baseConcept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="390427525177684459">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="390427525177684460">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="390427525177684461">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="390427525177684517" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="390427525177684463">
                <link role="property:16" targetNodeId="11.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation:16" id="390427525177684464">
              <node role="value:16" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="390427525177684465">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="390427525177684466">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="390427525177684519">
                    <link role="variableDeclaration:3" targetNodeId="390427525177435270" resolveInfo="baseConcept" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="390427525177684468">
                    <link role="property:16" targetNodeId="11.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="390427525177684469">
                  <property name="value:3" value="reduce_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="390427525177435270">
        <property name="name:3" value="baseConcept" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="390427525177435271">
          <link role="concept:16" targetNodeId="9.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="390427525177435272" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="8360039740498070952">
    <link role="concept" targetNodeId="1.1112730859144:2" resolveInfo="TemplateSwitch" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="8360039740498070953">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8360039740498070954" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8360039740498070955">
      <property name="name" value="getBaseConceptCollection" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="13.5270353093116013036" resolveInfo="getBaseConceptCollection" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8360039740498070956" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8360039740498070957">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8360039740498071156">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8360039740498071157">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="8360039740498071158">
              <link role="elementConcept:16" targetNodeId="9.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8360039740498071160">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="8360039740498071161">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="8360039740498071162">
                  <link role="elementConcept:16" targetNodeId="9.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="8360039740498070965">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8360039740498070966">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8360039740498071170">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8360039740498071172">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8360039740498071171">
                  <link role="variableDeclaration:3" targetNodeId="8360039740498071157" resolveInfo="result" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="8360039740498071176">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8360039740498071183">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8360039740498071180">
                      <link role="variableDeclaration:3" targetNodeId="8360039740498070969" resolveInfo="mappingRule" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8360039740498071189">
                      <link role="link:16" targetNodeId="1.1167169349424:2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8360039740498070978">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8360039740498070973" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="8360039740498070984">
              <link role="link:16" targetNodeId="1.1167340453568:2" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8360039740498070969">
            <property name="name:3" value="mappingRule" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8360039740498071147">
              <link role="concept:16" targetNodeId="1.1167327847730:2" resolveInfo="Reduction_MappingRule" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8360039740498071163">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8360039740498071164">
            <link role="variableDeclaration:3" targetNodeId="8360039740498071157" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="8360039740498070958">
        <link role="elementConcept:16" targetNodeId="9.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7656801780400891052">
      <property name="isVirtual" value="true" />
      <property name="name" value="setBaseConcept" />
      <link role="overriddenMethod" targetNodeId="13.6261424444345963020" resolveInfo="setBaseConcept" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7656801780400891053" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7656801780400891054">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7656801780400897415">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7656801780400897416">
            <property name="name:3" value="rule" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7656801780400897417">
              <link role="concept:16" targetNodeId="1.1167327847730:2" resolveInfo="Reduction_MappingRule" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7656801780400897419">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="7656801780400897420">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7656801780400897421">
                  <link role="concept:16" targetNodeId="1.1167327847730:2" resolveInfo="Reduction_MappingRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7656801780400897423">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7656801780400897430">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7656801780400897425">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7656801780400897424">
                <link role="variableDeclaration:3" targetNodeId="7656801780400897416" resolveInfo="rule" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7656801780400897429">
                <link role="link:16" targetNodeId="1.1167169349424:2" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="7656801780400897434">
              <node role="linkTarget:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7656801780400897437">
                <link role="variableDeclaration:3" targetNodeId="7656801780400891055" resolveInfo="baseConcept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7656801780400913197">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7656801780400913204">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7656801780400913199">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7656801780400913198" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="7656801780400913203">
                <link role="link:16" targetNodeId="1.1167340453568:2" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="7656801780400913208">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7656801780400913212">
                <link role="variableDeclaration:3" targetNodeId="7656801780400897416" resolveInfo="rule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7656801780400891055">
        <property name="name:3" value="baseConcept" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7656801780400891056">
          <link role="concept:16" targetNodeId="9.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7656801780400891057" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1805153994417064760">
    <property name="virtualPackage" value="rule" />
    <link role="concept" targetNodeId="1.1805153994416516020:2" resolveInfo="PatternReduction_MappingRule" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1805153994417064763">
      <property name="name" value="getConcept" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1805153994417064764" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1805153994417123404" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1805153994417064766">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1805153994417121163">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="1805153994417121207">
            <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1805153994417121228" />
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="1805153994417121180">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1805153994417121200">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1805153994417121193">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1805153994417121186">
                    <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1805153994417121184" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1805153994417121191">
                      <link role="link:16" targetNodeId="1.1805153994416556314:2" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1805153994417121198">
                    <link role="link:16" targetNodeId="16.1136720037778:0" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1805153994417121205" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1805153994417121173">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1805153994417121166">
                  <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1805153994417121164" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1805153994417121171">
                    <link role="link:16" targetNodeId="1.1805153994416556314:2" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1805153994417121178" />
              </node>
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1805153994417121220">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1805153994417121221">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1805153994417121222">
                  <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1805153994417121223" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1805153994417121224">
                    <link role="link:16" targetNodeId="1.1805153994416556314:2" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1805153994417121225">
                  <link role="link:16" targetNodeId="16.1136720037778:0" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation:16" id="1805153994417121235" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1805153994417123441">
      <property name="name" value="getTemplateType" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1805153994417123442" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1805153994417123444">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1805153994417123447">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1805153994417123448" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1805153994417123446" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1805153994417064761">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1805153994417064762" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1722980698497616258">
    <property name="virtualPackage" value="rule.consequence" />
    <link role="concept" targetNodeId="1.1168559333462:2" resolveInfo="TemplateDeclarationReference" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1722980698497616259">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1722980698497616260" />
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1722980698497626475">
    <property name="virtualPackage" value="rule.argument" />
    <link role="concept" targetNodeId="1.1722980698497626400:2" resolveInfo="ITemplateCall" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1722980698497626476">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1722980698497626477" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1722980698497626491">
      <property name="name" value="deriveType" />
      <property name="isVirtual" value="true" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="8.1213877435747" resolveInfo="deriveType" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1722980698497626492" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1722980698497626493">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1722980698497626566">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1722980698497626567">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1722980698497626568">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1722980698497626569">
                <property name="name:3" value="template" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1722980698497626570">
                  <link role="concept:16" targetNodeId="1.1092059087312:2" resolveInfo="TemplateDeclaration" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1722980698497626571">
                  <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1722980698497626572" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1722980698497626709">
                    <link role="link:16" targetNodeId="1.1722980698497626483:2" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1722980698497626574">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1722980698497626575">
                <property name="name:3" value="i" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1722980698497626576" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1722980698497626577">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1722980698497626578">
                    <link role="variableDeclaration:3" targetNodeId="1722980698497626494" resolveInfo="expression" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation:16" id="1722980698497626579" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1722980698497626580">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1722980698497626581">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1722980698497626582">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1722980698497626583">
                    <property name="name:3" value="parameterDeclaration" />
                    <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1722980698497626584">
                      <link role="concept:16" targetNodeId="1.1805153994415891174:2" resolveInfo="TemplateParameterDeclaration" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1722980698497626585">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1722980698497626586">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1722980698497626587">
                          <link role="variableDeclaration:3" targetNodeId="1722980698497626569" resolveInfo="method" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1722980698497626716">
                          <link role="link:16" targetNodeId="1.1805153994415891175:2" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation:7" id="1722980698497626589">
                        <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1722980698497626590">
                          <link role="variableDeclaration:3" targetNodeId="1722980698497626575" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1722980698497626591">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1722980698497626592">
                    <property name="name:3" value="rawType" />
                    <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1722980698497626593">
                      <link role="concept:16" targetNodeId="2v.1068431790189:3" resolveInfo="Type" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1722980698497626594">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1722980698497626595">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1722980698497626596">
                          <link role="variableDeclaration:3" targetNodeId="1722980698497626583" resolveInfo="parameterDeclaration" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1722980698497626723">
                          <link role="link:16" targetNodeId="1.1805153994415893199:2" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation:16" id="1722980698497626598" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1722980698497626726">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1722980698497626728">
                    <link role="variableDeclaration:3" targetNodeId="1722980698497626592" resolveInfo="rawType" />
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="1722980698497626686">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1722980698497626687">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1722980698497626688">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1722980698497626689">
                      <link role="variableDeclaration:3" targetNodeId="1722980698497626569" resolveInfo="method" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1722980698497626710">
                      <link role="link:16" targetNodeId="1.1805153994415891175:2" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="1722980698497626691" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1722980698497626692">
                  <link role="variableDeclaration:3" targetNodeId="1722980698497626575" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="1722980698497626693">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1722980698497626694">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1722980698497626695">
                <link role="variableDeclaration:3" targetNodeId="1722980698497626494" resolveInfo="expression" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation:16" id="1722980698497626696">
                <link role="conceptOfParent:16" targetNodeId="1.1722980698497626400:2" resolveInfo="ITemplateCall" />
                <link role="linkInParent:16" targetNodeId="1.1722980698497626405:2" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1722980698497626697">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1722980698497626698">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1722980698497626699">
                  <link role="variableDeclaration:3" targetNodeId="1722980698497626494" resolveInfo="expression" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="1722980698497626700" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1722980698497626701" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1722980698497626730">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1722980698497626731" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1722980698497626494">
        <property name="name:3" value="expression" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1722980698497626495">
          <link role="concept:16" targetNodeId="2v.1068431790191:3" resolveInfo="Expression" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1722980698497626496">
        <link role="concept:16" targetNodeId="2v.1068431790189:3" resolveInfo="Type" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="4035562641222622440">
    <property name="virtualPackage" value="rule.argument" />
    <link role="concept" targetNodeId="1.4035562641222622437:2" resolveInfo="TemplateArgumentQuery" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="4035562641222622441">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4035562641222622442" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="4035562641222622443">
      <property name="isVirtual" value="true" />
      <property name="name" value="getExpectedReturnType" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="8.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4035562641222622444" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4035562641222622445">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4035562641222637925">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4035562641222637926">
            <property name="name:3" value="expr" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4035562641222637927">
              <link role="concept:16" targetNodeId="1.4035562641222585520:2" resolveInfo="TemplateArgumentQueryExpression" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4035562641222637928">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="4035562641222637929" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="4035562641222637930">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="4035562641222637931">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="4035562641222638060">
                    <link role="conceptDeclaration:16" targetNodeId="1.4035562641222585520:2" resolveInfo="TemplateArgumentQueryExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4035562641222665302">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4035562641222665303">
            <property name="name:3" value="call" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4035562641222665304">
              <link role="concept:16" targetNodeId="1.1722980698497626400:2" resolveInfo="ITemplateCall" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="4035562641222665312">
              <link role="concept:16" targetNodeId="1.1722980698497626400:2" resolveInfo="ITemplateCall" />
              <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4035562641222665307">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4035562641222665306">
                  <link role="variableDeclaration:3" targetNodeId="4035562641222637926" resolveInfo="expr" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="4035562641222665311" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4035562641222665315">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4035562641222665316">
            <property name="name:3" value="index" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4035562641222665317" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4035562641222665320">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4035562641222665319">
                <link role="variableDeclaration:3" targetNodeId="4035562641222637926" resolveInfo="expr" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation:16" id="4035562641222665324" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4035562641222665327">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4035562641222665328">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4035562641222665443">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4035562641222665444">
                <property name="name:3" value="templateParameter" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4035562641222665445">
                  <link role="concept:16" targetNodeId="1.1805153994415891174:2" resolveInfo="TemplateParameterDeclaration" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4035562641222665447">
                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4035562641222665448">
                    <link role="variableDeclaration:3" targetNodeId="4035562641222665316" resolveInfo="index" />
                  </node>
                  <node role="list:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4035562641222665449">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4035562641222665450">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4035562641222665451">
                        <link role="variableDeclaration:3" targetNodeId="4035562641222665303" resolveInfo="call" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4035562641222665452">
                        <link role="link:16" targetNodeId="1.1722980698497626483:2" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4035562641222665453">
                      <link role="link:16" targetNodeId="1.1805153994415891175:2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4035562641222665469">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4035562641222665471">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4035562641222665461">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4035562641222665458">
                    <link role="variableDeclaration:3" targetNodeId="4035562641222665444" resolveInfo="templateParameter" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4035562641222665467">
                    <link role="link:16" targetNodeId="1.1805153994415893199:2" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation:16" id="4035562641222665475" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="4035562641222665337">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="4035562641222665407">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4035562641222665408">
                <link role="variableDeclaration:3" targetNodeId="4035562641222665316" resolveInfo="index" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4035562641222665409">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4035562641222665410">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4035562641222665411">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4035562641222665412">
                      <link role="variableDeclaration:3" targetNodeId="4035562641222665303" resolveInfo="call" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4035562641222665413">
                      <link role="link:16" targetNodeId="1.1722980698497626483:2" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4035562641222665414">
                    <link role="link:16" targetNodeId="1.1805153994415891175:2" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4035562641222665415" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="4035562641222665350">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression:3" id="4035562641222665333">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4035562641222665336">
                  <property name="value:3" value="0" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4035562641222665332">
                  <link role="variableDeclaration:3" targetNodeId="4035562641222665316" resolveInfo="index" />
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="4035562641222665364">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4035562641222665378">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4035562641222665373">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4035562641222665368">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4035562641222665367">
                        <link role="variableDeclaration:3" targetNodeId="4035562641222665303" resolveInfo="call" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4035562641222665372">
                        <link role="link:16" targetNodeId="1.1722980698497626483:2" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4035562641222665377">
                      <link role="link:16" targetNodeId="1.1805153994415891175:2" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation:7" id="4035562641222665382" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="4035562641222665394">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4035562641222665400">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4035562641222665398">
                      <link role="variableDeclaration:3" targetNodeId="4035562641222665303" resolveInfo="call" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="4035562641222665405" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4035562641222665359">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4035562641222665354">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4035562641222665353">
                        <link role="variableDeclaration:3" targetNodeId="4035562641222665303" resolveInfo="call" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4035562641222665358">
                        <link role="link:16" targetNodeId="1.1722980698497626483:2" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="4035562641222665363" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4035562641222645875">
          <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="4035562641222665290">
            <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4035562641222665292" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4035562641222622446" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1510949579266902209">
    <property name="virtualPackage" value="macro" />
    <link role="concept" targetNodeId="1.1510949579266781519:2" resolveInfo="TemplateCallMacro" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1510949579266902212">
      <property name="name" value="getInputNodeTypeInsideOfMacro" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1213877290799" resolveInfo="getInputNodeTypeInsideOfMacro" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1510949579266902213">
        <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CoerceStatement:3" id="1510949579266902214">
          <node role="pattern:3" type="jetbrains.mps.lang.typesystem.structure.PatternCondition:3" id="1510949579266902215">
            <property name="name:3" value="abc" />
            <node role="pattern:3" type="jetbrains.mps.lang.pattern.structure.PatternExpression:0" id="1510949579266902216">
              <node role="patternNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1510949579266902217">
                <node role="_attr_$link_attribute$concept:16" type="jetbrains.mps.lang.pattern.structure.LinkPatternVariableDeclaration:0" id="1510949579266902218">
                  <property name="varName:0" value="concept" />
                </node>
              </node>
            </node>
          </node>
          <node role="nodeToCoerce:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1510949579266902219">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1510949579266902220">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1510949579266902221" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1510949579266904024">
                <link role="link:16" targetNodeId="1.1510949579266801461:2" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="1510949579266902223" />
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1510949579266902224">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1510949579266902225">
              <node role="expression:3" type="jetbrains.mps.lang.typesystem.structure.LinkPatternVariableReference:3" id="1510949579266902226">
                <link role="patternVarDecl:3" targetNodeId="1510949579266902218" resolveInfo="#concept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1510949579266902227">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1510949579266902228">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" id="1510949579266902229" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1510949579266902230">
              <link role="baseMethodDeclaration:16" targetNodeId="1213877290799" resolveInfo="getInputNodeTypeInsideOfMacro" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1510949579266902231" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1510949579266902232" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1510949579266902210">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1510949579266902211" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="650531548511609558">
    <property name="package" value="parameter" />
    <link role="concept" targetNodeId="1.650531548511609556:2" resolveInfo="IGeneratorParameter" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="650531548511609559">
      <property name="isAbstract" value="true" />
      <property name="isVirtual" value="true" />
      <property name="name" value="getUniqueId" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="650531548511609560" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="650531548511609561" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="650531548511609562" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="650531548511609563">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="650531548511609564" />
    </node>
  </node>
</model>


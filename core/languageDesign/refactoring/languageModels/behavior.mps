<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590312(jetbrains.mps.lang.refactoring.behavior)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590312(jetbrains.mps.lang.refactoring.behavior)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" />
  <languageAspect modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <maxImportIndex value="9" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" version="1" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.refactoring.framework(jetbrains.mps.refactoring.framework@java_stub)" version="-1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#jetbrains.mps.refactoring.framework.paramchooser.mps(jetbrains.mps.refactoring.framework.paramchooser.mps@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="9" modelUID="f:java_stub#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877320624">
    <property name="virtualPackage" value="Deprecated.UserArgs" />
    <link role="concept" targetNodeId="1.1197983858784:1" resolveInfo="ChooseComponentClause" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877320625">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877320626" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877320627">
      <property name="name" value="getExpectedReturnType" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="4.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877320628">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877320629">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877320630">
            <property name="name:3" value="elementType" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877320631">
              <link role="concept:16" targetNodeId="5.1068431790189:3" resolveInfo="Type" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877320632">
              <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1213877320633">
                <link role="concept:16" targetNodeId="1.1192792808079:1" resolveInfo="RequiredUserEnteredArgument" />
                <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877320634">
                  <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877320635" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="1213877320636" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1213877320637">
                <link role="link:16" targetNodeId="1.1190637130098:1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877320638">
          <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1213877320639">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1213877320640">
              <link role="classifier:3" targetNodeId="2.~IChooseComponent" resolveInfo="IChooseComponent" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.Type:3" id="1213877320641">
                <node role="_attr_$attribute:3" type="jetbrains.mps.lang.quotation.structure.Antiquotation:0" id="1213877320642">
                  <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877320643">
                    <link role="variableDeclaration:3" targetNodeId="1213877320630" resolveInfo="elementType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877320644" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724079" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877343861">
    <property name="virtualPackage" value="Deprecated" />
    <link role="concept" targetNodeId="1.1189693830529:1" resolveInfo="RequiredAdditionalArgument" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877343862">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877343863" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877343864">
      <property name="name" value="isTransient" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1213877343865" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877343866">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877343867">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877343868">
            <property name="name:3" value="refactoring" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877343869">
              <link role="concept:16" targetNodeId="1.1189693812263:1" resolveInfo="Refactoring" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877343870">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877343871" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1213877343872">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1213877343873">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1217631635147">
                    <link role="conceptDeclaration:16" targetNodeId="1.1189693812263:1" resolveInfo="Refactoring" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877343874">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877343875">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877343876">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1213877343877">
                <property name="value:3" value="true" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1213877343878">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1213877343879" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877343880">
              <link role="variableDeclaration:3" targetNodeId="1213877343868" resolveInfo="refactoring" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877343881">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877343882">
            <property name="name:3" value="references" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1213877343883">
              <link role="elementConcept:16" targetNodeId="1.1189694084608:1" resolveInfo="RequiredAdditionalArgumentReference" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877343884">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877343885">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877343886">
                  <link role="variableDeclaration:3" targetNodeId="1213877343868" resolveInfo="refactoring" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1213877343887">
                  <link role="link:16" targetNodeId="1.1189695176456:1" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation:16" id="1213877343888">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1213877343889">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1217631635217">
                    <link role="conceptDeclaration:16" targetNodeId="1.1189694084608:1" resolveInfo="RequiredAdditionalArgumentReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="1213877343890">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877343891">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877343892">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877343893">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877343894">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1213877343895">
                    <property name="value:3" value="false" />
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1213877343896">
                <node role="rightExpression:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877343897" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877343898">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877343899">
                    <link role="variableDeclaration:3" targetNodeId="1213877343902" resolveInfo="reference" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1213877343900">
                    <link role="link:16" targetNodeId="1.1189694099406:1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877343901">
            <link role="variableDeclaration:3" targetNodeId="1213877343882" resolveInfo="references" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877343902">
            <property name="name:3" value="reference" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877343903">
              <link role="concept:16" targetNodeId="1.1189694084608:1" resolveInfo="RequiredAdditionalArgumentReference" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877343904">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1213877343905">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724285" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877358041">
    <property name="virtualPackage" value="FinderCall" />
    <link role="concept" targetNodeId="1.1212242396240:1" resolveInfo="ExecuteFindersExpression" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877358042">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877358043" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877405900">
    <property name="virtualPackage" value="Deprecated.UserArgs" />
    <link role="concept" targetNodeId="1.1198599668934:1" resolveInfo="InitialValueClause" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877405901">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877405902" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877405903">
      <property name="name" value="getExpectedReturnType" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="4.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877405904">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1213877405905">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877405906">
            <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1213877405907">
              <link role="concept:16" targetNodeId="1.1192792808079:1" resolveInfo="RequiredUserEnteredArgument" />
              <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877405908">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877405909" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="1213877405910" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1213877405911">
              <link role="link:16" targetNodeId="1.1190637130098:1" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1213877405912" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724026" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1239805638160">
    <property name="virtualPackage" value="RefActions" />
    <link role="concept" targetNodeId="1.1199619425400:1" resolveInfo="AbstractMoveExpression" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1239805638161">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1239805638162" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1239805640220">
      <property name="name" value="isLegalAsStatement" />
      <link role="overriddenMethod" targetNodeId="4.1239211900844" resolveInfo="isLegalAsStatement" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1239805640223">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1239805647641">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1239805647792">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1239805645980" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1239805645981" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="478744034994716001">
    <property name="virtualPackage" value="RefDecl.Arg" />
    <link role="concept" targetNodeId="1.478744034994715997:1" resolveInfo="RefactoringArgument" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="478744034994716004">
      <property name="name" value="isTransient" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="478744034994716005" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="478744034994716006">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="478744034994716007">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="478744034994716008">
            <property name="name:3" value="refactoring" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="478744034994716009">
              <link role="concept:16" targetNodeId="1.6895093993902236229:1" resolveInfo="Refactoring" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="478744034994716010">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="478744034994716011" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="478744034994716012">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="478744034994716013">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="478744034994716014">
                    <link role="conceptDeclaration:16" targetNodeId="1.6895093993902236229:1" resolveInfo="Refactoring" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="478744034994716056">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="478744034994716057">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="478744034994716074">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="478744034994716114">
                <property name="value:3" value="true" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="478744034994716069">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1347577327951509221">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="478744034994716071">
                <link role="variableDeclaration:3" targetNodeId="478744034994716008" resolveInfo="refactoring" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1347577327951509225">
                <link role="baseMethodDeclaration:16" targetNodeId="1347577327951509202" resolveInfo="isLoggable" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="478744034994716079" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="478744034994716022">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="478744034994716023">
            <property name="name:3" value="references" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="478744034994716024">
              <link role="elementConcept:16" targetNodeId="1.478744034994716100:1" resolveInfo="RefactoringArgumentReference" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="478744034994716025">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="478744034994716026">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1347577327951509226">
                  <link role="variableDeclaration:3" targetNodeId="478744034994716008" resolveInfo="refactoring" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1347577327951509227">
                  <link role="link:16" targetNodeId="1.1347577327951503400:1" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation:16" id="478744034994716029">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="478744034994716030">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="478744034994716105">
                    <link role="conceptDeclaration:16" targetNodeId="1.478744034994716100:1" resolveInfo="RefactoringArgumentReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="478744034994716032">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="478744034994716033">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="478744034994717551">
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="478744034994717552">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="478744034994717570">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="478744034994717571">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="478744034994717584">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="478744034994717586">
                        <property name="value:3" value="false" />
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="478744034994717580">
                    <node role="rightExpression:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="478744034994717583" />
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="478744034994717575">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="478744034994717574">
                        <link role="variableDeclaration:3" targetNodeId="478744034994717555" resolveInfo="reference" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="478744034994717579">
                        <link role="baseMethodDeclaration:3" targetNodeId="6.~SReference.getTargetNode():jetbrains.mps.smodel.SNode" resolveInfo="getTargetNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="478744034994717555">
                <property name="name:3" value="sreference" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="478744034994717566">
                  <link role="classifier:3" targetNodeId="6.~SReference" resolveInfo="SReference" />
                </node>
              </node>
              <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="478744034994717559">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="478744034994717560">
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="478744034994717561">
                    <link role="variableDeclaration:3" targetNodeId="478744034994716044" resolveInfo="reference" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="478744034994717562">
                  <link role="baseMethodDeclaration:3" targetNodeId="6.~SNode.getReferences():java.util.List" resolveInfo="getReferences" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="478744034994716043">
            <link role="variableDeclaration:3" targetNodeId="478744034994716023" resolveInfo="references" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="478744034994716044">
            <property name="name:3" value="reference" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="478744034994716045">
              <link role="concept:16" targetNodeId="1.478744034994716100:1" resolveInfo="RefactoringArgumentReference" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="478744034994716046">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="478744034994716047">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="478744034994716048" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="478744034994716002">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="478744034994716003" />
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="4205271146524200389">
    <property name="virtualPackage" value="RefDecl" />
    <link role="concept" targetNodeId="1.6895093993902236229:1" resolveInfo="Refactoring" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="4205271146524200390">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4205271146524200391" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="4205271146524200392">
      <property name="name" value="getBaseConcept" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="2v.2621449412040133768" resolveInfo="getBaseConcept" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4205271146524200393" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4205271146524200394">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4205271146524200412">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4205271146524200413">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4205271146524200429">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4205271146524200431" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4205271146524200432">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4205271146524200422">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4205271146524200417">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="4205271146524200416" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4205271146524200421">
                  <link role="link:16" targetNodeId="1.6895093993902310998:1" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="4205271146524200426">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="4205271146524200428">
                  <link role="conceptDeclaration:16" targetNodeId="1.6895093993902310764:1" resolveInfo="NodeTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4205271146524200396">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4205271146524200406">
            <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="4205271146524200404">
              <link role="concept:16" targetNodeId="1.6895093993902310764:1" resolveInfo="NodeTarget" />
              <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4205271146524200399">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="4205271146524200398" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4205271146524200403">
                  <link role="link:16" targetNodeId="1.6895093993902310998:1" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4205271146524200410">
              <link role="link:16" targetNodeId="1.6895093993902310806:1" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4205271146524200395">
        <link role="concept:16" targetNodeId="3v.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6261424444345979536">
      <property name="isVirtual" value="true" />
      <property name="name" value="setBaseConcept" />
      <link role="overriddenMethod" targetNodeId="2v.6261424444345963020" resolveInfo="setBaseConcept" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6261424444345979537" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6261424444345979538">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6261424444345979554">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6261424444345979555">
            <property name="name:3" value="nodeTarget" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6261424444345979556">
              <link role="concept:16" targetNodeId="1.6895093993902310764:1" resolveInfo="NodeTarget" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6261424444345979558">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="6261424444345979559">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6261424444345979560">
                  <link role="concept:16" targetNodeId="1.6895093993902310764:1" resolveInfo="NodeTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6261424444345979579">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6261424444345979586">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6261424444345979581">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6261424444345979580">
                <link role="variableDeclaration:3" targetNodeId="6261424444345979555" resolveInfo="nodeTarget" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6261424444345979585">
                <link role="link:16" targetNodeId="1.6895093993902310806:1" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="6261424444345979590">
              <node role="linkTarget:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6261424444345979593">
                <link role="variableDeclaration:3" targetNodeId="6261424444345979539" resolveInfo="baseConcept" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6261424444345979562">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6261424444345979569">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6261424444345979564">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6261424444345979563" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6261424444345979568">
                <link role="link:16" targetNodeId="1.6895093993902310998:1" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="6261424444345979573">
              <node role="linkTarget:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6261424444345979576">
                <link role="variableDeclaration:3" targetNodeId="6261424444345979555" resolveInfo="nodeTarget" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6261424444345979539">
        <property name="name:3" value="baseConcept" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6261424444345979540">
          <link role="concept:16" targetNodeId="3v.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6261424444345979541" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1347577327951509202">
      <property name="name" value="isLoggable" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1347577327951509203" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1347577327951509206" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1347577327951509205">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1347577327951509207">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1347577327951509216">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1347577327951509211">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1347577327951509210" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1347577327951509215">
                <link role="link:16" targetNodeId="1.1347577327951503400:1" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1347577327951509220" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="4413749148913760549">
    <property name="virtualPackage" value="RefDecl.Arg.Parameters.Chooser.MPS.type" />
    <link role="concept" targetNodeId="1.4413749148913695142:1" resolveInfo="NodeMPSParameterType" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="4413749148913760550">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4413749148913760551" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="4413749148913760565">
      <property name="name" value="getCreatorMethod" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="4413749148913760555" resolveInfo="getCreatorMethod" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4413749148913760566" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4413749148913760567">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4413749148913760569">
          <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="4413749148913760571">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4413749148913760572">
              <link role="classConcept:3" targetNodeId="7.~MPSChooserFactory" resolveInfo="MPSChooserFactory" />
              <link role="baseMethodDeclaration:3" targetNodeId="7.~MPSChooserFactory.createNodeChooser(jetbrains.mps.refactoring.framework.RefactoringContext,java.lang.String,jetbrains.mps.refactoring.framework.paramchooser.mps.IChooserSettings):jetbrains.mps.refactoring.framework.paramchooser.IChooser" resolveInfo="createNodeChooser" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4413749148913760568">
        <link role="concept:16" targetNodeId="5.1081236700937:3" resolveInfo="StaticMethodCall" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="4413749148913760552">
    <property name="virtualPackage" value="RefDecl.Arg.Parameters.Chooser.MPS.type" />
    <link role="concept" targetNodeId="1.4413749148913695136:1" resolveInfo="MPSParameterType" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="4413749148913760555">
      <property name="name" value="getCreatorMethod" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4413749148913760556" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4413749148913760559">
        <link role="concept:16" targetNodeId="5.1081236700937:3" resolveInfo="StaticMethodCall" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4413749148913760558" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="4413749148913760553">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4413749148913760554" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="4413749148913760574">
    <property name="virtualPackage" value="RefDecl.Arg.Parameters.Chooser.MPS.type" />
    <link role="concept" targetNodeId="1.4413749148913695137:1" resolveInfo="ModelMPSParameterType" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="4413749148913760577">
      <property name="name" value="getCreatorMethod" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="4413749148913760555" resolveInfo="getCreatorMethod" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4413749148913760578" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4413749148913760579">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4413749148913760580">
          <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="4413749148913760582">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4413749148913760586">
              <link role="baseMethodDeclaration:3" targetNodeId="7.~MPSChooserFactory.createModelChooser(jetbrains.mps.refactoring.framework.RefactoringContext,java.lang.String,jetbrains.mps.refactoring.framework.paramchooser.mps.IChooserSettings):jetbrains.mps.refactoring.framework.paramchooser.IChooser" resolveInfo="createModelChooser" />
              <link role="classConcept:3" targetNodeId="7.~MPSChooserFactory" resolveInfo="MPSChooserFactory" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4413749148913760585">
        <link role="concept:16" targetNodeId="5.1081236700937:3" resolveInfo="StaticMethodCall" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="4413749148913760575">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4413749148913760576" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="4413749148913760587">
    <property name="virtualPackage" value="RefDecl.Arg.Parameters.Chooser.MPS.type" />
    <link role="concept" targetNodeId="1.4413749148913695141:1" resolveInfo="ModuleMPSParameterType" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="4413749148913760590">
      <property name="name" value="getCreatorMethod" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="4413749148913760555" resolveInfo="getCreatorMethod" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4413749148913760591" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4413749148913760592">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4413749148913760593">
          <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="4413749148913760595">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4413749148913760599">
              <link role="baseMethodDeclaration:3" targetNodeId="7.~MPSChooserFactory.createModuleChooser(jetbrains.mps.refactoring.framework.RefactoringContext,java.lang.String,jetbrains.mps.refactoring.framework.paramchooser.mps.IChooserSettings):jetbrains.mps.refactoring.framework.paramchooser.IChooser" resolveInfo="createModuleChooser" />
              <link role="classConcept:3" targetNodeId="7.~MPSChooserFactory" resolveInfo="MPSChooserFactory" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4413749148913760598">
        <link role="concept:16" targetNodeId="5.1081236700937:3" resolveInfo="StaticMethodCall" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="4413749148913760588">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4413749148913760589" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="4413749148913760600">
    <property name="virtualPackage" value="RefDecl.Arg.Parameters.Chooser.MPS.type" />
    <link role="concept" targetNodeId="1.4413749148913695143:1" resolveInfo="StringMPSParameterType" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="4413749148913760603">
      <property name="name" value="getCreatorMethod" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="4413749148913760555" resolveInfo="getCreatorMethod" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4413749148913760604" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4413749148913760605">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4413749148913760606">
          <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="4413749148913760608">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4413749148913913950">
              <link role="baseMethodDeclaration:3" targetNodeId="7.~MPSChooserFactory.createStringChooser(jetbrains.mps.refactoring.framework.RefactoringContext,java.lang.String,jetbrains.mps.refactoring.framework.paramchooser.mps.IChooserSettings):jetbrains.mps.refactoring.framework.paramchooser.IChooser" resolveInfo="createStringChooser" />
              <link role="classConcept:3" targetNodeId="7.~MPSChooserFactory" resolveInfo="MPSChooserFactory" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4413749148913760611">
        <link role="concept:16" targetNodeId="5.1081236700937:3" resolveInfo="StaticMethodCall" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="4413749148913760601">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4413749148913760602" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="4413749148913760612">
    <property name="virtualPackage" value="RefDecl.Arg.Parameters.Chooser.MPS.type" />
    <link role="concept" targetNodeId="1.4413749148913695243:1" resolveInfo="IntMPSParameterType" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="4413749148913760615">
      <property name="name" value="getCreatorMethod" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="4413749148913760555" resolveInfo="getCreatorMethod" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4413749148913760616" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4413749148913760617">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4413749148913760618">
          <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="4413749148913760620">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4413749148913913949">
              <link role="baseMethodDeclaration:3" targetNodeId="7.~MPSChooserFactory.createIntChooser(jetbrains.mps.refactoring.framework.RefactoringContext,java.lang.String,jetbrains.mps.refactoring.framework.paramchooser.mps.IChooserSettings):jetbrains.mps.refactoring.framework.paramchooser.IChooser" resolveInfo="createIntChooser" />
              <link role="classConcept:3" targetNodeId="7.~MPSChooserFactory" resolveInfo="MPSChooserFactory" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4413749148913760623">
        <link role="concept:16" targetNodeId="5.1081236700937:3" resolveInfo="StaticMethodCall" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="4413749148913760613">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4413749148913760614" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="4413749148913760624">
    <property name="virtualPackage" value="RefDecl.Arg.Parameters.Chooser.MPS.type" />
    <link role="concept" targetNodeId="1.4413749148913695144:1" resolveInfo="BooleanMPSParameterType" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="4413749148913760627">
      <property name="name" value="getCreatorMethod" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="4413749148913760555" resolveInfo="getCreatorMethod" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4413749148913760628" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4413749148913760629">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4413749148913760630">
          <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="4413749148913760632">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4413749148913913948">
              <link role="baseMethodDeclaration:3" targetNodeId="7.~MPSChooserFactory.createBooleanChooser(jetbrains.mps.refactoring.framework.RefactoringContext,java.lang.String,jetbrains.mps.refactoring.framework.paramchooser.mps.IChooserSettings):jetbrains.mps.refactoring.framework.paramchooser.IChooser" resolveInfo="createBooleanChooser" />
              <link role="classConcept:3" targetNodeId="7.~MPSChooserFactory" resolveInfo="MPSChooserFactory" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4413749148913760635">
        <link role="concept:16" targetNodeId="5.1081236700937:3" resolveInfo="StaticMethodCall" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="4413749148913760625">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4413749148913760626" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7012097027058652449">
    <property name="virtualPackage" value="Context" />
    <link role="concept" targetNodeId="1.7953996722066252909:1" resolveInfo="ContextMemberOperation" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7012097027058652452">
      <property name="name" value="createType" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7012097027058652453" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7012097027058652456">
        <link role="concept:16" targetNodeId="5.1068431790189:3" resolveInfo="Type" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7012097027058652455" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7012097027058652450">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7012097027058652451" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7012097027058652475">
    <property name="virtualPackage" value="Context" />
    <link role="concept" targetNodeId="1.7953996722066252911:1" resolveInfo="ModelDescriptorOperation" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7012097027058652476">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7012097027058652477" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7012097027058652478">
      <property name="name" value="createType" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="7012097027058652452" resolveInfo="createType" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7012097027058652479" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7012097027058652480">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7012097027058652485">
          <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="7012097027058652486">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7012097027058652490">
              <link role="classifier:3" targetNodeId="6.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7012097027058652481">
        <link role="concept:16" targetNodeId="5.1068431790189:3" resolveInfo="Type" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7012097027058652491">
    <property name="virtualPackage" value="Context" />
    <link role="concept" targetNodeId="1.7953996722066252913:1" resolveInfo="ModuleOperation" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7012097027058652492">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7012097027058652493" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7012097027058652494">
      <property name="name" value="createType" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="7012097027058652452" resolveInfo="createType" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7012097027058652495" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7012097027058652496">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7012097027058652498">
          <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="7012097027058652499">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7012097027058652502">
              <link role="classifier:3" targetNodeId="8.~IModule" resolveInfo="IModule" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7012097027058652497">
        <link role="concept:16" targetNodeId="5.1068431790189:3" resolveInfo="Type" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7012097027058652503">
    <property name="virtualPackage" value="Context" />
    <link role="concept" targetNodeId="1.7953996722066252915:1" resolveInfo="NodeOperation" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7012097027058652504">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7012097027058652505" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7012097027058652506">
      <property name="name" value="createType" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="7012097027058652452" resolveInfo="createType" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7012097027058652507" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7012097027058652508">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7012097027058652629">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7012097027058652630">
            <property name="name:3" value="refactoringNode" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7012097027058652631">
              <link role="concept:16" targetNodeId="1.6895093993902236229:1" resolveInfo="Refactoring" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7012097027058652632">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7012097027058652668" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="7012097027058652634">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="7012097027058652635">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7012097027058652636">
                    <link role="conceptDeclaration:16" targetNodeId="1.6895093993902236229:1" resolveInfo="Refactoring" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7012097027058652637">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7012097027058652638">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7012097027058652670">
              <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="7012097027058652672">
                <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7012097027058652674">
                  <node role="referenceAntiquotation$link_attribute$concept:16" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="7012097027058652675">
                    <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7012097027058652676">
                      <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="7012097027058652677">
                        <link role="concept:16" targetNodeId="1.6895093993902310764:1" resolveInfo="NodeTarget" />
                        <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7012097027058652678">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7012097027058652679">
                            <link role="variableDeclaration:3" targetNodeId="7012097027058652630" resolveInfo="refactoringNode" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7012097027058652680">
                            <link role="link:16" targetNodeId="1.6895093993902310998:1" />
                          </node>
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7012097027058652681">
                        <link role="link:16" targetNodeId="1.6895093993902310806:1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7012097027058652653">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7012097027058652654">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7012097027058652655">
                <link role="variableDeclaration:3" targetNodeId="7012097027058652630" resolveInfo="refactoringNode" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7012097027058652656">
                <link role="link:16" targetNodeId="1.6895093993902310998:1" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="7012097027058652657">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7012097027058652658">
                <link role="conceptDeclaration:16" targetNodeId="1.6895093993902310764:1" resolveInfo="NodeTarget" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7012097027058652683">
          <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="7012097027058652685">
            <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7012097027058652687" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7012097027058652509">
        <link role="concept:16" targetNodeId="5.1068431790189:3" resolveInfo="Type" />
      </node>
    </node>
  </node>
  <visible index="4" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7012097027058652510">
    <property name="virtualPackage" value="Context" />
    <link role="concept" targetNodeId="1.7953996722066252917:1" resolveInfo="NodesOperation" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7012097027058652511">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7012097027058652512" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7012097027058652513">
      <property name="name" value="createType" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="7012097027058652452" resolveInfo="createType" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7012097027058652514" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7012097027058652515">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7012097027058652559">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7012097027058652560">
            <property name="name:3" value="refactoringNode" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7012097027058652561">
              <link role="concept:16" targetNodeId="1.6895093993902236229:1" resolveInfo="Refactoring" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7012097027058652562">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7012097027058652598" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="7012097027058652564">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="7012097027058652565">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7012097027058652566">
                    <link role="conceptDeclaration:16" targetNodeId="1.6895093993902236229:1" resolveInfo="Refactoring" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7012097027058652567">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7012097027058652568">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7012097027058652606">
              <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="7012097027058652608">
                <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="7012097027058652610">
                  <link role="elementConcept:16" targetNodeId="4v.1133920641626:0" resolveInfo="BaseConcept" />
                  <node role="referenceAntiquotation$link_attribute$elementConcept:16" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="7012097027058652611">
                    <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7012097027058652612">
                      <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="7012097027058652613">
                        <link role="concept:16" targetNodeId="1.6895093993902310764:1" resolveInfo="NodeTarget" />
                        <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7012097027058652614">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7012097027058652615">
                            <link role="variableDeclaration:3" targetNodeId="7012097027058652560" resolveInfo="refactoringNode" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7012097027058652616">
                            <link role="link:16" targetNodeId="1.6895093993902310998:1" />
                          </node>
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7012097027058652617">
                        <link role="link:16" targetNodeId="1.6895093993902310806:1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7012097027058652583">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7012097027058652584">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7012097027058652585">
                <link role="variableDeclaration:3" targetNodeId="7012097027058652560" resolveInfo="refactoringNode" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7012097027058652586">
                <link role="link:16" targetNodeId="1.6895093993902310998:1" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="7012097027058652587">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7012097027058652588">
                <link role="conceptDeclaration:16" targetNodeId="1.6895093993902310764:1" resolveInfo="NodeTarget" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7012097027058652625">
          <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="7012097027058652626">
            <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="7012097027058652627" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7012097027058652516">
        <link role="concept:16" targetNodeId="5.1068431790189:3" resolveInfo="Type" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7012097027058652517">
    <property name="virtualPackage" value="Context" />
    <link role="concept" targetNodeId="1.7953996722066252919:1" resolveInfo="OperationContextOperation" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7012097027058652518">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7012097027058652519" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7012097027058652520">
      <property name="name" value="createType" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="7012097027058652452" resolveInfo="createType" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7012097027058652521" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7012097027058652522">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7012097027058652524">
          <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="7012097027058652525">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7012097027058652527">
              <link role="classifier:3" targetNodeId="6.~IOperationContext" resolveInfo="IOperationContext" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7012097027058652523">
        <link role="concept:16" targetNodeId="5.1068431790189:3" resolveInfo="Type" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7012097027058652533">
    <property name="virtualPackage" value="Context" />
    <link role="concept" targetNodeId="1.7953996722066252921:1" resolveInfo="ProjectOperation" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7012097027058652534">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7012097027058652535" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7012097027058652539">
      <property name="name" value="createType" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="7012097027058652452" resolveInfo="createType" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7012097027058652540" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7012097027058652541">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7012097027058652543">
          <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="7012097027058652544">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7012097027058652546">
              <link role="classifier:3" targetNodeId="8.~MPSProject" resolveInfo="MPSProject" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7012097027058652542">
        <link role="concept:16" targetNodeId="5.1068431790189:3" resolveInfo="Type" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7012097027058652547">
    <property name="virtualPackage" value="Context" />
    <link role="concept" targetNodeId="1.7953996722066252923:1" resolveInfo="ScopeOperation" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7012097027058652548">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7012097027058652549" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7012097027058652550">
      <property name="name" value="createType" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="7012097027058652452" resolveInfo="createType" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7012097027058652551" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7012097027058652552">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7012097027058652554">
          <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="7012097027058652555">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7012097027058652557">
              <link role="classifier:3" targetNodeId="6.~IScope" resolveInfo="IScope" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7012097027058652553">
        <link role="concept:16" targetNodeId="5.1068431790189:3" resolveInfo="Type" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="8113680833395644312">
    <property name="virtualPackage" value="Context" />
    <link role="concept" targetNodeId="1.8113680833395644310:1" resolveInfo="MainProjectOperation" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="8113680833395644313">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8113680833395644314" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8113680833395644315">
      <property name="name" value="createType" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="7012097027058652452" resolveInfo="createType" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8113680833395644316" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8113680833395644317">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8113680833395644458">
          <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="8113680833395644459">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8113680833395644462">
              <link role="classifier:3" targetNodeId="9.~Project" resolveInfo="Project" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8113680833395644318">
        <link role="concept:16" targetNodeId="5.1068431790189:3" resolveInfo="Type" />
      </node>
    </node>
  </node>
</model>


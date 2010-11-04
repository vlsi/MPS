<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a5509d93-a6df-4356-9363-7de4efc47849(jetbrains.mps.baseLanguage.extensionMethods.behavior)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)" version="0" />
  <languageAspect modelUID="r:a5509d93-a6df-4356-9363-7de4efc47849(jetbrains.mps.baseLanguage.extensionMethods.behavior)" version="-1" />
  <languageAspect modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <maxImportIndex value="2" />
  <import index="2" modelUID="r:d9557470-9267-4b7b-ab45-4dc4cc5d697c(jetbrains.mps.baseLanguage.extensionMethods.typesystem)" version="-1" />
  <visible index="2" modelUID="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="8022092943109893935">
    <link role="concept" targetNodeId="2v.1550313277222152185:0" resolveInfo="ExtensionMethodDeclaration" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="8022092943109893936">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8022092943109893937" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8022092943109893938">
      <property name="name" value="getThisType" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8022092943109893939" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8022092943109894486">
        <link role="concept:16" targetNodeId="3v.1068431790189:3" resolveInfo="Type" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8022092943109893941">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8022092943109918147">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8022092943109918156">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8022092943109918151">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8022092943109918150" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="8022092943109918155" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="8022092943109918160">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="8022092943109918162">
                <link role="conceptDeclaration:16" targetNodeId="2v.1894531970723270160:0" resolveInfo="TypeExtension" />
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8022092943109918149">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8022092943109918163">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8022092943109918173">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="8022092943109918171">
                  <link role="concept:16" targetNodeId="2v.1894531970723270160:0" resolveInfo="TypeExtension" />
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8022092943109918166">
                    <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8022092943109918165" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="8022092943109918170" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8022092943109918177">
                  <link role="link:16" targetNodeId="2v.1894531970723323134:0" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="8022092943109918178">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8022092943109918179">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8022092943109918180">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8022092943109918183">
                  <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8022092943109918182" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8022092943109918187">
                    <link role="link:16" targetNodeId="2v.8022092943109605394:0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7685333756920241018">
      <property name="name" value="getClassifier" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7685333756920241019" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7685333756920241022">
        <link role="concept:16" targetNodeId="3v.1107461130800:3" resolveInfo="Classifier" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7685333756920241021">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7685333756920241023">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7685333756920241024">
            <property name="name:3" value="type" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7685333756920241025">
              <link role="concept:16" targetNodeId="3v.1068431790189:3" resolveInfo="Type" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7685333756920241027">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7685333756920241028" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="7685333756920241029">
                <link role="baseMethodDeclaration:16" targetNodeId="8022092943109893938" resolveInfo="getThisType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3386826992796747826">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3386826992796747827">
            <property name="name:3" value="classifierType" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3386826992796747828">
              <link role="concept:16" targetNodeId="3v.1107535904670:3" resolveInfo="ClassifierType" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3386826992796747829">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3386826992796747830">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3386826992796747831">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3386826992796747832">
                <node role="rValue:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="3386826992796747833">
                  <link role="concept:16" targetNodeId="3v.1107535904670:3" resolveInfo="ClassifierType" />
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3386826992796747834">
                    <link role="variableDeclaration:3" targetNodeId="7685333756920241024" resolveInfo="type" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3386826992796747835">
                  <link role="variableDeclaration:3" targetNodeId="3386826992796747827" resolveInfo="classifierType" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3386826992796747836">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3386826992796747837">
              <link role="variableDeclaration:3" targetNodeId="7685333756920241024" resolveInfo="type" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="3386826992796747838">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3386826992796747839">
                <link role="conceptDeclaration:16" targetNodeId="3v.1107535904670:3" resolveInfo="ClassifierType" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="3386826992796747840">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3386826992796747841">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3386826992796747842">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3386826992796747843">
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3386826992796747844">
                    <link role="variableDeclaration:3" targetNodeId="3386826992796747827" resolveInfo="classifierType" />
                  </node>
                  <node role="rValue:3" type="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression:3" id="3386826992796747845">
                    <node role="pattern:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="3386826992796747846">
                      <property name="name:3" value="classifierType" />
                      <link role="concept:3" targetNodeId="3v.1107535904670:3" resolveInfo="ClassifierType" />
                    </node>
                    <node role="nodeToCoerce:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3386826992796747847">
                      <link role="variableDeclaration:3" targetNodeId="7685333756920241024" resolveInfo="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3386826992796747849">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3386826992796747850">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3386826992796747858">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3386826992796747860" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3386826992796747854">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3386826992796747857" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3386826992796747853">
              <link role="variableDeclaration:3" targetNodeId="3386826992796747827" resolveInfo="classifierType" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3386826992796747862">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3386826992796747865">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3386826992796747864">
              <link role="variableDeclaration:3" targetNodeId="3386826992796747827" resolveInfo="classifierType" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3386826992796747870">
              <link role="link:16" targetNodeId="3v.1107535924139:3" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="4" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1713017043373861885">
    <link role="concept" targetNodeId="2v.1973189701691027447:0" resolveInfo="ExtensionStaticFieldDeclaration" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1713017043373861888">
      <property name="name" value="isInitializable" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="4v.1213877517488" resolveInfo="isInitializable" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1713017043373861889">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1713017043373861890">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1713017043373861891">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1713017043373861892" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1713017043373861893" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1713017043373861886">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1713017043373861887" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="8578055449697886098">
    <property name="virtualPackage" value="topLevel" />
    <link role="concept" targetNodeId="2v.8022092943110829337:0" resolveInfo="BaseExtensionMethodContainer" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="8578055449697886099">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8578055449697886100" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8578055449697886101">
      <property name="name" value="getMembers" />
      <property name="isVirtual" value="true" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="4v.1213877531970" resolveInfo="getMembers" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8578055449697886102" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8578055449697886103">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8578055449697886105">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8578055449697889065">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8578055449697889064" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="8578055449697889069">
              <link role="link:16" targetNodeId="2v.8022092943110829339:0" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="8578055449697886104" />
    </node>
  </node>
</model>


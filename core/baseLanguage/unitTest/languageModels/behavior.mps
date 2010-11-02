<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <maxImportIndex value="14" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c89590405(jetbrains.mps.baseLanguage.unitTest.runtime)" version="-1" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="7" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="8" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" />
  <import index="9" modelUID="r:00000000-0000-4000-0000-011c89590380(jetbrains.mps.lang.test.behavior)" version="-1" />
  <import index="12" modelUID="r:f144b87b-8ea5-4a8a-bb79-78fd4663e93c(jetbrains.mps.baseLanguage.util.plugin.run)" version="-1" />
  <import index="13" modelUID="f:java_stub#org.junit(org.junit@java_stub)" version="-1" />
  <import index="14" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877238815">
    <link role="concept" targetNodeId="1.1171931690126" resolveInfo="TestMethod" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1216135731803">
      <property name="name" value="getTestCase" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1216134500045" resolveInfo="getTestCase" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1216135731805">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1216135819363">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1216135819364">
            <property name="name:3" value="method" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1216135819365">
              <link role="concept:16" targetNodeId="1.1171931690126" resolveInfo="TestMethod" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1216135829492" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1216135832838">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1216135833418">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1216135832839">
              <link role="variableDeclaration:3" targetNodeId="1216135819364" resolveInfo="method" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1216135858344">
              <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1216135858345">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1216135862503">
                  <link role="conceptDeclaration:16" targetNodeId="1.1171931851043" resolveInfo="BTestCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1216135738821">
        <link role="concept:16" targetNodeId="1.1216130694486" resolveInfo="ITestCase" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724008" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1216136605794">
      <property name="name" value="getTestName" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1216136419751" resolveInfo="getTestName" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1216136605796">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1216136637489">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1216136637490">
            <property name="name:3" value="method" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1216136637491">
              <link role="concept:16" targetNodeId="1.1171931690126" resolveInfo="TestMethod" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1216136637492" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1216136641135">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1216136641575">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1216136641136">
              <link role="variableDeclaration:3" targetNodeId="1216136637490" resolveInfo="method" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1216136643374">
              <link role="property:16" targetNodeId="5.1169194664001:0" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1188338037704975937" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724947" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7727541049306221731">
      <property name="name" value="getThrowableTypes" />
      <link role="overriddenMethod" targetNodeId="2v.6204026822016975623" resolveInfo="getThrowableTypes" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7727541049306221732">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7727541049306221740">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7727541049306221741">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="7727541049306221742">
              <link role="elementConcept:16" targetNodeId="14.1068431790189:3" resolveInfo="Type" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7727541049306221744">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="7727541049306221745">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="7727541049306221746">
                  <link role="elementConcept:16" targetNodeId="14.1068431790189:3" resolveInfo="Type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7727541049306221748">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7727541049306221750">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7727541049306221749">
              <link role="variableDeclaration:3" targetNodeId="7727541049306221741" resolveInfo="result" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="7727541049306221754">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7727541049306221757">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7727541049306221756" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="7727541049306221761">
                  <link role="link:16" targetNodeId="14.1164879685961:3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7727541049306221765">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7727541049306221771">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7727541049306221766">
              <link role="variableDeclaration:3" targetNodeId="7727541049306221741" resolveInfo="result" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="7727541049306221775">
              <node role="argument:7" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="7727541049306224048">
                <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7727541049306224051">
                  <link role="classifier:3" targetNodeId="2.~Exception" resolveInfo="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7727541049306221733">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7727541049306221763">
            <link role="variableDeclaration:3" targetNodeId="7727541049306221741" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="7727541049306221737">
        <link role="elementConcept:16" targetNodeId="14.1068431790189:3" resolveInfo="Type" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7727541049306221738" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877238816">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877238817" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877487741">
    <link role="concept" targetNodeId="1.1171931851043" resolveInfo="BTestCase" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1216131451894">
      <property name="name" value="getTestSet" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1216130724401" resolveInfo="getTestSet" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1216131451896">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1216131536070">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1216131536071">
            <property name="name:3" value="node" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1216131536072">
              <link role="concept:16" targetNodeId="1.1171931851043" resolveInfo="BTestCase" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1216131540590" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8084800926155112013">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8084800926155112014">
            <property name="name:3" value="methods" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="8084800926155112015">
              <link role="elementConcept:16" targetNodeId="1.1216134482493" resolveInfo="ITestMethod" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8084800926155112018">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="8084800926155112019">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="8084800926155112020">
                  <link role="elementConcept:16" targetNodeId="1.1216134482493" resolveInfo="ITestMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8084800926155111948">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8084800926155111949">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8084800926155111998">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8084800926155111999">
                <property name="name:3" value="superMethods" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="8084800926155112000">
                  <link role="elementConcept:16" targetNodeId="1.1216134482493" resolveInfo="ITestMethod" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8084800926155112001">
                  <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="8084800926155112002">
                    <link role="concept:16" targetNodeId="1.1216130694486" resolveInfo="ITestCase" />
                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7607117952753722877">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8084800926155112003">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8084800926155112004">
                          <link role="variableDeclaration:3" targetNodeId="1216131536071" resolveInfo="node" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8084800926155112005">
                          <link role="link:16" targetNodeId="14.1165602531693:3" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7607117952753722881">
                        <link role="link:16" targetNodeId="14.1107535924139:3" />
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="8084800926155112006">
                    <link role="baseMethodDeclaration:16" targetNodeId="1216130724401" resolveInfo="getTestSet" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8084800926155112021">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8084800926155112023">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8084800926155112022">
                  <link role="variableDeclaration:3" targetNodeId="8084800926155112014" resolveInfo="methods" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="8084800926155112027">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8084800926155112029">
                    <link role="variableDeclaration:3" targetNodeId="8084800926155111999" resolveInfo="superMethods" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="8084800926155111973">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8084800926155111982">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8084800926155111977">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8084800926155111976">
                  <link role="variableDeclaration:3" targetNodeId="1216131536071" resolveInfo="node" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8084800926155111981">
                  <link role="link:16" targetNodeId="14.1165602531693:3" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="8084800926155111986" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8084800926155111958">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7607117952753720853">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8084800926155111953">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8084800926155111952">
                    <link role="variableDeclaration:3" targetNodeId="1216131536071" resolveInfo="node" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8084800926155111957">
                    <link role="link:16" targetNodeId="14.1165602531693:3" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7607117952753722876">
                  <link role="link:16" targetNodeId="14.1107535924139:3" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="8084800926155111962">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="8084800926155111965">
                  <link role="conceptDeclaration:16" targetNodeId="1.1216130694486" resolveInfo="ITestCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8084800926155112031">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8084800926155112033">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8084800926155112032">
              <link role="variableDeclaration:3" targetNodeId="8084800926155112014" resolveInfo="methods" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="8084800926155112037">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8084800926155112041">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8084800926155112042">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8084800926155112043">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8084800926155112044">
                      <link role="variableDeclaration:3" targetNodeId="1216131536071" resolveInfo="node" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8084800926155112045">
                      <link role="link:16" targetNodeId="1.1171931851044" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="8084800926155112046">
                    <link role="link:16" targetNodeId="1.1171931858462" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="8084800926155112047">
                  <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="8084800926155112048">
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8084800926155112049">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8084800926155112050">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8084800926155112051">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8084800926155112052">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8084800926155112053">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8084800926155112054">
                                <link role="variableDeclaration:3" targetNodeId="8084800926155112070" resolveInfo="method" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="8084800926155112055">
                                <link role="link:16" targetNodeId="14.1188208488637:3" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation:7" id="8084800926155112056">
                              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="8084800926155112057">
                                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8084800926155112058">
                                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8084800926155112059">
                                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8084800926155112060">
                                      <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="8084800926155112061">
                                        <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8084800926155112062">
                                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8084800926155112063">
                                            <link role="variableDeclaration:3" targetNodeId="8084800926155112067" resolveInfo="annotation" />
                                          </node>
                                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8084800926155112064">
                                            <link role="link:16" targetNodeId="14.1188208074048:3" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8084800926155112065">
                                        <link role="baseMethodDeclaration:3" targetNodeId="2.~Object.equals(java.lang.Object):boolean" resolveInfo="equals" />
                                        <node role="actualArgument:3" type="jetbrains.mps.lang.smodel.structure.NodeRefExpression:16" id="8084800926155112066">
                                          <link role="referentNode:16" targetNodeId="13.~Ignore" resolveInfo="Ignore" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="8084800926155112067">
                                  <property name="name:7" value="annotation" />
                                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="8084800926155112068" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation:16" id="8084800926155112069" />
                        </node>
                      </node>
                    </node>
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="8084800926155112070">
                      <property name="name:7" value="method" />
                      <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="8084800926155112071" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8084800926155112073">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8084800926155112075">
            <link role="variableDeclaration:3" targetNodeId="8084800926155112014" resolveInfo="methods" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1216131457914">
        <link role="elementConcept:16" targetNodeId="1.1216134482493" resolveInfo="ITestMethod" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724142" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1216136232487">
      <property name="name" value="getClassName" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1216136193905" resolveInfo="getClassName" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1216136232489">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1216136251476">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1216136258729">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1216136258730" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1216136258731">
              <link role="baseMethodDeclaration:16" targetNodeId="6.1213877404258" resolveInfo="getFqName" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1188338037704975669" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724505" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7691748101595403493">
      <property name="name" value="getTestRunParameters" />
      <link role="overriddenMethod" targetNodeId="1216045139515" resolveInfo="getTestRunParameters" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691748101595403496">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7691748101595465163">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691748101595465164">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="7691748101595466420">
              <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691748101595466432">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691748101595466427">
                  <link role="variableDeclaration:3" targetNodeId="7691748101595465167" resolveInfo="method" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="3467804703473693926">
                  <link role="link:16" targetNodeId="14.1188208488637:3" />
                </node>
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7691748101595466422">
                <property name="name:3" value="annotationInstance" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7691748101595466442">
                  <link role="concept:16" targetNodeId="14.1188207840427:3" resolveInfo="AnnotationInstance" />
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691748101595466424">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7691748101595466459">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7691748101595466460">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7691748101595472042">
                      <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall:16" id="7691748101595472044">
                        <link role="concept:16" targetNodeId="8.1216913645126:4" resolveInfo="NodesTestCase" />
                        <link role="baseMethodDeclaration:16" targetNodeId="9.1217424543047" resolveInfo="getTestRunParameters" />
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691748101595468370">
                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="7691748101595468368">
                      <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691748101595468365">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7691748101595468366">
                          <link role="variableDeclaration:3" targetNodeId="7691748101595466422" resolveInfo="annotationInstance" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7691748101595468367">
                          <link role="link:16" targetNodeId="14.1188208074048:3" />
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7691748101595472040">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.~Object.equals(java.lang.Object):boolean" resolveInfo="equals" />
                      <node role="actualArgument:3" type="jetbrains.mps.lang.smodel.structure.NodeRefExpression:16" id="7691748101595472041">
                        <link role="referentNode:16" targetNodeId="12.8492459591399146889" resolveInfo="MPSLaunch" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691748101595465190">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7691748101595465179">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7691748101595465174" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7691748101595465185">
                <link role="link:16" targetNodeId="1.1171931851044" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="7691748101595465196">
              <link role="link:16" targetNodeId="1.1171931858462" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7691748101595465167">
            <property name="name:3" value="method" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7691748101595465171">
              <link role="concept:16" targetNodeId="1.1171931690126" resolveInfo="TestMethod" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7691748101595472046">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7691748101595472048">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7691748101595472049">
              <link role="baseMethodDeclaration:3" targetNodeId="4.1216639541738" resolveInfo="TestRunParameters" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7691748101595403497">
        <link role="classifier:3" targetNodeId="4.1216639541736" resolveInfo="TestRunParameters" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7691748101595403498" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="2148145109766219661">
      <property name="name" value="getTestMethods" />
      <link role="overriddenMethod" targetNodeId="2148145109766218395" resolveInfo="getTestMethods" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2148145109766219664">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3324600636006964338">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3324600636006964339">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="3324600636006964340">
              <link role="elementConcept:16" targetNodeId="1.1216134482493" resolveInfo="ITestMethod" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3324600636006964342">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="3324600636006964343">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="3324600636006964344">
                  <link role="elementConcept:16" targetNodeId="1.1216134482493" resolveInfo="ITestMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3467804703473707109">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3467804703473707110">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3324600636006964349">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3324600636006964351">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3324600636006964350">
                  <link role="variableDeclaration:3" targetNodeId="3324600636006964339" resolveInfo="result" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="3324600636006964355">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3324600636006964362">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3324600636006964363">
                      <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3467804703473763222" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3467804703473763221">
                        <link role="link:16" targetNodeId="1.1171931851044" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="3324600636006964366">
                      <link role="link:16" targetNodeId="1.1171931858462" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3324600636006964373">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3324600636006964374">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3324600636006964391">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3324600636006964393">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3324600636006964392">
                      <link role="variableDeclaration:3" targetNodeId="3324600636006964339" resolveInfo="result" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="3324600636006964397">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3324600636006964451">
                        <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="3324600636006964439">
                          <link role="concept:16" targetNodeId="1.1216130694486" resolveInfo="ITestCase" />
                          <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2134602208815397763">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3324600636006964410">
                              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3324600636006964404" />
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3324600636006964419">
                                <link role="link:16" targetNodeId="14.1165602531693:3" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2134602208815397767">
                              <link role="link:16" targetNodeId="14.1107535924139:3" />
                            </node>
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="3324600636006964466">
                          <link role="baseMethodDeclaration:16" targetNodeId="2148145109766218395" resolveInfo="getTestMethods" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3324600636006964383">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2134602208815397768">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3324600636006964378">
                    <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3324600636006964377" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3324600636006964382">
                      <link role="link:16" targetNodeId="14.1165602531693:3" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2134602208815397772">
                    <link role="link:16" targetNodeId="14.1107535924139:3" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="3324600636006964387">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3324600636006964465">
                    <link role="conceptDeclaration:16" targetNodeId="1.1216130694486" resolveInfo="ITestCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="3467804703473707120">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3467804703473707121">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3467804703473707122" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3467804703473707123">
                <link role="property:16" targetNodeId="14.1075300953594:3" resolveInfo="abstractClass" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3324600636006964346">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3324600636006964347">
            <link role="variableDeclaration:3" targetNodeId="3324600636006964339" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="2148145109766219679">
        <link role="elementConcept:16" targetNodeId="1.1216134482493" resolveInfo="ITestMethod" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2148145109766219680" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1227020751285">
      <property name="name" value="getMembers" />
      <link role="overriddenMethod" targetNodeId="2v.1213877531970" resolveInfo="getMembers" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1227020751287">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1227020780680">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1227020780681">
            <property name="name:3" value="members" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1227020780682" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1227021451989">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" id="1227020780684" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1227021459615">
                <link role="baseMethodDeclaration:16" targetNodeId="2v.1213877531970" resolveInfo="getMembers" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1227020864862">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1227020866446">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1227020864863">
              <link role="variableDeclaration:3" targetNodeId="1227020780681" resolveInfo="members" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="1227020869728">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1227020893730">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1227020888127">
                  <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1227020886308" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1227020892082">
                    <link role="link:16" targetNodeId="1.1171931851044" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1227020897282">
                  <link role="link:16" targetNodeId="1.1171931858462" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1227020900805">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1227020900806">
            <link role="variableDeclaration:3" targetNodeId="1227020780681" resolveInfo="members" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1227020761545" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1227020761546" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="4520990320128651400">
      <property name="name" value="getSimpleClassName" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="1229278847513" resolveInfo="getSimpleClassName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4520990320128651401" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4520990320128651402">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4520990320128652662">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4520990320128652664">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="4520990320128652663" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4520990320128652668">
              <link role="property:16" targetNodeId="5.1169194664001:0" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4520990320128651403" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877487742">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877487743" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1215620458415">
    <link role="concept" targetNodeId="1.1215620452633" resolveInfo="ITestable" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1215620458416">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1215620458417" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1216045139515">
      <property name="name" value="getTestRunParameters" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="false" />
      <property name="isPrivate" value="false" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1216045139517">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1216641785185">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1216641785186">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1216641788863">
              <link role="baseMethodDeclaration:3" targetNodeId="4.1216639541738" resolveInfo="TestRunParameters" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1216641744130">
        <link role="classifier:3" targetNodeId="4.1216639541736" resolveInfo="TestRunParameters" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724742" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1216130717292">
    <link role="concept" targetNodeId="1.1216130694486" resolveInfo="ITestCase" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1216130724401">
      <property name="name" value="getTestSet" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <property name="isPrivate" value="false" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1216130724403" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1216131282988">
        <link role="elementConcept:16" targetNodeId="1.1216134482493" resolveInfo="ITestMethod" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724277" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1216136193905">
      <property name="name" value="getClassName" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="false" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1188338037704975673" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1216136193907">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1229279172100">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1229279172108">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1229279172101">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1229279172102">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1229279172103">
                  <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="1229279172104">
                    <node role="leftExpression:16" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1229279172105" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1229279172106">
                    <link role="baseMethodDeclaration:3" targetNodeId="7.~SNode.getModel():jetbrains.mps.smodel.SModel" resolveInfo="getModel" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1229279172107">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.~SModel.getLongName():java.lang.String" resolveInfo="getLongName" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1229279172109">
                <property name="value:3" value="." />
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1229279172110">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1229279172111" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1229279172112">
                <link role="baseMethodDeclaration:16" targetNodeId="1229278847513" resolveInfo="getSimpleClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724462" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1229278847513">
      <property name="name" value="getSimpleClassName" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1188338037704975678" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1229278847515">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1229279129626">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1229279129627">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1229279129628">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1229279129629" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1229280698425">
                <link role="property:16" targetNodeId="5.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1229279129631">
              <property name="value:3" value="_Test" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1229278852797" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="2148145109766218395">
      <property name="name" value="getTestMethods" />
      <property name="isVirtual" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2148145109766218396" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="2148145109766218401">
        <link role="elementConcept:16" targetNodeId="1.1216134482493" resolveInfo="ITestMethod" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2148145109766218398">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2148145109766218410">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2148145109766218411">
            <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="2148145109766219640">
              <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="2148145109766219641">
                <link role="elementConcept:16" targetNodeId="1.1216134482493" resolveInfo="ITestMethod" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1216130717293">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1216130717294" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1216134497652">
    <link role="concept" targetNodeId="1.1216134482493" resolveInfo="ITestMethod" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1216134500045">
      <property name="name" value="getTestCase" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1216134516111">
        <link role="concept:16" targetNodeId="1.1216130694486" resolveInfo="ITestCase" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1216134500047" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724764" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1216136419751">
      <property name="name" value="getTestName" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1188338037704975689" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1216136419753" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155723799" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1216134497653">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1216134497654" />
    </node>
  </node>
</model>


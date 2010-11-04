<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959029a(jetbrains.mps.lang.editor.typesystem)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029a(jetbrains.mps.lang.editor.typesystem)" version="-1" />
  <maxImportIndex value="13" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="10" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="11" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" />
  <import index="12" modelUID="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" version="-1" />
  <import index="13" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1179766709016">
    <property name="name:3" value="typeof_CellKeyMap_FunctionParm_selectedNode" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1179766709017">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1179766709018">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1179766709004">
          <property name="name:3" value="applicableConcept" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1179766709019">
            <link role="concept:16" targetNodeId="1.1071489090640:0" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227919295">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227929606">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1179766709022">
                <link role="applicableNode:3" targetNodeId="1179766709003" resolveInfo="node" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1179766709023">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1179766709024">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1207872492639">
                    <link role="conceptDeclaration:16" targetNodeId="3.1081293058843:32" resolveInfo="CellKeyMapDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1179766709025">
              <link role="link:16" targetNodeId="3.1139445935125:32" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1223982086188">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223982086191">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1223982086193">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1179767203743">
              <link role="applicableNode:3" targetNodeId="1179766709003" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223982086195">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1196869439750">
            <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1196869439751">
              <node role="referenceAntiquotation$link_attribute$concept:16" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="1196869439754">
                <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1196869439755">
                  <link role="variableDeclaration:3" targetNodeId="1179766709004" resolveInfo="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1179766709003">
      <property name="name:3" value="node" />
      <link role="concept:3" targetNodeId="3.1137189922873:32" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1179766709059">
    <property name="name:3" value="typeof_CellActionMap_FunctionParm_selectedNode" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1179766709060">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1179766709061">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1179766709006">
          <property name="name:3" value="applicableConcept" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1179766709062">
            <link role="concept:16" targetNodeId="1.1169125787135:0" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227820510">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227932317">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1179766709065">
                <link role="applicableNode:3" targetNodeId="1179766709005" resolveInfo="node" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1179766709066">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1179766709067">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1207872492611">
                    <link role="conceptDeclaration:16" targetNodeId="3.1139535219966:32" resolveInfo="CellActionMapDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1179766709068">
              <link role="link:16" targetNodeId="3.1139535219968:32" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1179767137918">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1179767137919">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1179767165786">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1179767167326">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1179767165787">
                <link role="variableDeclaration:3" targetNodeId="1179766709006" resolveInfo="applicableConcept" />
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227846524">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227900376">
                  <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1179767174642">
                    <link role="applicableNode:3" targetNodeId="1179766709005" resolveInfo="node" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1179767174643">
                    <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1179767174644">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1207872492615">
                        <link role="conceptDeclaration:16" targetNodeId="3.1080736578640:32" resolveInfo="BaseEditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="7055725856388609956">
                  <link role="baseMethodDeclaration:16" targetNodeId="12.7055725856388417603" resolveInfo="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1179767162012">
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1179767162010">
            <link role="variableDeclaration:3" targetNodeId="1179766709006" resolveInfo="applicableConcept" />
          </node>
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1179767162011" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1223982086197">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223982086200">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1223982086202">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1179767185672">
              <link role="applicableNode:3" targetNodeId="1179766709005" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223982086204">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1196869439772">
            <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1196869439773">
              <node role="referenceAntiquotation$link_attribute$concept:16" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="1196869439776">
                <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1196869439777">
                  <link role="variableDeclaration:3" targetNodeId="1179766709006" resolveInfo="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1179766709005">
      <property name="name:3" value="node" />
      <link role="concept:3" targetNodeId="3.1139535439112:32" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1179766709108">
    <property name="name:3" value="typeof_ConceptFunctionParameter_node" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1179766709109">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1179766709110">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1179766709009">
          <property name="name:3" value="applicableConcept" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1179766709111">
            <link role="concept:16" targetNodeId="1.1169125787135:0" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227907466">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227914460">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1179766709114">
                <link role="applicableNode:3" targetNodeId="1179766709008" resolveInfo="node" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1179766709115">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1179766709116">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1207872492612">
                    <link role="conceptDeclaration:16" targetNodeId="3.1080736578640:32" resolveInfo="BaseEditorComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="7055725856388609958">
              <link role="baseMethodDeclaration:16" targetNodeId="12.7055725856388417603" resolveInfo="getConceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3623276037088176590">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3623276037088176591">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3623276037088177834">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3623276037088177835">
              <property name="name:3" value="withRole" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3623276037088177836">
                <link role="concept:16" targetNodeId="3.1139848536355:32" resolveInfo="CellModel_WithRole" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3623276037088177837">
                <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="3623276037088177838">
                  <link role="applicableNode:3" targetNodeId="1179766709008" resolveInfo="node" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="3623276037088177839">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="3623276037088177840">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3623276037088177841">
                      <link role="conceptDeclaration:16" targetNodeId="3.1139848536355:32" resolveInfo="CellModel_WithRole" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3623276037088176595">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3623276037088176596">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3623276037088176597">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3623276037088176598">
                  <property name="name:3" value="link" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3623276037088176599">
                    <link role="concept:16" targetNodeId="1.1071489288298:0" resolveInfo="LinkDeclaration" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="3623276037088176600">
                    <link role="concept:16" targetNodeId="1.1071489288298:0" resolveInfo="LinkDeclaration" />
                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3623276037088176601">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3623276037088176602">
                        <link role="variableDeclaration:3" targetNodeId="3623276037088177835" resolveInfo="withRole" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3623276037088176603">
                        <link role="link:16" targetNodeId="3.1140103550593:32" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3623276037088176604">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3623276037088176605">
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3623276037088176606">
                    <link role="variableDeclaration:3" targetNodeId="1179766709009" resolveInfo="applicableConcept" />
                  </node>
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3623276037088176607">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3623276037088176608">
                      <link role="variableDeclaration:3" targetNodeId="3623276037088176598" resolveInfo="link" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3623276037088176609">
                      <link role="link:16" targetNodeId="1.1071599976176:0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3623276037088176610">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3623276037088176611">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3623276037088176612">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3623276037088176613">
                    <link role="variableDeclaration:3" targetNodeId="3623276037088177835" resolveInfo="withRole" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3623276037088176614">
                    <link role="link:16" targetNodeId="3.1140103550593:32" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="3623276037088176615">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3623276037088176616">
                    <link role="conceptDeclaration:16" targetNodeId="1.1071489288298:0" resolveInfo="LinkDeclaration" />
                  </node>
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3623276037088176617">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3623276037088176618">
                  <link role="variableDeclaration:3" targetNodeId="3623276037088177835" resolveInfo="withRole" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3623276037088176619" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3623276037088177829">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3623276037088177832" />
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3623276037088176623">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="3623276037088176622">
              <link role="applicableNode:3" targetNodeId="1179766709008" resolveInfo="node" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="3623276037088177824">
              <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="3623276037088177825">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="3623276037088177828">
                  <link role="conceptDeclaration:16" targetNodeId="3.1186402475462:32" resolveInfo="StyleClassItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1223982086114">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223982086117">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1223982086119">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1179766966426">
              <link role="applicableNode:3" targetNodeId="1179766709008" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223982086121">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1196869439778">
            <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1196869439779">
              <node role="referenceAntiquotation$link_attribute$concept:16" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="1196869439782">
                <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1196869439783">
                  <link role="variableDeclaration:3" targetNodeId="1179766709009" resolveInfo="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1179766709008">
      <property name="name:3" value="node" />
      <link role="concept:3" targetNodeId="3.1142886811589:32" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1179766709135">
    <property name="name:3" value="typeof_CellMenuPart_ReplaceChild_currentChild" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1179766709136">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1179782130616">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1179782130617">
          <property name="name:3" value="hostMenuPart" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1179782130618">
            <link role="concept:16" targetNodeId="3.1164824854750:32" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227835986">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1179782100220">
              <link role="applicableNode:3" targetNodeId="1179766709010" resolveInfo="node" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1179782105902">
              <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1179782115828">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1207872492641">
                  <link role="conceptDeclaration:16" targetNodeId="3.1164824854750:32" resolveInfo="CellMenuPart_Abstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1179782247109">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1179782247110">
          <property name="name:3" value="editedFeature" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1179782256771" />
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1220342603482">
            <link role="baseMethodDeclaration:3" targetNodeId="12.1220342512429" resolveInfo="getEditedFeature" />
            <link role="classConcept:3" targetNodeId="12.1220342505672" resolveInfo="CellMenuUtil" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1220342604264">
              <link role="variableDeclaration:3" targetNodeId="1179782130617" resolveInfo="hostMenuPart" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1179782268970">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1179782268971">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1179782332047">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1179782332048">
              <property name="name:3" value="conceptOfChild" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1179782332049">
                <link role="concept:16" targetNodeId="1.1169125787135:0" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227943722">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1179782303947">
                  <link role="concept:16" targetNodeId="1.1071489288298:0" />
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1179782302114">
                    <link role="variableDeclaration:3" targetNodeId="1179782247110" resolveInfo="editedFeature" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1179782327118">
                  <link role="link:16" targetNodeId="1.1071599976176:0" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1223982086163">
            <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223982086166">
              <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1223982086168">
                <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1179782407012">
                  <link role="applicableNode:3" targetNodeId="1179766709010" resolveInfo="node" />
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223982086170">
              <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1196869439800">
                <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1196869439801">
                  <node role="referenceAntiquotation$link_attribute$concept:16" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="1196869439804">
                    <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1196869439805">
                      <link role="variableDeclaration:3" targetNodeId="1179782332048" resolveInfo="conceptOfChild" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1179782412173" />
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227889941">
          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1179782271431">
            <link role="variableDeclaration:3" targetNodeId="1179782247110" resolveInfo="editedFeature" />
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1179782275445">
            <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1179782278357">
              <link role="conceptDeclaration:16" targetNodeId="1.1071489288298:0" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="1179782438058">
        <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1179782439814">
          <property name="value:3" value="couldn't define concept of child node" />
        </node>
        <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1179782451146">
          <link role="applicableNode:3" targetNodeId="1179766709010" resolveInfo="node" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1223982086246">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223982086249">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1223982086251">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1179766709142">
              <link role="applicableNode:3" targetNodeId="1179766709010" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223982086253">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1196869439806">
            <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1196869439807" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1179766709010">
      <property name="name:3" value="node" />
      <link role="concept:3" targetNodeId="3.1162497113192:32" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1179766709143">
    <property name="name:3" value="typeof_CellMenuPart_Abstract_editedNode" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1179766709144">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1179768059970">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1179768059971">
          <property name="name:3" value="hostComponent" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1179768059972">
            <link role="concept:16" targetNodeId="3.1166049232041:32" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227939103">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1179768027949">
              <link role="applicableNode:3" targetNodeId="1179766709011" resolveInfo="node" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1179768034162">
              <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1179768038135">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1207872492635">
                  <link role="conceptDeclaration:16" targetNodeId="3.1166049232041:32" resolveInfo="AbstractComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1179768094607">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1179768094608">
          <property name="name:3" value="editedConcept" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1179768094609">
            <link role="concept:16" targetNodeId="1.1169125787135:0" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227943168">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1179768073044">
              <link role="variableDeclaration:3" targetNodeId="1179768059971" resolveInfo="hostComponent" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="7055725856388609957">
              <link role="baseMethodDeclaration:16" targetNodeId="12.7055725856388417603" resolveInfo="getConceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1223982086221">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223982086224">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1223982086226">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1179766709150">
              <link role="applicableNode:3" targetNodeId="1179766709011" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223982086228">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1196869439808">
            <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1196869439809">
              <node role="referenceAntiquotation$link_attribute$concept:16" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="1196869439812">
                <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1196869439813">
                  <link role="variableDeclaration:3" targetNodeId="1179768094608" resolveInfo="editedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1179766709011">
      <property name="name:3" value="node" />
      <link role="concept:3" targetNodeId="3.1163613822479:32" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1179766709151">
    <property name="name:3" value="typeof_CellMenuPart_AbstractGroup_parameterObject" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1179766709152">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1179767863275">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1179767863276">
          <property name="name:3" value="ancestor" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1179767863277">
            <link role="concept:16" targetNodeId="3.1165253627126:32" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227912542">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1179767824957">
              <link role="applicableNode:3" targetNodeId="1179766709012" resolveInfo="node" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1179767832451">
              <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1179767836783">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1207872492607">
                  <link role="conceptDeclaration:16" targetNodeId="3.1165253627126:32" resolveInfo="CellMenuPart_AbstractGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1179767884896">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1179767884897">
          <property name="name:3" value="parameterObjectType" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1179767884898">
            <link role="concept:16" targetNodeId="6.1068431790189:3" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227919647">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1179767878177">
              <link role="variableDeclaration:3" targetNodeId="1179767863276" resolveInfo="ancestor" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1179767882453">
              <link role="link:16" targetNodeId="3.1165253890469:32" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1223982086138">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223982086141">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1223982086143">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1179767932169">
              <link role="applicableNode:3" targetNodeId="1179766709012" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223982086145">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1179767928104">
            <link role="variableDeclaration:3" targetNodeId="1179767884897" resolveInfo="parameterObjectType" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1179766709012">
      <property name="name:3" value="node" />
      <link role="concept:3" targetNodeId="3.1163613549566:32" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1180280189216">
    <property name="name:3" value="check_CellModel_RefCell" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1180280189217">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.AssertStatement:3" id="1180280232711">
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1214515077258">
          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227918833">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1180280236143">
              <link role="applicableNode:3" targetNodeId="1180280195807" resolveInfo="refCell" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1180280283330">
              <link role="link:16" targetNodeId="3.1088013239202:32" />
            </node>
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1214515083964">
            <link role="baseMethodDeclaration:16" targetNodeId="11.1213877254557" resolveInfo="isSingular" />
          </node>
        </node>
        <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1180280328660">
          <property name="value:3" value="multiple cardinality link is not applicable" />
        </node>
        <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1180280346108">
          <link role="applicableNode:3" targetNodeId="1180280195807" resolveInfo="refCell" />
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1180280195807">
      <property name="name:3" value="refCell" />
      <link role="concept:3" targetNodeId="3.1088013125922:32" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1180280630650">
    <property name="name:3" value="check_CellModel_RefNode" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1180280630651">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1180280684076">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1180280684077">
          <property name="name:3" value="lnk" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1180280684078">
            <link role="concept:16" targetNodeId="1.1071489288298:0" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227959248">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1180280673283">
              <link role="applicableNode:3" targetNodeId="1180280637063" resolveInfo="refNode" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1180280676470">
              <link role="link:16" targetNodeId="3.1073389882824:32" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.AssertStatement:3" id="1180280667546">
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227822767">
          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227884411">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1180280692501">
              <link role="variableDeclaration:3" targetNodeId="1180280684077" resolveInfo="lnk" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1180280697104">
              <link role="property:16" targetNodeId="1.1071599937831:0" />
            </node>
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1180280702162">
            <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1180280702163">
              <link role="enumMember:16" targetNodeId="1.1084199179705:0" />
            </node>
          </node>
        </node>
        <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1180280712596">
          <property name="value:3" value="aggregation link expected" />
        </node>
        <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1180280731978">
          <link role="applicableNode:3" targetNodeId="1180280637063" resolveInfo="refNode" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.AssertStatement:3" id="1180280735244">
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="1180280851173">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227922362">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227842636">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1180280853578">
                <link role="variableDeclaration:3" targetNodeId="1180280684077" resolveInfo="lnk" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1180280856401">
                <link role="property:16" targetNodeId="1.1071599893252:0" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1180280860830">
              <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1180280860831">
                <link role="enumMember:16" targetNodeId="1.1084197782724:0" />
              </node>
            </node>
          </node>
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227931298">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227841798">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1180280737107">
                <link role="variableDeclaration:3" targetNodeId="1180280684077" resolveInfo="lnk" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1180280834943">
                <link role="property:16" targetNodeId="1.1071599893252:0" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1180280839103">
              <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1180280839104">
                <link role="enumMember:16" targetNodeId="1.1084197782723:0" />
              </node>
            </node>
          </node>
        </node>
        <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1180280869229">
          <property name="value:3" value="single cardinality expected" />
        </node>
        <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1180280906211">
          <link role="applicableNode:3" targetNodeId="1180280637063" resolveInfo="refNode" />
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1180280637063">
      <property name="name:3" value="refNode" />
      <link role="concept:3" targetNodeId="3.1073389882823:32" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1180295398625">
    <property name="name:3" value="check_CellModel_RefNodeList" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1180295398626">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1180295464573">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1180295464574">
          <property name="name:3" value="lnk" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1180295464575">
            <link role="concept:16" targetNodeId="1.1071489288298:0" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227957658">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1180295464578">
              <link role="applicableNode:3" targetNodeId="1180295403881" resolveInfo="refNodeList" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1180295468971">
              <link role="link:16" targetNodeId="3.1073390211987:32" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.AssertStatement:3" id="1180295464579">
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227892262">
          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227886260">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1180295464585">
              <link role="variableDeclaration:3" targetNodeId="1180295464574" resolveInfo="lnk" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1180295473432">
              <link role="property:16" targetNodeId="1.1071599937831:0" />
            </node>
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1180295464581">
            <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1180295490889">
              <link role="enumMember:16" targetNodeId="1.1084199179705:0" />
            </node>
          </node>
        </node>
        <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1180295464586">
          <property name="value:3" value="aggregation link expected" />
        </node>
        <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1180295464587">
          <link role="applicableNode:3" targetNodeId="1180295403881" resolveInfo="refNodeList" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.AssertStatement:3" id="1180295464588">
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="1180295464589">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227851294">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227878735">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1180295464595">
                <link role="variableDeclaration:3" targetNodeId="1180295464574" resolveInfo="lnk" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1180295553898">
                <link role="property:16" targetNodeId="1.1071599893252:0" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1180295464591">
              <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1180295559005">
                <link role="enumMember:16" targetNodeId="1.1084197782726:0" />
              </node>
            </node>
          </node>
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227945971">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227883298">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1180295464601">
                <link role="variableDeclaration:3" targetNodeId="1180295464574" resolveInfo="lnk" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1180295536322">
                <link role="property:16" targetNodeId="1.1071599893252:0" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1180295464597">
              <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1180295549146">
                <link role="enumMember:16" targetNodeId="1.1084197782725:0" />
              </node>
            </node>
          </node>
        </node>
        <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1180295464602">
          <property name="value:3" value="multiple cardinality expected" />
        </node>
        <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1180295464603">
          <link role="applicableNode:3" targetNodeId="1180295403881" resolveInfo="refNodeList" />
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1180295403881">
      <property name="name:3" value="refNodeList" />
      <link role="concept:3" targetNodeId="3.1073390211982:32" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1182235413427">
    <property name="name:3" value="typeof_ConceptFunctionParameter_childNode" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1182235413428">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1182235438215">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1182235438216">
          <property name="name:3" value="refNodeList" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1182235438217">
            <link role="concept:16" targetNodeId="3.1073390211982:32" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227888367">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1182235457145">
              <link role="applicableNode:3" targetNodeId="1182235425323" resolveInfo="node" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1182235462745">
              <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1182235465576">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1207872492614">
                  <link role="conceptDeclaration:16" targetNodeId="3.1073390211982:32" resolveInfo="CellModel_RefNodeList" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1182235598518">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1182235598519">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1223982086270">
            <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223982086273">
              <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1223982086275">
                <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1182235608639">
                  <link role="applicableNode:3" targetNodeId="1182235425323" resolveInfo="node" />
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223982086277">
              <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1196869439829">
                <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1196869439830">
                  <link role="concept:16" targetNodeId="3.1166049232041:32" resolveInfo="AbstractComponent" />
                  <node role="referenceAntiquotation$link_attribute$concept:16" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="1196869439837">
                    <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227833045">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227941900">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1196869439840">
                          <link role="variableDeclaration:3" targetNodeId="1182235438216" resolveInfo="refNodeList" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1196869439841">
                          <link role="link:16" targetNodeId="3.1073390211987:32" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1196869439842">
                        <link role="link:16" targetNodeId="1.1071599976176:0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1182235604609">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1182235605284" />
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227923843">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1182235600116">
              <link role="variableDeclaration:3" targetNodeId="1182235438216" resolveInfo="refNodeList" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1182235603575">
              <link role="link:16" targetNodeId="3.1073390211987:32" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1182235425323">
      <property name="name:3" value="node" />
      <link role="concept:3" targetNodeId="3.1182233249301:32" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1189583357788">
    <property name="name:3" value="typeof_CellKeyMap_FunctionParm_selectedNodes" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1189583357789">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1189583402141">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1189583405230">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1196869439874">
            <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1196869439875" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1189583402143">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1189583398422">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1189583400273">
              <link role="applicableNode:3" targetNodeId="1189583365237" resolveInfo="selectedNodes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1189583365237">
      <property name="name:3" value="selectedNodes" />
      <link role="concept:3" targetNodeId="3.1189582551384:32" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1201270044264">
    <property name="name:3" value="typeof_SelectLaterOperation" />
    <property name="virtualPackage:3" value="SNode" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1201270044265">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement:3" id="1201270048564">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1201270098249">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1201270098250">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227906102">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1201270099283">
                <link role="applicableNode:3" targetNodeId="1201270044266" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1201270101194">
                <link role="link:16" targetNodeId="3.1201266028598:32" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1201270051161">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1201270051162">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1201270095700">
              <link role="classifier:3" targetNodeId="10.~EditorContext" resolveInfo="EditorContext" />
            </node>
          </node>
        </node>
        <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="5970100369440882733" />
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1201270044266">
      <property name="name:3" value="nodeToCheck" />
      <link role="concept:3" targetNodeId="3.1201265905111:32" resolveInfo="SelectLaterOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1201271578955">
    <property name="name:3" value="typeof_CaretPositionParameter" />
    <property name="virtualPackage:3" value="SNode" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1201271578956">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1201271589564">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1201271592444">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1201271592445">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1201271594198" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1201271589567">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1201271583415">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227882486">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1201271584792">
                <link role="applicableNode:3" targetNodeId="1201271578957" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1201271587735">
                <link role="link:16" targetNodeId="3.1201270907764:32" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1201271578957">
      <property name="name:3" value="nodeToCheck" />
      <link role="concept:3" targetNodeId="3.1201270864927:32" resolveInfo="CaretPositionParameter" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="4575971948964591931">
    <property name="name:3" value="IndentLayoutShouldntBeUsedWithBraces" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4575971948964591932">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4575971948964595315">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4575971948964595317">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4575971948964608897">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4575971948964608898">
              <property name="name:3" value="collection" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4575971948964608899">
                <link role="concept:16" targetNodeId="3.1073389446423:32" resolveInfo="CellModel_Collection" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="4575971948964608900">
                <link role="concept:16" targetNodeId="3.1073389446423:32" resolveInfo="CellModel_Collection" />
                <node role="leftExpression:16" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="4575971948964608901">
                  <link role="applicableNode:3" targetNodeId="4575971948964595314" resolveInfo="editorCellModel" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4575971948964608879">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="4575971948964608909">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4575971948964608913">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4575971948964608912">
                  <link role="variableDeclaration:3" targetNodeId="4575971948964608898" resolveInfo="collection" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4575971948964608917">
                  <link role="property:16" targetNodeId="3.1139416841293:32" resolveInfo="usesBraces" />
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4575971948964608890">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4575971948964608885">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4575971948964608902">
                    <link role="variableDeclaration:3" targetNodeId="4575971948964608898" resolveInfo="collection" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4575971948964608889">
                    <link role="link:16" targetNodeId="3.1106270802874:32" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="4575971948964608894">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="4575971948964608896">
                    <link role="conceptDeclaration:16" targetNodeId="3.1237303669825:32" resolveInfo="CellLayout_Indent" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4575971948964608881">
              <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="4575971948964608918">
                <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="4575971948964608921">
                  <link role="applicableNode:3" targetNodeId="4575971948964595314" resolveInfo="editorCellModel" />
                </node>
                <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4575971948964608922">
                  <property name="value:3" value="Braces shouldn't be used with indent layout." />
                </node>
                <node role="helginsIntention:3" type="jetbrains.mps.lang.typesystem.structure.TypesystemIntention:3" id="3302086321380659370">
                  <link role="quickFix:3" targetNodeId="3302086321380659367" resolveInfo="fix_" />
                  <node role="actualArgument:3" type="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument:3" id="3302086321380661394">
                    <link role="quickFixArgument:3" targetNodeId="3302086321380661397" resolveInfo="myNode" />
                    <node role="value:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3302086321380661409">
                      <link role="variableDeclaration:3" targetNodeId="4575971948964608898" resolveInfo="collection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4575971948964595323">
          <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="4575971948964595322">
            <link role="applicableNode:3" targetNodeId="4575971948964595314" resolveInfo="editorCellModel" />
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="4575971948964608876">
            <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="4575971948964608878">
              <link role="conceptDeclaration:16" targetNodeId="3.1073389446423:32" resolveInfo="CellModel_Collection" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4575971948964608924">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4575971948964608925">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4575971948964608926">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4575971948964608927">
              <property name="name:3" value="collection" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4575971948964608928">
                <link role="concept:16" targetNodeId="3.1140524381322:32" resolveInfo="CellModel_ListWithRole" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="4575971948964608929">
                <link role="concept:16" targetNodeId="3.1140524381322:32" resolveInfo="CellModel_ListWithRole" />
                <node role="leftExpression:16" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="4575971948964608930">
                  <link role="applicableNode:3" targetNodeId="4575971948964595314" resolveInfo="editorCellModel" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4575971948964608931">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="4575971948964608932">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4575971948964608933">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4575971948964608934">
                  <link role="variableDeclaration:3" targetNodeId="4575971948964608927" resolveInfo="collection" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4575971948964615807">
                  <link role="property:16" targetNodeId="3.1140524450556:32" resolveInfo="usesBraces" />
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4575971948964608936">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4575971948964608937">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4575971948964608938">
                    <link role="variableDeclaration:3" targetNodeId="4575971948964608927" resolveInfo="collection" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4575971948964615806">
                    <link role="link:16" targetNodeId="3.1140524464360:32" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="4575971948964608940">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="4575971948964608941">
                    <link role="conceptDeclaration:16" targetNodeId="3.1237303669825:32" resolveInfo="CellLayout_Indent" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4575971948964608942">
              <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="4575971948964608943">
                <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="4575971948964608944">
                  <link role="applicableNode:3" targetNodeId="4575971948964595314" resolveInfo="editorCellModel" />
                </node>
                <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4575971948964608945">
                  <property name="value:3" value="Braces shouldn't be used with indent layout." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4575971948964608946">
          <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="4575971948964608947">
            <link role="applicableNode:3" targetNodeId="4575971948964595314" resolveInfo="editorCellModel" />
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="4575971948964608948">
            <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="4575971948964898279">
              <link role="conceptDeclaration:16" targetNodeId="3.1140524381322:32" resolveInfo="CellModel_ListWithRole" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="4575971948964595314">
      <property name="name:3" value="editorCellModel" />
      <link role="concept:3" targetNodeId="3.1073389214265:32" resolveInfo="EditorCellModel" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="1901504820902746966">
    <property name="name:3" value="RightTransformActionDeprecated" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1901504820902746967">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1901504820902748917">
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1901504820902798698">
          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1901504820902748921">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1901504820902748920">
              <link role="applicableNode:3" targetNodeId="1901504820902746970" resolveInfo="cellActionMapItem" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1901504820902748925">
              <link role="property:16" targetNodeId="3.1139535298778:32" resolveInfo="actionId" />
            </node>
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum:16" id="1901504820902798702">
            <node role="value:16" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference:16" id="1901504820902798703">
              <link role="enumMember:16" targetNodeId="3.1139535329028:32" />
            </node>
          </node>
        </node>
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1901504820902748919">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="1901504820902798704">
            <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1901504820902798707">
              <property name="value:3" value="Right transform in action map is deprecated." />
            </node>
            <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1901504820902816537">
              <link role="applicableNode:3" targetNodeId="1901504820902746970" resolveInfo="cellActionMapItem" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1901504820902746970">
      <property name="name:3" value="cellActionMapItem" />
      <link role="concept:3" targetNodeId="3.1139535280617:32" resolveInfo="CellActionMapItem" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="4531786690999948571">
    <property name="name:3" value="typeof_AbstractOperation" />
    <property name="virtualPackage:3" value="MethodParameters" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4531786690999948572">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="4531786690999950596">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="4531786690999950599">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="4531786690999950590">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="4531786690999950592">
              <link role="applicableNode:3" targetNodeId="4531786690999948573" resolveInfo="operation" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="3903367331818351762">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3903367331818351763">
            <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="3903367331818356368">
              <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3903367331818356369">
                <link role="concept:16" targetNodeId="3.3903367331818357915:32" resolveInfo="StyledText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="4531786690999948573">
      <property name="name:3" value="operation" />
      <link role="concept:3" targetNodeId="3.4531786690998636238:32" resolveInfo="AbstractOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="6050628152418936547">
    <property name="name:3" value="typeof_AbstractOperationArguments" />
    <property name="virtualPackage:3" value="MethodParameters" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6050628152418936548">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6050628152418938572">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6050628152418938573">
          <property name="name:3" value="argumentTypes" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="6050628152418938574">
            <link role="elementConcept:16" targetNodeId="6.1068431790189:3" resolveInfo="Type" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6050628152418938575">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="6050628152418938576">
              <link role="applicableNode:3" targetNodeId="6050628152418936549" resolveInfo="operation" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SConceptLinkAccess:16" id="6050628152418938577">
              <link role="conceptLinkDeclaration:16" targetNodeId="3.4531786690998812992:32" resolveInfo="operationArgumentType" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6050628152418938579">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6050628152418938580">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="6050628152418938611">
            <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6050628152418938614">
              <property name="value:3" value="Wrong number of arguments" />
            </node>
            <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="6050628152418938615">
              <link role="applicableNode:3" targetNodeId="6050628152418936549" resolveInfo="operation" />
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="6050628152418938597">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6050628152418938603">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6050628152418938601">
              <link role="variableDeclaration:3" targetNodeId="6050628152418938573" resolveInfo="argumentTypes" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="6050628152418938608" />
          </node>
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6050628152418938589">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6050628152418938584">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="6050628152418938583">
                <link role="applicableNode:3" targetNodeId="6050628152418936549" resolveInfo="operation" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6050628152418938588">
                <link role="link:16" targetNodeId="3.4531786690998636240:32" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="6050628152418938593" />
          </node>
        </node>
        <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="6050628152418938616">
          <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6050628152418938617">
            <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.MultipleForeachLoop:3" id="6050628152418938626">
              <node role="loopVariable:3" type="jetbrains.mps.lang.typesystem.structure.MultipleForeachLoopVariable:3" id="6050628152418938627">
                <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6050628152418938628">
                  <property name="name:3" value="argument" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6050628152418938645" />
                </node>
                <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6050628152418938633">
                  <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="6050628152418938632">
                    <link role="applicableNode:3" targetNodeId="6050628152418936549" resolveInfo="operation" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6050628152418938639">
                    <link role="link:16" targetNodeId="3.4531786690998636240:32" />
                  </node>
                </node>
              </node>
              <node role="loopVariable:3" type="jetbrains.mps.lang.typesystem.structure.MultipleForeachLoopVariable:3" id="6050628152418938640">
                <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6050628152418938641">
                  <property name="name:3" value="type" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6050628152418938646">
                    <link role="concept:16" targetNodeId="6.1068431790189:3" resolveInfo="Type" />
                  </node>
                </node>
                <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6050628152418938644">
                  <link role="variableDeclaration:3" targetNodeId="6050628152418938573" resolveInfo="argumentTypes" />
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6050628152418938631">
                <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement:3" id="6050628152418947751">
                  <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="6050628152418947755">
                    <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6050628152418947756">
                      <link role="variableDeclaration:3" targetNodeId="6050628152418938641" resolveInfo="types" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="6050628152418947754">
                    <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="6050628152418947748">
                      <node role="term:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6050628152418947750">
                        <link role="variableDeclaration:3" targetNodeId="6050628152418938628" resolveInfo="argument" />
                      </node>
                    </node>
                  </node>
                  <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="5970100369440882568" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="6050628152418936549">
      <property name="name:3" value="operation" />
      <link role="concept:3" targetNodeId="3.4531786690998636238:32" resolveInfo="AbstractOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="7806530711847278495">
    <property name="name:3" value="typeof_ConceptFunctionParameter_method" />
    <property name="virtualPackage:3" value="MethodParameters" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7806530711847278496">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7806530711847278522">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7806530711847278523">
          <property name="name:3" value="expectedType" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7806530711847278524">
            <link role="concept:16" targetNodeId="6.1068431790189:3" resolveInfo="Type" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7806530711847280109">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7806530711847280114">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="7806530711847280115">
                <link role="applicableNode:3" targetNodeId="7806530711847278497" resolveInfo="parameter_method" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="7806530711847280116">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="7806530711847280117">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7806530711847280118">
                    <link role="conceptDeclaration:16" targetNodeId="3.7667276221847612622:32" resolveInfo="ParametersInformationQuery" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7806530711847280113">
              <link role="link:16" targetNodeId="3.8178273524755058633:32" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7806530711847278540">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7806530711847278541">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="7806530711847280124">
            <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="7806530711847280127">
              <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="7806530711847280121">
                <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="7806530711847280123">
                  <link role="applicableNode:3" targetNodeId="7806530711847278497" resolveInfo="parameter_method" />
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="7806530711847280139">
              <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="7806530711847280142">
                <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7806530711847280149">
                  <link role="classifier:3" targetNodeId="13.~Object" resolveInfo="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7806530711847278546">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7806530711847278547" />
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7806530711847278548">
            <link role="variableDeclaration:3" targetNodeId="7806530711847278523" resolveInfo="expectedType" />
          </node>
        </node>
        <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="7806530711847280145">
          <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7806530711847280146">
            <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="7806530711847280150">
              <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="7806530711847280151">
                <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="7806530711847280152">
                  <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="7806530711847280153">
                    <link role="applicableNode:3" targetNodeId="7806530711847278497" resolveInfo="parameter_method" />
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="7806530711847280157">
                <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7806530711847280158">
                  <link role="variableDeclaration:3" targetNodeId="7806530711847278523" resolveInfo="expectedType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="7806530711847278497">
      <property name="name:3" value="parameterObject" />
      <link role="concept:3" targetNodeId="3.671290755174094691:32" resolveInfo="ConceptFunctionParameter_method" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix:3" id="3302086321380659367">
    <property name="name:3" value="fix_Braces" />
    <node role="quickFixArgument:3" type="jetbrains.mps.lang.typesystem.structure.QuickFixArgument:3" id="3302086321380661397">
      <property name="name:3" value="collectionCell" />
      <node role="argumentType:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3302086321380661399">
        <link role="concept:16" targetNodeId="3.1073389446423:32" resolveInfo="CellModel_Collection" />
      </node>
    </node>
    <node role="executeBlock:3" type="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock:3" id="3302086321380659368">
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3302086321380659369">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3302086321380661401">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3302086321380661411">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3302086321380661414">
              <property name="value:3" value="false" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3302086321380661404">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference:3" id="3302086321380661402">
                <link role="quickFixArgument:3" targetNodeId="3302086321380661397" resolveInfo="myNode" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3302086321380661410">
                <link role="property:16" targetNodeId="3.1139416841293:32" resolveInfo="usesBraces" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="descriptionBlock:3" type="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock:3" id="3302086321380659371">
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3302086321380659372">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3302086321380661388">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3302086321380661389">
            <property name="value:3" value="Do Not Use Braces" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="2735767332089496671">
    <property name="name:3" value="typeof_TransactionPropertyHandler_oldValue" />
    <property name="virtualPackage:3" value="QueryFunction" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2735767332089496672">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1747303154073920795">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1747303154073920796">
          <property name="name:3" value="transactionalProperty" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1747303154073920797">
            <link role="concept:16" targetNodeId="3.1216380990741:32" resolveInfo="CellModel_TransactionalProperty" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1747303154073920798">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1747303154073920799">
              <link role="applicableNode:3" targetNodeId="2735767332089496673" resolveInfo="value" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1747303154073920800">
              <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1747303154073920801">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1747303154073920802">
                  <link role="conceptDeclaration:16" targetNodeId="3.1216380990741:32" resolveInfo="CellModel_TransactionalProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="2735767332089496685">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="2735767332089496689">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1747303154073920804">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2735767332089496718">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2735767332089496713">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1747303154073920803">
                  <link role="variableDeclaration:3" targetNodeId="1747303154073920796" resolveInfo="transactionalProperty" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2735767332089496717">
                  <link role="link:16" targetNodeId="3.1216381219207:32" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2735767332089497930">
                <link role="link:16" targetNodeId="1.1082985295845:0" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1747303154073920808">
              <link role="baseMethodDeclaration:16" targetNodeId="11.1213877229718" resolveInfo="toBaseLanguageType" />
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="2735767332089496688">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="2735767332089496682">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="2735767332089496684">
              <link role="applicableNode:3" targetNodeId="2735767332089496673" resolveInfo="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="2735767332089496673">
      <property name="name:3" value="value" />
      <link role="concept:3" targetNodeId="3.1216381117100:32" resolveInfo="TransactionPropertyHandler_oldValue" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="2735767332089497931">
    <property name="name:3" value="typeof_TransactionPropertyHandler_newValue" />
    <property name="virtualPackage:3" value="QueryFunction" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2735767332089497932">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1294271446804914612">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1294271446804914613">
          <property name="name:3" value="transactionalProperty" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1294271446804914614">
            <link role="concept:16" targetNodeId="3.1216380990741:32" resolveInfo="CellModel_TransactionalProperty" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1294271446804914615">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1294271446804914616">
              <link role="applicableNode:3" targetNodeId="2735767332089497933" resolveInfo="value" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1294271446804914617">
              <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1294271446804914618">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1294271446804914619">
                  <link role="conceptDeclaration:16" targetNodeId="3.1216380990741:32" resolveInfo="CellModel_TransactionalProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1294271446804914621">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1294271446804914622">
          <property name="name:3" value="property" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1294271446804914623">
            <link role="concept:16" targetNodeId="1.1071489288299:0" resolveInfo="PropertyDeclaration" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1294271446804914624">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1294271446804914625">
              <link role="variableDeclaration:3" targetNodeId="1294271446804914613" resolveInfo="transactionalProperty" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1294271446804914626">
              <link role="link:16" targetNodeId="3.1216381219207:32" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="2735767332089497934">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="2735767332089497935">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1747303154073846729">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2735767332089497936">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1294271446804914627">
                <link role="variableDeclaration:3" targetNodeId="1294271446804914622" resolveInfo="property" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2735767332089497944">
                <link role="link:16" targetNodeId="1.1082985295845:0" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1747303154073846733">
              <link role="baseMethodDeclaration:16" targetNodeId="11.1213877229718" resolveInfo="toBaseLanguageType" />
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="2735767332089497945">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="2735767332089497946">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="2735767332089497947">
              <link role="applicableNode:3" targetNodeId="2735767332089497933" resolveInfo="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="2735767332089497933">
      <property name="name:3" value="value" />
      <link role="concept:3" targetNodeId="3.1216381148013:32" resolveInfo="TransactionPropertyHandler_newValue" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="8546225179494124582">
    <property name="name:3" value="typeof_ConceptFunctionParameter_selectedNode" />
    <property name="virtualPackage:3" value="MethodParameters" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8546225179494124583">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8546225179494125854">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8546225179494125855">
          <property name="name:3" value="conceptDeclaration" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8546225179494125834">
            <link role="concept:16" targetNodeId="1.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8546225179494125856">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8546225179494125857">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="8546225179494125858">
                <link role="applicableNode:3" targetNodeId="8546225179494124584" resolveInfo="node" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="8546225179494125859">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="8546225179494125860">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="8546225179494125861">
                    <link role="conceptDeclaration:16" targetNodeId="3.7667276221847612622:32" resolveInfo="ParametersInformationQuery" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8546225179494125862">
              <link role="link:16" targetNodeId="3.4203201205843994215:32" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="8546225179494125840">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="8546225179494125844">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="8546225179494125845">
            <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8546225179494125847">
              <node role="referenceAntiquotation$link_attribute$concept:16" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="8546225179494125852">
                <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8546225179494125863">
                  <link role="variableDeclaration:3" targetNodeId="8546225179494125855" resolveInfo="conceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="8546225179494125843">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="8546225179494125837">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="8546225179494125839">
              <link role="applicableNode:3" targetNodeId="8546225179494124584" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="8546225179494124584">
      <property name="name:3" value="node" />
      <link role="concept:3" targetNodeId="3.4203201205844553978:32" resolveInfo="ConceptFunctionParameter_selectedNode" />
    </node>
  </node>
</model>


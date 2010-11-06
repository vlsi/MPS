<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:86ce5303-096b-481a-b577-1636d0ef54ad(jetbrains.mps.lang.editor.table.behavior)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="0272d3b4-4cc8-481e-9e2f-07793fbfcb41(jetbrains.mps.lang.editor.table)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:86ce5303-096b-481a-b577-1636d0ef54ad(jetbrains.mps.lang.editor.table.behavior)" version="-1" />
  <languageAspect modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" version="-1" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:2ae43476-98ce-4354-9a55-d7b44e372d64(jetbrains.mps.lang.editor.table.structure)" version="0" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="8414272302258003914">
    <link role="concept" targetNodeId="1.4677325677876404637:0" resolveInfo="Table" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="8414272302258003915">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8414272302258003916">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="8414272302258032646">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8414272302258032647">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3050082749681879106">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3050082749681879107">
                <property name="name:3" value="row" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3050082749681879108">
                  <link role="concept:16" targetNodeId="1.4677325677876404638:0" resolveInfo="Row" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3050082749681879109">
                  <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="3050082749681879110">
                    <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3050082749681879111">
                      <link role="concept:16" targetNodeId="1.4677325677876404638:0" resolveInfo="Row" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="3050082749681879078">
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3050082749681879079">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3050082749681879130">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3050082749681879131">
                    <property name="name:3" value="dataCell" />
                    <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3050082749681879132">
                      <link role="concept:16" targetNodeId="1.3050082749681877749:0" resolveInfo="DataCell" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3050082749681879133">
                      <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="3050082749681879134">
                        <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3050082749681879135">
                          <link role="concept:16" targetNodeId="1.3050082749681877749:0" resolveInfo="DataCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3050082749681879138">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3050082749681879145">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3050082749681879153">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3050082749681879156">
                        <link role="variableDeclaration:3" targetNodeId="3050082749681879098" resolveInfo="j" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3050082749681879149">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3050082749681879148">
                          <link role="variableDeclaration:3" targetNodeId="8414272302258032649" resolveInfo="i" />
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3050082749681879152">
                          <property name="value:3" value=" " />
                        </node>
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3050082749681879140">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3050082749681879139">
                        <link role="variableDeclaration:3" targetNodeId="3050082749681879131" resolveInfo="dataCell" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3050082749681879144">
                        <link role="property:16" targetNodeId="1.3050082749681877755:0" resolveInfo="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3050082749681879113">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3050082749681879120">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3050082749681879115">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3050082749681879114">
                        <link role="variableDeclaration:3" targetNodeId="3050082749681879107" resolveInfo="row" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="3050082749681879119">
                        <link role="link:16" targetNodeId="1.3050082749681877748:0" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="3050082749681879124">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3050082749681879136">
                        <link role="variableDeclaration:3" targetNodeId="3050082749681879131" resolveInfo="dataCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3050082749681879098">
                <property name="name:3" value="j" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3050082749681879099" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3050082749681879100">
                  <property name="value:3" value="0" />
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="3050082749681879101">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3050082749681879102">
                  <property name="value:3" value="3" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3050082749681879103">
                  <link role="variableDeclaration:3" targetNodeId="3050082749681879098" resolveInfo="i" />
                </node>
              </node>
              <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="3050082749681879104">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3050082749681879105">
                  <link role="variableDeclaration:3" targetNodeId="3050082749681879098" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3050082749681879080">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3050082749681879081">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3050082749681879082">
                  <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3050082749681879083" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="3050082749681879084">
                    <link role="link:16" targetNodeId="1.4677325677876404639:0" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="3050082749681879085">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3050082749681879112">
                    <link role="variableDeclaration:3" targetNodeId="3050082749681879107" resolveInfo="row" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8414272302258032649">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="8414272302258032650" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8414272302258032652">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="8414272302258032654">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8414272302258032657">
              <property name="value:3" value="5" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8414272302258032653">
              <link role="variableDeclaration:3" targetNodeId="8414272302258032649" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="8414272302258032659">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8414272302258032660">
              <link role="variableDeclaration:3" targetNodeId="8414272302258032649" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="4490468428501046559">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4490468428501046560">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4490468428501046561">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4490468428501046562">
                <property name="name:3" value="dataCell" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4490468428501046563">
                  <link role="concept:16" targetNodeId="1.3050082749681877749:0" resolveInfo="DataCell" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4490468428501046564">
                  <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="4490468428501046565">
                    <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4490468428501046566">
                      <link role="concept:16" targetNodeId="1.3050082749681877749:0" resolveInfo="DataCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4490468428501046567">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4490468428501046568">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4490468428501046569">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4490468428501046570">
                    <link role="variableDeclaration:3" targetNodeId="4490468428501046584" resolveInfo="j" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4490468428501046573">
                    <property name="value:3" value="h-" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4490468428501046574">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4490468428501046575">
                    <link role="variableDeclaration:3" targetNodeId="4490468428501046562" resolveInfo="dataCell" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4490468428501046576">
                    <link role="property:16" targetNodeId="1.3050082749681877755:0" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4490468428501046577">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4490468428501046578">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4490468428501046579">
                  <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="4490468428501046594" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4490468428501046595">
                    <link role="link:16" targetNodeId="1.4490468428501046490:0" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="4490468428501046582">
                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4490468428501046583">
                    <link role="variableDeclaration:3" targetNodeId="4490468428501046562" resolveInfo="dataCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4490468428501046584">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4490468428501046585" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4490468428501046586">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="4490468428501046587">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4490468428501046588">
              <property name="value:3" value="3" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4490468428501046589">
              <link role="variableDeclaration:3" targetNodeId="4490468428501046584" resolveInfo="j" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="4490468428501046590">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4490468428501046591">
              <link role="variableDeclaration:3" targetNodeId="4490468428501046584" resolveInfo="j" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="6216065619544941718">
    <property name="virtualPackage" value="tableProposal" />
    <link role="concept" targetNodeId="1.2253133157536766818:0" resolveInfo="CellModel_HierarchycalTable" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="6216065619544944230">
      <property name="name" value="getContainingConceptDeclaration" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6216065619544944231" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6216065619544944233">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6216065619544944236">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6216065619544944237">
            <property name="name:3" value="editorComponent" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6216065619544944238">
              <link role="concept:16" targetNodeId="2v.1080736578640:32" resolveInfo="BaseEditorComponent" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6216065619544944239">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6216065619544944256" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="6216065619544944241">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="6216065619544944243">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="6216065619544944244">
                    <link role="conceptDeclaration:16" targetNodeId="2v.1080736578640:32" resolveInfo="BaseEditorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6216065619544944252">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6216065619544944253">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6216065619544944254">
              <link role="variableDeclaration:3" targetNodeId="6216065619544944237" resolveInfo="editorComponent" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="6216065619544944255">
              <link role="baseMethodDeclaration:16" targetNodeId="3v.7055725856388417603" resolveInfo="getConceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6216065619544944234">
        <link role="concept:16" targetNodeId="2.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="6216065619544941719">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6216065619544941720" />
    </node>
  </node>
</model>


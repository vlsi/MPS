<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e67eab7b-bc9a-4900-b958-c99ccf24a565(jetbrains.mps.make.facet.typesystem)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="696c1165-4a59-463b-bc5d-902caab85dd0(jetbrains.mps.make.facet)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" version="1" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="7320828025189375176">
    <property name="name:3" value="typeof_LocalVariablesExpression" />
    <property name="virtualPackage:3" value="target" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7320828025189375177">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7320828025189375208">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7320828025189375209">
          <property name="name:3" value="vars" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7320828025189375210">
            <link role="concept:16" targetNodeId="1.7320828025189345662:1" resolveInfo="VariablesDeclaration" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7320828025189375211">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7320828025189375212">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="7320828025189375213">
                <link role="applicableNode:3" targetNodeId="7320828025189375178" resolveInfo="lve" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="7320828025189375214">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="7320828025189375215">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7320828025189375216">
                    <link role="conceptDeclaration:16" targetNodeId="1.6418371274763029565:1" resolveInfo="TargetDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7320828025189375217">
              <link role="link:16" targetNodeId="1.7320828025189219295:1" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7320828025189375219">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7320828025189375220">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="7320828025189375183">
            <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="7320828025189375187">
              <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="7320828025189375188">
                <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType:2" id="7320828025189375190">
                  <node role="referenceAntiquotation$link_attribute$classifier:2" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="7320828025189375228">
                    <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7320828025189375230">
                      <link role="variableDeclaration:3" targetNodeId="7320828025189375209" resolveInfo="vars" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="7320828025189375186">
              <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="7320828025189375180">
                <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="7320828025189375182">
                  <link role="applicableNode:3" targetNodeId="7320828025189375178" resolveInfo="lve" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7320828025189375224">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7320828025189375227" />
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7320828025189375223">
            <link role="variableDeclaration:3" targetNodeId="7320828025189375209" resolveInfo="vars" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="7320828025189375178">
      <property name="name:3" value="lve" />
      <link role="concept:3" targetNodeId="1.7320828025189375154:1" resolveInfo="LocalVariablesExpression" />
    </node>
  </node>
</model>


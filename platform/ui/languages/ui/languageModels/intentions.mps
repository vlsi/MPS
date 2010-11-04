<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8cdffe0e-82a6-47c0-9a63-88679c2baa24(jetbrains.mps.ui.intentions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <languageAspect modelUID="r:8cdffe0e-82a6-47c0-9a63-88679c2baa24(jetbrains.mps.ui.intentions)" version="-1" />
  <maxImportIndex value="11" />
  <import index="1" modelUID="r:4bcef4e7-5bde-4076-8e02-73a0681ac6a3(jetbrains.mps.ui.structure)" version="0" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="3" modelUID="r:9515a1bb-7c0a-41f9-bbe5-1afbeffea2f9(jetbrains.mps.ui.modeling.plugin)" version="-1" />
  <import index="4" modelUID="r:36693452-2637-4608-8caa-ab32ee7c1be3(jetbrains.mps.ui.multiplexing)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="9" modelUID="r:490ca91d-cc9b-4e08-b398-1a8bb08d54bb(jetbrains.mps.ui.plugin)" version="-1" />
  <import index="10" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <import index="11" modelUID="r:7d08fc9f-17a7-4f88-97be-c15c3f806bad(jetbrains.mps.ui.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="8381258131358771407">
    <property name="name" value="View_wrap_with_ValidatingView" />
    <property name="virtualPackage" value="views" />
    <link role="forConcept" targetNodeId="1.8381258131358737398" resolveInfo="View" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="8381258131358771408">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8381258131358771409">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8381258131358793622">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="8381258131358793623">
            <property name="value" value="Replace with validating view" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="8381258131358771410">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8381258131358771411">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8381258131358793643">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8381258131358793644">
            <property name="name" value="vv" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8381258131358793645">
              <link role="concept" targetNodeId="1.8381258131358771378" resolveInfo="ValidatingView" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8381258131358793646">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="8381258131358793647">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8381258131358793648">
                  <link role="concept" targetNodeId="1.8381258131358771378" resolveInfo="ValidatingView" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8381258131358793649">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="8381258131358793660">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131358793664">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="8381258131358793663" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" id="8381258131358793668" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131358793651">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8381258131358793650">
                <link role="variableDeclaration" targetNodeId="8381258131358793644" resolveInfo="vv" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8381258131358793655">
                <link role="link" targetNodeId="1.8381258131358771380" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8381258131358793685">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8381258131358793686">
            <property name="name" value="vdr" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8381258131358793687">
              <link role="concept" targetNodeId="1.8381258131358737419" resolveInfo="Validator" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="8381258131358793688">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8381258131358793689">
                <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="8381258131358793690">
                  <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8381258131358793691">
                    <link role="concept" targetNodeId="1.8381258131358737419" resolveInfo="Validator" />
                  </node>
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131358793692">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8381258131358793693">
                  <link role="variableDeclaration" targetNodeId="8381258131358793644" resolveInfo="vv" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8381258131358793694">
                  <link role="link" targetNodeId="1.8381258131358771379" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8381258131358793726">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8381258131358793727">
            <property name="name" value="vb" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8381258131358793728">
              <link role="concept" targetNodeId="1.8381258131358771307" resolveInfo="ValidateBlock" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="8381258131358793729">
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131358793730">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8381258131358793731">
                  <link role="variableDeclaration" targetNodeId="8381258131358793686" resolveInfo="vdr" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="8381258131358793732">
                  <link role="link" targetNodeId="1.8381258131358771377" />
                </node>
              </node>
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8381258131358793733">
                <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="8381258131358793734">
                  <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8381258131358793735">
                    <link role="concept" targetNodeId="1.8381258131358771307" resolveInfo="ValidateBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8381258131358793737">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131358794914">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131358793739">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8381258131358793738">
                <link role="variableDeclaration" targetNodeId="8381258131358793727" resolveInfo="vb" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="8381258131358794913">
                <link role="link" targetNodeId="10.1199569906740" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddChildOperation" id="8381258131358794918">
              <node role="childNode" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8381258131358794921">
                <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="8381258131358794924">
                  <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8381258131358794925">
                    <link role="concept" targetNodeId="2.1068498886292" resolveInfo="ParameterDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="8381258131358794927" />
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="8381258131358793624">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8381258131358793625">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8381258131358793626">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="8381258131358793627">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8381258131358793630">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="8381258131358793629" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="8381258131358793634">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="8381258131358793636">
                  <link role="conceptDeclaration" targetNodeId="1.8381258131358771378" resolveInfo="ValidatingView" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1576918603588812821">
    <property name="name" value="replace_UIObjectStatement_AppendUIObjectStatement" />
    <property name="isErrorIntention" value="true" />
    <link role="forConcept" targetNodeId="1.8381258131358446225" resolveInfo="UIObjectStatement" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1576918603588812822">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1576918603588812823">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1576918603588903045">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1576918603588903046">
            <property name="value" value="Replace with append statement" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1576918603588812824">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1576918603588812825">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1576918603588946718">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1576918603588946720">
            <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1576918603588946719" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" id="1576918603588946724">
              <link role="concept" targetNodeId="1.4981225789809472779" resolveInfo="AppendUIObjectStatement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="1576918603588903047">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1576918603588903048">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1576918603588903049">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="4733308734233986725">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4733308734234016592">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4733308734233995224">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="4733308734233995223" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" id="4733308734234016588" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" id="4733308734234016598">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4733308734234016601">
                  <link role="conceptDeclaration" targetNodeId="1.8381258131358446225" resolveInfo="UIObjectStatement" />
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1576918603588946714">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1576918603588946715">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1576918603588946716" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1576918603588946717">
                  <link role="baseMethodDeclaration" targetNodeId="11.7109250785404509292" resolveInfo="shouldReturnValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" id="8905126934806239993">
    <property name="name" value="Classifier_add_GenerateVariant" />
    <link role="forConcept" targetNodeId="2.1107461130800" resolveInfo="Classifier" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="8905126934806239994">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8905126934806239995">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2441084687258407700">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="2441084687258407702">
            <node role="rightExpression" type="jetbrains.mps.lang.intentions.structure.IntentionParameter" id="2441084687258407705" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="2441084687258407701">
              <property name="value" value="Add Generation Variant: " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="8905126934806239996">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8905126934806239997">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="2441084687258555592">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2441084687258555593">
            <property name="name" value="gv" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2441084687258555594">
              <link role="concept" targetNodeId="2.1107461130800" resolveInfo="Classifier" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2441084687258555595">
              <node role="operand" type="jetbrains.mps.lang.quotation.structure.Quotation" id="2441084687258555596">
                <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="2441084687258555597">
                  <link role="classifier" targetNodeId="4.8590671622324268192" resolveInfo="GenerateVariants" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2441084687258555598">
                <link role="link" targetNodeId="2.1107535924139" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="2441084687258555617">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2441084687258555618">
            <property name="name" value="ann" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2441084687258555619">
              <link role="concept" targetNodeId="2.1188207840427" resolveInfo="AnnotationInstance" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2441084687258555620">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2441084687258555621">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="2441084687258555622" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="2441084687258555623">
                  <link role="link" targetNodeId="2.1188208488637" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" id="2441084687258555624">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="2441084687258555625">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2441084687258555626">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2441084687258555627">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="2441084687258555628">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2441084687258555629">
                          <link role="variableDeclaration" targetNodeId="2441084687258555593" resolveInfo="gv" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2441084687258555630">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2441084687258555631">
                            <link role="variableDeclaration" targetNodeId="2441084687258555633" resolveInfo="ann" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2441084687258555632">
                            <link role="link" targetNodeId="2.1188208074048" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="2441084687258555633">
                    <property name="name" value="ann" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="2441084687258555634" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="2441084687258555636">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2441084687258555637">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2441084687258555646">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="2441084687258555648">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2441084687258555709">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2441084687258555652">
                    <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="2441084687258555651" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="2441084687258555656">
                      <link role="link" targetNodeId="2.1188208488637" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="2441084687258555713">
                    <node role="argument" type="jetbrains.mps.lang.quotation.structure.Quotation" id="2441084687258555715">
                      <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="2441084687258555717">
                        <link role="annotation" targetNodeId="4.8590671622324268192" resolveInfo="GenerateVariants" />
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" id="2441084687258555718">
                          <link role="key" targetNodeId="4.8590671622324287920" resolveInfo="value" />
                          <node role="value" type="jetbrains.mps.baseLanguage.structure.ArrayLiteral" id="2441084687258555720" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2441084687258555647">
                  <link role="variableDeclaration" targetNodeId="2441084687258555618" resolveInfo="ann" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2441084687258555641">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2441084687258555640">
              <link role="variableDeclaration" targetNodeId="2441084687258555618" resolveInfo="ann" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="2441084687258555645" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2441084687258555685">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2441084687258555753">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2441084687258555748">
              <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="2441084687258555746">
                <property name="asCast" value="true" />
                <link role="concept" targetNodeId="2.1188220165133" resolveInfo="ArrayLiteral" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2441084687258555741">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2441084687258555736">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2441084687258555687">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2441084687258555686">
                        <link role="variableDeclaration" targetNodeId="2441084687258555618" resolveInfo="ann" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="2441084687258555691">
                        <link role="link" targetNodeId="2.1188214630783" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="2441084687258555740" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2441084687258555745">
                    <link role="link" targetNodeId="2.1188214607812" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="2441084687258555752">
                <link role="link" targetNodeId="2.1188220173759" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="2441084687258555757">
              <node role="argument" type="jetbrains.mps.lang.quotation.structure.Quotation" id="2441084687258555760">
                <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="2441084687258555762">
                  <node role="propertyAntiquotation$property_attribute$value" type="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" id="2441084687258555763">
                    <node role="expression" type="jetbrains.mps.lang.intentions.structure.IntentionParameter" id="2441084687258555765" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8717063129899257758">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8717063129899257759">
            <property name="name" value="langToDep" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8717063129899257757">
              <link role="classifier" targetNodeId="5.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="8717063129899257760">
              <link role="baseMethodDeclaration" targetNodeId="9.8117382572454923191" resolveInfo="languageToGenerate" />
              <link role="classConcept" targetNodeId="9.8117382572454923102" resolveInfo="Variants" />
              <node role="actualArgument" type="jetbrains.mps.lang.intentions.structure.IntentionParameter" id="8717063129899257761" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8717063129899258315">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8717063129899258316">
            <property name="name" value="langRefToEng" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8717063129899258317">
              <link role="classifier" targetNodeId="6.~ModuleReference" resolveInfo="ModuleReference" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8717063129899258318">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8717063129899258319">
                <link role="variableDeclaration" targetNodeId="8717063129899257759" resolveInfo="lang" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8717063129899258320">
                <link role="baseMethodDeclaration" targetNodeId="7.~AbstractModule.getModuleReference():jetbrains.mps.project.structure.modules.ModuleReference" resolveInfo="getModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="2077411504100695930">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2077411504100695931">
            <property name="name" value="module" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="2077411504100695932">
              <link role="classifier" targetNodeId="7.~IModule" resolveInfo="IModule" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2077411504100695933">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2077411504100695934">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="2077411504100695935">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2077411504100695936">
                    <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="2077411504100695937" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" id="2077411504100695938" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="2077411504100695939">
                  <link role="baseMethodDeclaration" targetNodeId="5.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="2077411504100695940">
                <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getModule():jetbrains.mps.project.IModule" resolveInfo="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="8717063129899256929">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8717063129899256930">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8717063129899257766">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8717063129899257770">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8717063129899257769">
                  <link role="variableDeclaration" targetNodeId="8717063129899256931" resolveInfo="depOn" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8717063129899257774">
                  <link role="baseMethodDeclaration" targetNodeId="2v.~Object.equals(java.lang.Object):boolean" resolveInfo="equals" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8717063129899257775">
                    <link role="variableDeclaration" targetNodeId="8717063129899257759" resolveInfo="lang" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8717063129899257768">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8717063129899258350">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="8717063129899258353">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="8717063129899258356" />
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8717063129899258352">
                      <link role="variableDeclaration" targetNodeId="8717063129899257759" resolveInfo="lang" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="8717063129899258358" />
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8717063129899256931">
            <property name="name" value="depOn" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8717063129899256932">
              <link role="classifier" targetNodeId="7.~IModule" resolveInfo="IModule" />
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="6279635646560168055">
            <link role="baseMethodDeclaration" targetNodeId="7.~ModuleUtil.depsToModules(java.util.List):java.util.List" resolveInfo="depsToModules" />
            <link role="classConcept" targetNodeId="7.~ModuleUtil" resolveInfo="ModuleUtil" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6279635646560168056">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6279635646560168057">
                <link role="variableDeclaration" targetNodeId="2077411504100695931" resolveInfo="module" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6279635646560168058">
                <link role="baseMethodDeclaration" targetNodeId="7.~IModule.getDependOn():java.util.List" resolveInfo="getDependOn" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8717063129899258360">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8717063129899258361">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8717063129899257778">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8717063129899257790">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8717063129899257785">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8717063129899257780">
                    <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="8717063129899258377">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8717063129899258378">
                        <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="8717063129899258379" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" id="8717063129899258380" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8717063129899257784">
                      <link role="baseMethodDeclaration" targetNodeId="5.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8717063129899257789">
                    <link role="baseMethodDeclaration" targetNodeId="5.~SModelDescriptor.getModule():jetbrains.mps.project.IModule" resolveInfo="getModule" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8717063129899257794">
                  <link role="baseMethodDeclaration" targetNodeId="7.~IModule.addDependency(jetbrains.mps.project.structure.modules.ModuleReference,boolean):void" resolveInfo="addDependency" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8717063129899257798">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8717063129899257795">
                      <link role="variableDeclaration" targetNodeId="8717063129899257759" resolveInfo="lang" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8717063129899258260">
                      <link role="baseMethodDeclaration" targetNodeId="7.~AbstractModule.getModuleReference():jetbrains.mps.project.structure.modules.ModuleReference" resolveInfo="getModuleReference" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="8717063129899257797">
                    <property name="value" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="8717063129899258365">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="8717063129899258368" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8717063129899258364">
              <link role="variableDeclaration" targetNodeId="8717063129899257759" resolveInfo="lang" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="8717063129899258283">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8717063129899258284">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8717063129899258290">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8717063129899258294">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8717063129899258293">
                  <link role="variableDeclaration" targetNodeId="8717063129899258285" resolveInfo="eng" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8717063129899258298">
                  <link role="baseMethodDeclaration" targetNodeId="6.~ModuleReference.equals(java.lang.Object):boolean" resolveInfo="equals" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8717063129899258323">
                    <link role="variableDeclaration" targetNodeId="8717063129899258316" resolveInfo="langRef" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8717063129899258292">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8717063129899258324">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="8717063129899258326">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="8717063129899258329" />
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8717063129899258325">
                      <link role="variableDeclaration" targetNodeId="8717063129899258316" resolveInfo="langRef" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="8717063129899258331" />
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8717063129899258285">
            <property name="name" value="eng" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8717063129899258286">
              <link role="classifier" targetNodeId="6.~ModuleReference" resolveInfo="ModuleReference" />
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8717063129899258287">
            <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="8717063129899258369">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8717063129899258370">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="8717063129899258371" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" id="8717063129899258372" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8717063129899258289">
              <link role="baseMethodDeclaration" targetNodeId="5.~SModel.engagedOnGenerationLanguages():java.util.List" resolveInfo="engagedOnGenerationLanguages" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8717063129899258333">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8717063129899258334">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8717063129899258342">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8717063129899258344">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="8717063129899258381">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8717063129899258382">
                    <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="8717063129899258383" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" id="8717063129899258384" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8717063129899258348">
                  <link role="baseMethodDeclaration" targetNodeId="5.~SModel.addEngagedOnGenerationLanguage(jetbrains.mps.project.structure.modules.ModuleReference):void" resolveInfo="addEngagedOnGenerationLanguage" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8717063129899258349">
                    <link role="variableDeclaration" targetNodeId="8717063129899258316" resolveInfo="langRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="8717063129899258338">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="8717063129899258341" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8717063129899258337">
              <link role="variableDeclaration" targetNodeId="8717063129899258316" resolveInfo="langRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="queryBlock" type="jetbrains.mps.lang.intentions.structure.QueryBlock" id="8905126934806239998">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8905126934806239999">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="2441084687258535817">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2441084687258535818">
            <property name="name" value="gv" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2441084687258535819">
              <link role="concept" targetNodeId="2.1107461130800" resolveInfo="Classifier" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2441084687258535820">
              <node role="operand" type="jetbrains.mps.lang.quotation.structure.Quotation" id="2441084687258535821">
                <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="2441084687258535822">
                  <link role="classifier" targetNodeId="4.8590671622324268192" resolveInfo="GenerateVariants" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2441084687258535823">
                <link role="link" targetNodeId="2.1107535924139" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="2441084687258535883">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2441084687258535884">
            <property name="name" value="setgv" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="2441084687258535885">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="2441084687258535886" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2441084687258535887">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2441084687258554445">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2441084687258535888">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2441084687258535889">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2441084687258535890">
                      <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="2441084687258535891" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="2441084687258535892">
                        <link role="link" targetNodeId="2.1188208488637" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" id="2441084687258535893">
                      <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="2441084687258535894">
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2441084687258535895">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2441084687258535896">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="2441084687258535897">
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2441084687258535898">
                                <link role="variableDeclaration" targetNodeId="2441084687258535818" resolveInfo="gv" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2441084687258535899">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2441084687258535900">
                                  <link role="variableDeclaration" targetNodeId="2441084687258535902" resolveInfo="ann" />
                                </node>
                                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2441084687258535901">
                                  <link role="link" targetNodeId="2.1188208074048" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="2441084687258535902">
                          <property name="name" value="ann" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="2441084687258535903" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="2441084687258535904">
                    <link role="link" targetNodeId="2.1188214630783" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" id="2441084687258555025">
                  <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="2441084687258555026">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2441084687258555027">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2441084687258555031">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2441084687258555032">
                          <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="2441084687258555033">
                            <property name="asCast" value="true" />
                            <link role="concept" targetNodeId="2.1188220165133" resolveInfo="ArrayLiteral" />
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2441084687258555034">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2441084687258555038">
                                <link role="variableDeclaration" targetNodeId="2441084687258555028" resolveInfo="av" />
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="2441084687258555036">
                                <link role="link" targetNodeId="2.1188214607812" />
                              </node>
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="2441084687258555037">
                            <link role="link" targetNodeId="2.1188220173759" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="2441084687258555028">
                      <property name="name" value="av" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="2441084687258555029" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" id="2441084687258535905">
                <node role="closure" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="2441084687258535906">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2441084687258535907">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2441084687258535908">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2441084687258535909">
                        <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="2441084687258535910">
                          <property name="asCast" value="true" />
                          <link role="concept" targetNodeId="2.1070475926800" resolveInfo="StringLiteral" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2441084687258535912">
                            <link role="variableDeclaration" targetNodeId="2441084687258535915" resolveInfo="av" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="2441084687258535914">
                          <link role="property" targetNodeId="2.1070475926801" resolveInfo="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" id="2441084687258535915">
                    <property name="name" value="it" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="2441084687258535916" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2441084687258498815">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2441084687258535926">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2441084687258535919">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="2441084687258498817">
                <link role="baseMethodDeclaration" targetNodeId="9.8117382572454923172" resolveInfo="availableVariants" />
                <link role="classConcept" targetNodeId="9.8117382572454923102" resolveInfo="Variants" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" id="2441084687258535923">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2441084687258535925">
                  <link role="variableDeclaration" targetNodeId="2441084687258535884" resolveInfo="setgv" />
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" id="2441084687258535930" />
          </node>
        </node>
      </node>
      <node role="paramType" type="jetbrains.mps.baseLanguage.structure.StringType" id="8905126934806240017" />
    </node>
  </node>
</model>


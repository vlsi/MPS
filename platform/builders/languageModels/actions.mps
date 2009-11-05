<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:25190384-cdd8-41eb-aedb-792d560c300f(jetbrains.mps.baseLanguage.builders.actions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" version="0" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" id="7057666463730193404">
    <property name="name" value="wrappers" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" id="5389689214216567779">
      <link role="applicableConcept" targetNodeId="1.7057666463730155275" resolveInfo="Builder" />
      <node role="precondition" type="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" id="5389689214216567780">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5389689214216567781">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5389689214216567839">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5389689214216567841">
              <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" id="5389689214216567840" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="5389689214216567845">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="5389689214216567847">
                  <link role="conceptDeclaration" targetNodeId="1.7802271442981707292" resolveInfo="AsBuilderStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="5389689214216567852">
        <link role="concept" targetNodeId="1.5389689214216557332" resolveInfo="AsTypeBuilder" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.WrapperSubstituteMenuPart" id="5389689214216567854">
          <link role="wrappedConcept" targetNodeId="2v.1068431790189" resolveInfo="Type" />
          <node role="wrapperBlock" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteWrapper" id="5389689214216567855">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5389689214216567856">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5389689214216567857">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5389689214216567858">
                  <property name="name" value="res" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5389689214216567859">
                    <link role="concept" targetNodeId="1.5389689214216557332" resolveInfo="AsTypeBuilder" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5389689214216567861">
                    <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="5389689214216567862">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5389689214216567863">
                        <link role="concept" targetNodeId="1.5389689214216557332" resolveInfo="AsTypeBuilder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5389689214216567869">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5389689214216567877">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5389689214216567872">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5389689214216567871">
                      <link role="variableDeclaration" targetNodeId="5389689214216567858" resolveInfo="res" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5389689214216567876">
                      <link role="link" targetNodeId="1.5389689214216557333" />
                    </node>
                  </node>
                  <node role="rValue" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToWrap" id="5389689214216567880" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5389689214216567865">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5389689214216567867">
                  <link role="variableDeclaration" targetNodeId="5389689214216567858" resolveInfo="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" id="7057666463730278808">
      <link role="applicableConcept" targetNodeId="2v.1068580123157" resolveInfo="Statement" />
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="7057666463730278810">
        <link role="concept" targetNodeId="1.7057666463730155299" resolveInfo="BuilderStatement" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.WrapperSubstituteMenuPart" id="7057666463730278812">
          <link role="wrappedConcept" targetNodeId="1.7057666463730155275" resolveInfo="Builder" />
          <node role="wrapperBlock" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteWrapper" id="7057666463730278813">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7057666463730278814">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7057666463730278872">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7057666463730278873">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7057666463730278874">
                    <link role="concept" targetNodeId="1.7057666463730155299" resolveInfo="BuilderStatement" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7057666463730278876">
                    <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="7057666463730278877">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7057666463730278878">
                        <link role="concept" targetNodeId="1.7057666463730155299" resolveInfo="BuilderStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7057666463730278883">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="7057666463730278894">
                  <node role="rValue" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToWrap" id="7057666463730278897" />
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7057666463730278885">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7057666463730278884">
                      <link role="variableDeclaration" targetNodeId="7057666463730278873" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4797501453850567441">
                      <link role="link" targetNodeId="1.4797501453850567416" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7057666463730278881">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7057666463730278882">
                  <link role="variableDeclaration" targetNodeId="7057666463730278873" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="returnSmallPart" type="jetbrains.mps.lang.actions.structure.QueryFunction_ReturnSmallPart" id="7057666463730278903">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7057666463730278904">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7057666463730278905">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="7057666463730278906">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" id="7057666463730193405">
      <link role="applicableConcept" targetNodeId="1.7057666463730155278" resolveInfo="BuilderCreator" />
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="7057666463730193408">
        <link role="concept" targetNodeId="1.7057666463730155278" resolveInfo="BuilderCreator" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.WrapperSubstituteMenuPart" id="7057666463730193409">
          <link role="wrappedConcept" targetNodeId="1.7057666463730155275" resolveInfo="Builder" />
          <node role="wrapperBlock" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteWrapper" id="7057666463730193410">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7057666463730193411">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7057666463730214848">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7057666463730214849">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7057666463730214850">
                    <link role="concept" targetNodeId="1.7057666463730155278" resolveInfo="BuilderCreator" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="7057666463730214852">
                    <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="7057666463730214853">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7057666463730214854">
                        <link role="concept" targetNodeId="1.7057666463730155278" resolveInfo="BuilderCreator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7057666463730214859">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="7057666463730278898">
                  <node role="rValue" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToWrap" id="7057666463730278902" />
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7057666463730214861">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7057666463730214860">
                      <link role="variableDeclaration" targetNodeId="7057666463730214849" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4797501453850567431">
                      <link role="link" targetNodeId="1.4797501453850567416" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7057666463730214857">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7057666463730214858">
                  <link role="variableDeclaration" targetNodeId="7057666463730214849" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="returnSmallPart" type="jetbrains.mps.lang.actions.structure.QueryFunction_ReturnSmallPart" id="7057666463730219845">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7057666463730219846">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7057666463730219848">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="7057666463730219849">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


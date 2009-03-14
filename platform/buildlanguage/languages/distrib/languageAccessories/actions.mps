<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c1e60e04-f136-4e4f-a12f-8f2aacdc8847(jetbrains.mps.build.distrib.actions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:3ffa047e-f111-477c-9b1d-805bb060825a(jetbrains.mps.build.distrib.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c1(jetbrains.mps.buildlanguage.constraints)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904d4(jetbrains.mps.build.packaging.constraints)" version="20" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:3ffa047e-f111-477c-9b1d-805bb060825a(jetbrains.mps.build.distrib.structure)" version="0" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" id="1234544591162">
    <property name="name" value="PossibleRoleActions" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" id="1234544619638">
      <link role="applicableConcept" targetNodeId="1.1234544143490" resolveInfo="Role" />
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="1234544633885">
        <link role="concept" targetNodeId="1.1234544143490" resolveInfo="Role" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" id="1234544642618">
          <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1234544681573" />
          <node role="query" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" id="1234544642620">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234544642621">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1234544688851">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1234544693473">
                  <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" id="1234544693474">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1234544693475" />
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234544697088">
                      <property name="value" value="Editor" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234544706204">
                      <property name="value" value="Viewer" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234544715081">
                      <property name="value" value="Shell" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1234544720917">
                      <property name="value" value="None" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" id="1234544642622">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234544642623">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1234544740634">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1234544740635">
                  <property name="name" value="role" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1234544740636">
                    <link role="concept" targetNodeId="1.1234544143490" resolveInfo="Role" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1234544740637">
                    <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1234544740638">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1234544740639">
                        <link role="concept" targetNodeId="1.1234544143490" resolveInfo="Role" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1234544745695">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234544752002">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234544747064">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234544745696">
                      <link role="variableDeclaration" targetNodeId="1234544740635" resolveInfo="role" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1234544750880">
                      <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1234544752956">
                    <node role="value" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" id="1234544757920" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1234544731002">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1234544740643">
                  <link role="variableDeclaration" targetNodeId="1234544740635" resolveInfo="role" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.lang.actions.structure.RemoveDefaultsPart" id="1234544811199" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590296(jetbrains.mps.lang.editor.actions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="12" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="5" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="11" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="12" modelUID="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" id="1119639069735">
    <property name="name" value="EDTL_node_substitute" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" id="1199894656684">
      <link role="applicableConcept" targetNodeId="1.1164824854750" resolveInfo="CellMenuPart_Abstract" />
      <node role="precondition" type="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" id="1199894693230">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199894693231">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1199894698983">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199894698984">
              <property name="name" value="editedFeature" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1199894698985" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1220342574676">
                <link role="baseMethodDeclaration" targetNodeId="12.1220342512429" resolveInfo="getEditedFeature" />
                <link role="classConcept" targetNodeId="12.1220342505672" resolveInfo="CellMenuUtil" />
                <node role="actualArgument" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" id="1220342575364" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1199894746322">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227897050">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199894747243">
                <link role="variableDeclaration" targetNodeId="1199894698984" resolveInfo="editedFeature" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1199894749242">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1199894752377">
                  <link role="conceptDeclaration" targetNodeId="11.1071489288299" resolveInfo="PropertyDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.lang.actions.structure.ConceptSubstitutePart" id="1199894794117">
        <link role="concept" targetNodeId="1.1164833692343" resolveInfo="CellMenuPart_PropertyValues" />
      </node>
      <node role="part" type="jetbrains.mps.lang.actions.structure.ConceptSubstitutePart" id="1199894812388">
        <link role="concept" targetNodeId="1.1180615838666" resolveInfo="CellMenuPart_PropertyPostfixHints" />
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" id="1199894924671">
      <link role="applicableConcept" targetNodeId="1.1164824854750" resolveInfo="CellMenuPart_Abstract" />
      <node role="precondition" type="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" id="1199894948366">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199894948367">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1199894948633">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199894948634">
              <property name="name" value="editedFeature" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1199894948635" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1220342594073">
                <link role="baseMethodDeclaration" targetNodeId="12.1220342512429" resolveInfo="getEditedFeature" />
                <link role="classConcept" targetNodeId="12.1220342505672" resolveInfo="CellMenuUtil" />
                <node role="actualArgument" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" id="1220342595230" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1199894950556">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1199894960914">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227897502">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227840888">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1199894969895">
                    <link role="concept" targetNodeId="11.1071489288298" resolveInfo="LinkDeclaration" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199894962585">
                      <link role="variableDeclaration" targetNodeId="1199894948634" resolveInfo="editedFeature" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1199894978114">
                    <link role="property" targetNodeId="11.1071599937831" resolveInfo="metaClass" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" id="1199894982607">
                  <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1199894982608">
                    <link role="enumMember" targetNodeId="11.1084199179704" resolveInfo="reference" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227880693">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199894951649">
                  <link role="variableDeclaration" targetNodeId="1199894948634" resolveInfo="editedFeature" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1199894957653">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1199894959089">
                    <link role="conceptDeclaration" targetNodeId="11.1071489288298" resolveInfo="LinkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.lang.actions.structure.ConceptSubstitutePart" id="1199894989654">
        <link role="concept" targetNodeId="1.1164996492011" resolveInfo="CellMenuPart_ReferentPrimary" />
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" id="1199895015795">
      <link role="applicableConcept" targetNodeId="1.1164824854750" resolveInfo="CellMenuPart_Abstract" />
      <node role="precondition" type="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" id="1199895015796">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199895015797">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1199895015798">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199895015799">
              <property name="name" value="editedFeature" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1199895015800" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1220342584616">
                <link role="baseMethodDeclaration" targetNodeId="12.1220342512429" resolveInfo="getEditedFeature" />
                <link role="classConcept" targetNodeId="12.1220342505672" resolveInfo="CellMenuUtil" />
                <node role="actualArgument" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" id="1220342585820" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1199895015803">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1199895015804">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227896715">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227847516">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1199895015810">
                    <link role="concept" targetNodeId="11.1071489288298" resolveInfo="LinkDeclaration" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199895015811">
                      <link role="variableDeclaration" targetNodeId="1199895015799" resolveInfo="editedFeature" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1199895015809">
                    <link role="property" targetNodeId="11.1071599937831" resolveInfo="metaClass" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" id="1199895015806">
                  <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1199895015807">
                    <link role="enumMember" targetNodeId="11.1084199179705" resolveInfo="aggregation" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227910334">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199895015815">
                  <link role="variableDeclaration" targetNodeId="1199895015799" resolveInfo="editedFeature" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1199895015813">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1199895015814">
                    <link role="conceptDeclaration" targetNodeId="11.1071489288298" resolveInfo="LinkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.lang.actions.structure.ConceptSubstitutePart" id="1199895023813">
        <link role="concept" targetNodeId="1.1165270418989" resolveInfo="CellMenuPart_ReplaceChild_Group" />
      </node>
      <node role="part" type="jetbrains.mps.lang.actions.structure.ConceptSubstitutePart" id="1199895037500">
        <link role="concept" targetNodeId="1.1165339175678" resolveInfo="CellMenuPart_ReplaceChild_Item" />
      </node>
      <node role="part" type="jetbrains.mps.lang.actions.structure.ConceptSubstitutePart" id="1199895047352">
        <link role="concept" targetNodeId="1.1165280503630" resolveInfo="CellMenuPart_ReplaceChild_CustomChildConcept" />
      </node>
      <node role="part" type="jetbrains.mps.lang.actions.structure.ConceptSubstitutePart" id="1199895061413">
        <link role="concept" targetNodeId="1.1174088067129" resolveInfo="CellMenuPart_ReplaceChildPrimary" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.NodeFactories" id="1158947431096">
    <property name="name" value="EDTL_node_factories" />
    <node role="nodeFactory" type="jetbrains.mps.lang.actions.structure.NodeFactory" id="1158947460472">
      <property name="description" value="property is R/O if cell is created inside Ref.Node cell" />
      <link role="applicableConcept" targetNodeId="1.1073389658414" />
      <node role="setupFunction" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction" id="1158947460473">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1158947460474">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1158948118952">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1158948118953">
              <property name="name" value="parentRefCell" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1158948118955">
                <link role="concept" targetNodeId="1.1088013125922" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227852585">
                <node role="operand" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" id="1158948011533" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1177556243465">
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="1158948064168" />
                  <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1158948068608">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1207872492603">
                      <link role="conceptDeclaration" targetNodeId="1.1088013125922" resolveInfo="CellModel_RefCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1158948124192">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1158948128618">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1158948131136" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1158948125585">
                <link role="variableDeclaration" targetNodeId="1158948118953" resolveInfo="parentRefCell" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1158948124194">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1158948141309">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227849889">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227897289">
                    <node role="operand" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" id="1158948141310" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1158948146687">
                      <link role="property" targetNodeId="1.1140017977771" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1158948150939">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1158948154972">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" type="jetbrains.mps.lang.actions.structure.NodeFactory" id="1159287296418">
      <property name="description" value="wrap cell into collection" />
      <link role="applicableConcept" targetNodeId="1.1073389446423" />
      <node role="setupFunction" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction" id="1159287296419">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1159287296420">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1162581464184">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227934450">
              <node role="operand" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" id="1162581771567" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1162581483441">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1177556242885">
                  <link role="conceptDeclaration" targetNodeId="1.1073389446423" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1162581464186">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214480660736">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214480660737">
                  <property name="name" value="item" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1214480660738">
                    <link role="concept" targetNodeId="1.1186414928363" resolveInfo="SelectableStyleSheetItem" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214480660739">
                    <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1214480660740">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1214480660741">
                        <link role="concept" targetNodeId="1.1186414928363" resolveInfo="SelectableStyleSheetItem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214480660742">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214480660743">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214480660744">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214480660745">
                      <link role="variableDeclaration" targetNodeId="1214480660737" resolveInfo="item" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1214480660746">
                      <link role="property" targetNodeId="1.1186414551515" resolveInfo="flag" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1214480660747">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1214480660748">
                      <property name="value" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214480660749">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214480660750">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214480660751">
                    <node role="operand" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" id="1214480664306" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1219418788004">
                      <link role="link" targetNodeId="1.1219418656006" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddChildOperation" id="1214480660754">
                    <node role="childNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214480660755">
                      <link role="variableDeclaration" targetNodeId="1214480660737" resolveInfo="item" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1159287385551">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227884249">
              <node role="operand" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" id="1159287388695" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1159287393494">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1177556242854">
                  <link role="conceptDeclaration" targetNodeId="1.1073389214265" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1159287385553">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187370374055">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187370374056">
                  <property name="name" value="innerNode" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1187370374057">
                    <link role="concept" targetNodeId="1.1073389214265" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227929269">
                    <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1159287444802">
                      <link role="concept" targetNodeId="1.1073389214265" />
                      <node role="leftExpression" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" id="1159287431236" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1165441724383" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1159287412760">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227886176">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227913839">
                    <node role="operand" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" id="1159287412761" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1159287423232">
                      <link role="link" targetNodeId="1.1073389446424" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddChildOperation" id="1159287427281">
                    <node role="childNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187370374058">
                      <link role="variableDeclaration" targetNodeId="1187370374056" resolveInfo="innerNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1187370382914">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187370382915">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214480627483">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214480627484">
                      <property name="name" value="item" />
                      <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1214480627485">
                        <link role="concept" targetNodeId="1.1186414928363" resolveInfo="SelectableStyleSheetItem" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214480637627">
                        <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1214480637628">
                          <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1214480637629">
                            <link role="concept" targetNodeId="1.1186414928363" resolveInfo="SelectableStyleSheetItem" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214480638913">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214480643012">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214480639461">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214480638914">
                          <link role="variableDeclaration" targetNodeId="1214480627484" resolveInfo="item" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1214480642511">
                          <link role="property" targetNodeId="1.1186414551515" resolveInfo="flag" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1214480643422">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1214480644439">
                          <property name="value" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214480647222">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214480650400">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214480648068">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214480647223">
                          <link role="variableDeclaration" targetNodeId="1187370374056" resolveInfo="innerNode" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1219418791053">
                          <link role="link" targetNodeId="1.1219418656006" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddChildOperation" id="1214480652153">
                        <node role="childNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214480652687">
                          <link role="variableDeclaration" targetNodeId="1214480627484" resolveInfo="item" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227831682">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187370384363">
                    <link role="variableDeclaration" targetNodeId="1187370374056" resolveInfo="innerNode" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1187370385944">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1187370398080">
                      <link role="conceptDeclaration" targetNodeId="1.1073389446423" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" type="jetbrains.mps.lang.actions.structure.NodeFactory" id="1165441265075">
      <property name="description" value="wrap cell into cell alternation" />
      <link role="applicableConcept" targetNodeId="1.1088612959204" />
      <node role="setupFunction" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction" id="1165441265076">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165441265077">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165441621427">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227851021">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227937732">
                <node role="operand" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" id="1165441621428" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1165441626805">
                  <link role="property" targetNodeId="1.1088613081987" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1165441631620">
                <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1165441636075">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1165441453670">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227927843">
              <node role="operand" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" id="1165441453672" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1165441453673">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1177556242894">
                  <link role="conceptDeclaration" targetNodeId="1.1073389214265" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1165441453674">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1165441453675">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227880145">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227882756">
                    <node role="operand" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" id="1165441453678" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1165441463450">
                      <link role="link" targetNodeId="1.1088612958265" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1165441474201">
                    <node role="linkTarget" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227945703">
                      <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1165441552705">
                        <link role="concept" targetNodeId="1.1073389214265" />
                        <node role="leftExpression" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" id="1165441552706" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" id="1165441740041" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" id="1177585757706">
    <property name="name" value="custom_actions" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" id="1177585776510">
      <property name="applicableLinkMetaclass" value="aggregation" />
      <link role="applicableConcept" targetNodeId="1.1073389214265" />
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="1177585776511">
        <link role="concept" targetNodeId="1.1073389214265" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" id="1177585776512">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" id="1177585776513">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177585776514">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177585776515">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177585776508">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1177585776516">
                    <link role="concept" targetNodeId="1.1073389446423" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1181948809920">
                    <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1181948813653">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1181948813654">
                        <link role="concept" targetNodeId="1.1073389446423" />
                      </node>
                      <node role="prototypeNode" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" id="1181948864136" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177585776520">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227938898">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227902613">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177585776523">
                      <link role="variableDeclaration" targetNodeId="1177585776508" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1177585776524">
                      <link role="property" targetNodeId="1.1073389446425" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1177585776525">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1177585776526">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177585776527">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177585776528">
                  <link role="variableDeclaration" targetNodeId="1177585776508" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" id="1177585776529">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177585776530">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177585776531">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177585776532">
                  <property name="value" value="collection (vertical)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" id="1177680848715">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" id="1177680848716">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177680848717">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177680848718">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177680848719">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1177680848720">
                    <link role="concept" targetNodeId="1.1073389446423" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227921998">
                    <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" id="1177703292611" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" id="1177703292612">
                      <link role="concept" targetNodeId="1.1073389446423" />
                      <node role="prototypeNode" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" id="1177703292613" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177680848740">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227889975">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227932869">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177680848743">
                      <link role="variableDeclaration" targetNodeId="1177680848719" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1177680848744">
                      <link role="property" targetNodeId="1.1073389446425" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1177680848745">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1177680848746">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1183710247186">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183710247187">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214480706885">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214480706886">
                      <property name="name" value="item" />
                      <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1214480706887">
                        <link role="concept" targetNodeId="1.1186414928363" resolveInfo="SelectableStyleSheetItem" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214480706888">
                        <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1214480706889">
                          <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1214480706890">
                            <link role="concept" targetNodeId="1.1186414928363" resolveInfo="SelectableStyleSheetItem" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214480706891">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214480706892">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214480706893">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214480706894">
                          <link role="variableDeclaration" targetNodeId="1214480706886" resolveInfo="item" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1214480706895">
                          <link role="property" targetNodeId="1.1186414551515" resolveInfo="flag" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1214480706896">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1214480706897">
                          <property name="value" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214480706898">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214480706899">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214480706900">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214480710223">
                          <link role="variableDeclaration" targetNodeId="1177680848719" resolveInfo="result" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1219418809397">
                          <link role="link" targetNodeId="1.1219418656006" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddChildOperation" id="1214480706903">
                        <node role="childNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214480706904">
                          <link role="variableDeclaration" targetNodeId="1214480706886" resolveInfo="item" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227921586">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227837630">
                    <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" id="1187090271191" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1187090271188">
                      <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="1187090271189" />
                      <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1187090271190">
                        <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1207872492601">
                          <link role="conceptDeclaration" targetNodeId="1.1073389446423" resolveInfo="CellModel_Collection" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1187090271186" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177680848747">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177680848748">
                  <link role="variableDeclaration" targetNodeId="1177680848719" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" id="1177680848749">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177680848750">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177680848751">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177680848752">
                  <property name="value" value="[/" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" id="1177680848753">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177680848754">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177680848755">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177680848756">
                  <property name="value" value="collection (vertical)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" id="1177585776533">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" id="1177585776534">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177585776535">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177680038419">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177680038420">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1177680038421">
                    <link role="concept" targetNodeId="1.1073389446423" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227899559">
                    <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" id="1177702353258" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" id="1177702360948">
                      <link role="concept" targetNodeId="1.1073389446423" />
                      <node role="prototypeNode" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" id="1177702380792" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177680038425">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227923979">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227849015">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177680038428">
                      <link role="variableDeclaration" targetNodeId="1177680038420" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1177680038429">
                      <link role="property" targetNodeId="1.1073389446425" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1177680038430">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1177680044704">
                      <property name="value" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177585776548">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177680046799">
                  <link role="variableDeclaration" targetNodeId="1177680038420" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" id="1177585776550">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177585776551">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177680413719">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177680415486">
                  <property name="value" value="collection (horizontal)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" id="1177680871668">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" id="1177680871669">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177680871670">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177680871671">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177680871672">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1177680871673">
                    <link role="concept" targetNodeId="1.1073389446423" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227946184">
                    <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" id="1177703347295" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" id="1177703347296">
                      <link role="concept" targetNodeId="1.1073389446423" />
                      <node role="prototypeNode" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" id="1177703347297" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177680871677">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227942050">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227921948">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177680871680">
                      <link role="variableDeclaration" targetNodeId="1177680871672" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1177680871681">
                      <link role="property" targetNodeId="1.1073389446425" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1177680871682">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1177680871683">
                      <property name="value" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1183710341045">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183710341046">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214480671873">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214480671874">
                      <property name="name" value="item" />
                      <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1214480671875">
                        <link role="concept" targetNodeId="1.1186414928363" resolveInfo="SelectableStyleSheetItem" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214480671876">
                        <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1214480671877">
                          <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1214480671878">
                            <link role="concept" targetNodeId="1.1186414928363" resolveInfo="SelectableStyleSheetItem" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214480671879">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214480671880">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214480671881">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214480671882">
                          <link role="variableDeclaration" targetNodeId="1214480671874" resolveInfo="item" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1214480671883">
                          <link role="property" targetNodeId="1.1186414551515" resolveInfo="flag" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1214480671884">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1214480671885">
                          <property name="value" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214480671886">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214480671887">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214480671888">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214480676239">
                          <link role="variableDeclaration" targetNodeId="1177680871672" resolveInfo="result" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1219418797391">
                          <link role="link" targetNodeId="1.1219418656006" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddChildOperation" id="1214480671891">
                        <node role="childNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214480671892">
                          <link role="variableDeclaration" targetNodeId="1214480671874" resolveInfo="item" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227833575">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227906072">
                    <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" id="1187090258583" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1187090258580">
                      <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="1187090258581" />
                      <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1187090258582">
                        <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1207872492616">
                          <link role="conceptDeclaration" targetNodeId="1.1073389446423" resolveInfo="CellModel_Collection" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1187090258578" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177680871684">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177680871685">
                  <link role="variableDeclaration" targetNodeId="1177680871672" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" id="1177680871686">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177680871687">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177680871688">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177680871689">
                  <property name="value" value="[&gt;" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" id="1177680871690">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177680871691">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177680871692">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177680871693">
                  <property name="value" value="collection (horizontal)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" id="1177762765804">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" id="1177762765805">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177762765806">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177762909342">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177762909343">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1177762909344">
                    <link role="concept" targetNodeId="1.1073389446423" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227915580">
                    <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" id="1177762909346" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" id="1177762909347">
                      <link role="concept" targetNodeId="1.1073389446423" />
                      <node role="prototypeNode" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" id="1177762909348" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177762909349">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227946777">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227912353">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177762909352">
                      <link role="variableDeclaration" targetNodeId="1177762909343" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1177762909353">
                      <link role="property" targetNodeId="1.1073389446425" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1177762909354">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1177762909355">
                      <property name="value" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177763049097">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177763049098">
                  <property name="name" value="indent" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1177763049099">
                    <link role="concept" targetNodeId="1.1198256887712" resolveInfo="CellModel_Indent" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227902877">
                    <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" id="1177763061945" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" id="1177763066246">
                      <link role="concept" targetNodeId="1.1198256887712" resolveInfo="CellModel_Indent" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214480681631">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214480681632">
                  <property name="name" value="item" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1214480681633">
                    <link role="concept" targetNodeId="1.1186414928363" resolveInfo="SelectableStyleSheetItem" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214480681634">
                    <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1214480681635">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1214480681636">
                        <link role="concept" targetNodeId="1.1186414928363" resolveInfo="SelectableStyleSheetItem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214480681637">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214480681638">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214480681639">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214480681640">
                      <link role="variableDeclaration" targetNodeId="1214480681632" resolveInfo="item" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1214480681641">
                      <link role="property" targetNodeId="1.1186414551515" resolveInfo="flag" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1214480681642">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1214480681643">
                      <property name="value" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214480681644">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214480681645">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214480681646">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214480691123">
                      <link role="variableDeclaration" targetNodeId="1177763049098" resolveInfo="indent" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1219418813899">
                      <link role="link" targetNodeId="1.1219418656006" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddChildOperation" id="1214480681649">
                    <node role="childNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214480681650">
                      <link role="variableDeclaration" targetNodeId="1214480681632" resolveInfo="item" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177762915845">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227911426">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227904674">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177762915846">
                      <link role="variableDeclaration" targetNodeId="1177762909343" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1177762941504">
                      <link role="link" targetNodeId="1.1073389446424" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_InsertChildFirstOperation" id="1177763040999">
                    <node role="childNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177763262444">
                      <link role="variableDeclaration" targetNodeId="1177763049098" resolveInfo="indent" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1187090210775">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187090210776">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214480698000">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214480698001">
                      <property name="name" value="styleItem" />
                      <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1214480698002">
                        <link role="concept" targetNodeId="1.1186414928363" resolveInfo="SelectableStyleSheetItem" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214480698003">
                        <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1214480698004">
                          <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1214480698005">
                            <link role="concept" targetNodeId="1.1186414928363" resolveInfo="SelectableStyleSheetItem" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214480698006">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214480698007">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214480698008">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214480698009">
                          <link role="variableDeclaration" targetNodeId="1214480698001" resolveInfo="item" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1214480698010">
                          <link role="property" targetNodeId="1.1186414551515" resolveInfo="flag" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1214480698011">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1214480698012">
                          <property name="value" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214480698013">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214480698014">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214480698015">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214480700571">
                          <link role="variableDeclaration" targetNodeId="1177762909343" resolveInfo="result" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1219418818073">
                          <link role="link" targetNodeId="1.1219418656006" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddChildOperation" id="1214480698018">
                        <node role="childNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214480698019">
                          <link role="variableDeclaration" targetNodeId="1214480698001" resolveInfo="item" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227842372">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227880187">
                    <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" id="1187090215916" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1187090237717">
                      <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="1187090239566" />
                      <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1187090242184">
                        <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1207872492604">
                          <link role="conceptDeclaration" targetNodeId="1.1073389446423" resolveInfo="CellModel_Collection" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="1187090250387" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177762909356">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177762909357">
                  <link role="variableDeclaration" targetNodeId="1177762909343" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" id="1177762770292">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177762770293">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177762896099">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177762896100">
                  <property name="value" value="[_" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" id="1177762778734">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177762778735">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177762899603">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177762899604">
                  <property name="value" value="collection (with indent)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" id="1177680474955">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" id="1177680474956">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177680474957">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177680474958">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177680474959">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1177680474960">
                    <link role="concept" targetNodeId="1.1073390211982" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227910795">
                    <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" id="1177680474962" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" id="1177680474963">
                      <link role="concept" targetNodeId="1.1073390211982" />
                      <node role="prototypeNode" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" id="1177703410913" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177680474964">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227944756">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227899816">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177680474967">
                      <link role="variableDeclaration" targetNodeId="1177680474959" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1177680474968">
                      <link role="property" targetNodeId="1.1140524450554" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1177680474969">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1177680474970">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177680474971">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177680474972">
                  <link role="variableDeclaration" targetNodeId="1177680474959" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" id="1177680474973">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177680474974">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177680474975">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177680474976">
                  <property name="value" value="child node cell list (vertical)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" id="1177680921679">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" id="1177680921680">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177680921681">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177680921682">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177680921683">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1177680921684">
                    <link role="concept" targetNodeId="1.1073390211982" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227822152">
                    <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" id="1177680921686" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" id="1177680921687">
                      <link role="concept" targetNodeId="1.1073390211982" />
                      <node role="prototypeNode" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" id="1177703473893" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177680921688">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227883853">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227899127">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177680921691">
                      <link role="variableDeclaration" targetNodeId="1177680921683" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1177680921692">
                      <link role="property" targetNodeId="1.1140524450554" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1177680921693">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1177680921694">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1183710364130">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183710364131">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214480725034">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214480725035">
                      <property name="name" value="item" />
                      <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1214480725036">
                        <link role="concept" targetNodeId="1.1186414928363" resolveInfo="SelectableStyleSheetItem" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214480725037">
                        <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1214480725038">
                          <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1214480725039">
                            <link role="concept" targetNodeId="1.1186414928363" resolveInfo="SelectableStyleSheetItem" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214480725040">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214480725041">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214480725042">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214480725043">
                          <link role="variableDeclaration" targetNodeId="1214480725035" resolveInfo="item" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1214480725044">
                          <link role="property" targetNodeId="1.1186414551515" resolveInfo="flag" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1214480725045">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1214480725046">
                          <property name="value" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214480725047">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214480725048">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214480725049">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214480727655">
                          <link role="variableDeclaration" targetNodeId="1177680921683" resolveInfo="result" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1219418804927">
                          <link role="link" targetNodeId="1.1219418656006" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddChildOperation" id="1214480725052">
                        <node role="childNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214480725053">
                          <link role="variableDeclaration" targetNodeId="1214480725035" resolveInfo="item" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227915034">
                  <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" id="1183710364142" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1183710364140">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1183710364141">
                      <link role="conceptDeclaration" targetNodeId="1.1073389446423" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177680921695">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177680921696">
                  <link role="variableDeclaration" targetNodeId="1177680921683" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" id="1177680921697">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177680921698">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177680921699">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177680921700">
                  <property name="value" value="(/" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" id="1177680921701">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177680921702">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177680921703">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177680921704">
                  <property name="value" value="child node cell list (vertical)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" id="1177585850043">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" id="1177585850044">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177585850045">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177585866424">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177585866425">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1177585866426">
                    <link role="concept" targetNodeId="1.1073390211982" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227837325">
                    <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" id="1177585866428" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" id="1177585866429">
                      <link role="concept" targetNodeId="1.1073390211982" />
                      <node role="prototypeNode" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" id="1177703492394" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177585866430">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227915418">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227880037">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177585866433">
                      <link role="variableDeclaration" targetNodeId="1177585866425" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1177585870158">
                      <link role="property" targetNodeId="1.1140524450554" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1177585866435">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1177585871534">
                      <property name="value" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177585866437">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177585866438">
                  <link role="variableDeclaration" targetNodeId="1177585866425" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" id="1177585852906">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177585852907">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177585853939">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177585854941">
                  <property name="value" value="child node cell list (horizontal)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" id="1177680944117">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" id="1177680944118">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177680944119">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177680944120">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177680944121">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1177680944122">
                    <link role="concept" targetNodeId="1.1073390211982" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227888337">
                    <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" id="1177680944124" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" id="1177680944125">
                      <link role="concept" targetNodeId="1.1073390211982" />
                      <node role="prototypeNode" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" id="1177703513754" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177680944126">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227883724">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227880933">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177680944129">
                      <link role="variableDeclaration" targetNodeId="1177680944121" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1177680944130">
                      <link role="property" targetNodeId="1.1140524450554" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1177680944131">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1177680944132">
                      <property name="value" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1183710378464">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1183710378465">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214480716147">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214480716148">
                      <property name="name" value="item" />
                      <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1214480716149">
                        <link role="concept" targetNodeId="1.1186414928363" resolveInfo="SelectableStyleSheetItem" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214480716150">
                        <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1214480716151">
                          <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1214480716152">
                            <link role="concept" targetNodeId="1.1186414928363" resolveInfo="SelectableStyleSheetItem" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214480716153">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214480716154">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214480716155">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214480716156">
                          <link role="variableDeclaration" targetNodeId="1214480716148" resolveInfo="item" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1214480716157">
                          <link role="property" targetNodeId="1.1186414551515" resolveInfo="flag" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1214480716158">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1214480716159">
                          <property name="value" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214480716160">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214480716161">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214480716162">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214480719110">
                          <link role="variableDeclaration" targetNodeId="1177680944121" resolveInfo="result" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1219418800018">
                          <link role="link" targetNodeId="1.1219418656006" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddChildOperation" id="1214480716165">
                        <node role="childNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214480716166">
                          <link role="variableDeclaration" targetNodeId="1214480716148" resolveInfo="item" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227833599">
                  <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" id="1183710378476" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1183710378474">
                    <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1183710378475">
                      <link role="conceptDeclaration" targetNodeId="1.1073389446423" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177680944133">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177680944134">
                  <link role="variableDeclaration" targetNodeId="1177680944121" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" id="1177680944135">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177680944136">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177680944137">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177680944138">
                  <property name="value" value="(&gt;" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" id="1177680944139">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177680944140">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177680944141">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177680944142">
                  <property name="value" value="child node cell list (horizontal)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" id="1180296452120">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" id="1180296452121">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180296452122">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180296485851">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227897445">
                  <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" id="1180296485852" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" id="1180296489352">
                    <link role="concept" targetNodeId="1.1088013125922" />
                    <node role="prototypeNode" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" id="1180296500461" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" id="1180296457202">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180296457203">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180296472475">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180296472476">
                  <property name="value" value="referent node cell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" id="1180297607413">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" id="1180297607414">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180297607415">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180297627927">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227879739">
                  <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" id="1180297627928" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" id="1180297631538">
                    <link role="concept" targetNodeId="1.1073389882823" />
                    <node role="prototypeNode" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" id="1180297642692" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" id="1180297613944">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1180297613945">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180297620293">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1180297620294">
                  <property name="value" value="child node cell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" id="1177680987113">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" id="1177680987114">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177680987115">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1180268894879">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227881355">
                  <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" id="1180268888976" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" id="1180268888977">
                    <link role="concept" targetNodeId="1.1073389658414" />
                    <node role="prototypeNode" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" id="1180268888978" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" id="1177680992616">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177680992617">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177680995540">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177680996917">
                  <property name="value" value="property" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" id="1177681080336">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" id="1177681080337">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177681080338">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177681080339">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177681080340">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1177681080341">
                    <link role="concept" targetNodeId="1.1137553248617" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227906411">
                    <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" id="1177681080343" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" id="1177681080344">
                      <link role="concept" targetNodeId="1.1137553248617" />
                      <node role="prototypeNode" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" id="1177703525412" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177681080345">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177681080346">
                  <link role="variableDeclaration" targetNodeId="1177681080340" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" id="1177681080347">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177681080348">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177681080349">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177681080350">
                  <property name="value" value="concept property" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" id="1177681126418">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" id="1177681126419">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177681126420">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177681126421">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177681126422">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1177681126423">
                    <link role="concept" targetNodeId="1.1088612959204" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227945093">
                    <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" id="1177681126425" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" id="1177681126426">
                      <link role="concept" targetNodeId="1.1088612959204" />
                      <node role="prototypeNode" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" id="1177703533820" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177681126427">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177681126428">
                  <link role="variableDeclaration" targetNodeId="1177681126422" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" id="1177681126429">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177681126430">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177681126431">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177681126432">
                  <property name="value" value="if" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" id="1177681126433">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177681126434">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177681126435">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177681126436">
                  <property name="value" value="alternation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" id="1177681814411">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" id="1177681814412">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177681814413">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177681814414">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177681814415">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1177681814416">
                    <link role="concept" targetNodeId="1.1073389577006" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227932585">
                    <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" id="1177681814418" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" id="1177681814419">
                      <link role="concept" targetNodeId="1.1073389577006" />
                      <node role="prototypeNode" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" id="1177703542039" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177681925315">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227844623">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227899219">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177681925316">
                      <link role="variableDeclaration" targetNodeId="1177681814415" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1177681942240">
                      <link role="property" targetNodeId="1.1073389577007" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1177681945007">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1187249843776">
                      <link role="baseMethodDeclaration" targetNodeId="7.~NameUtil.stripQuotes(java.lang.String,java.lang.String,java.lang.String):java.lang.String" resolveInfo="stripQuotes" />
                      <link role="classConcept" targetNodeId="7.~NameUtil" resolveInfo="NameUtil" />
                      <node role="actualArgument" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" id="1187249846263" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1187249850834">
                        <property name="value" value="\&quot;" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1187249854524">
                        <property name="value" value="\&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177681814420">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177681814421">
                  <link role="variableDeclaration" targetNodeId="1177681814415" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" id="1177681814422">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177681814423">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177681814424">
                <node role="expression" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" id="1177682565307" />
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" id="1177682547206">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177682547207">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177682548230">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177682548231">
                  <property name="value" value="constant" />
                </node>
              </node>
            </node>
          </node>
          <node role="canSubstitute" type="jetbrains.mps.lang.actions.structure.QueryFunction_CanSubstitute" id="1177762655421">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177762655422">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177762664192">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207872475531">
                  <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" id="1177762664193" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207872475532">
                    <link role="baseMethodDeclaration" targetNodeId="5.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177762670389">
                      <property name="value" value="\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" id="1187247990779">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" id="1187247990780">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187247990781">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1187248078511">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1187248078512">
                  <property name="name" value="result" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1187248078513">
                    <link role="concept" targetNodeId="1.1075375595203" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1187248099119">
                    <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1187248100505">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1187248100506">
                        <link role="concept" targetNodeId="1.1075375595203" />
                      </node>
                      <node role="prototypeNode" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" id="1187248112250" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187248469077">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227942616">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227846501">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187248469078">
                      <link role="variableDeclaration" targetNodeId="1187248078512" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1187248529448">
                      <link role="property" targetNodeId="1.1075375595204" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1187248535023">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1187249808497">
                      <link role="baseMethodDeclaration" targetNodeId="7.~NameUtil.stripQuotes(java.lang.String,java.lang.String,java.lang.String):java.lang.String" resolveInfo="stripQuotes" />
                      <link role="classConcept" targetNodeId="7.~NameUtil" resolveInfo="NameUtil" />
                      <node role="actualArgument" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" id="1187249812933" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1187249821306">
                        <property name="value" value="!" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1187249823734">
                        <property name="value" value="!" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187248116125">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1187248116126">
                  <link role="variableDeclaration" targetNodeId="1187248078512" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" id="1187247994193">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187247994194">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187248016786">
                <node role="expression" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" id="1187248151774" />
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" id="1187248026488">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187248026489">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187248027948">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1187248027949">
                  <property name="value" value="Error label" />
                </node>
              </node>
            </node>
          </node>
          <node role="canSubstitute" type="jetbrains.mps.lang.actions.structure.QueryFunction_CanSubstitute" id="1187248138270">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187248138271">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187248140383">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207872475504">
                  <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" id="1187248140384" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207872475505">
                    <link role="baseMethodDeclaration" targetNodeId="5.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1187248147796">
                      <property name="value" value="!" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" id="1199450095994">
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1199450105234">
            <link role="concept" targetNodeId="1.1078938745671" resolveInfo="EditorComponentDeclaration" />
          </node>
          <node role="query" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" id="1199450095996">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199450095997">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1199450855120">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199450855121">
                  <property name="name" value="container" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1199450855122">
                    <link role="concept" targetNodeId="1.1080736578640" resolveInfo="BaseEditorComponent" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227892307">
                    <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" id="1199450877109" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1199450855125">
                      <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1199450855126">
                        <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1207872492643">
                          <link role="conceptDeclaration" targetNodeId="1.1080736578640" resolveInfo="BaseEditorComponent" />
                        </node>
                      </node>
                      <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="1199450879877" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1199450858315">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227885598">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199450862928">
                    <link role="variableDeclaration" targetNodeId="1199450855121" resolveInfo="container" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1199450866401">
                    <link role="baseMethodDeclaration" targetNodeId="12.1213877372457" resolveInfo="getApplicableComponents" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207872475510">
                      <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_operationContext" id="1199450869386" />
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207872475511">
                        <link role="baseMethodDeclaration" targetNodeId="3.~IOperationContext.getScope():jetbrains.mps.smodel.IScope" resolveInfo="getScope" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" id="1199450095998">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199450095999">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1199450978116">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199450978117">
                  <property name="name" value="component" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1199450978118">
                    <link role="concept" targetNodeId="1.1078939183254" resolveInfo="CellModel_Component" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227891195">
                    <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" id="1199450982276" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" id="1199450984686">
                      <link role="concept" targetNodeId="1.1078939183254" resolveInfo="CellModel_Component" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199450991157">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227821278">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227904887">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199450991158">
                      <link role="variableDeclaration" targetNodeId="1199450978117" resolveInfo="component" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1199451001100">
                      <link role="link" targetNodeId="1.1078939183255" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" id="1199451002916">
                    <node role="linkTarget" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" id="1199451017719" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1199451021283">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199451023800">
                  <link role="variableDeclaration" targetNodeId="1199450978117" resolveInfo="component" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" id="1199450938568">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199450938569">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199450939976">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1199450941478">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1199450965018">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1199450966442">
                      <property name="value" value="#" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227845000">
                      <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" id="1199450944122" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1199450962954">
                        <link role="property" targetNodeId="4.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1199450939977">
                    <property name="value" value="#" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" id="1185874421312">
    <property name="name" value="EDTL_Actions_node_substitute" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" id="1185874474095">
      <link role="applicableConcept" targetNodeId="1.1139535280617" />
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="1185874488290">
        <link role="concept" targetNodeId="1.1139535280617" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" id="1219358134451">
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1219358142449">
            <link role="concept" targetNodeId="11.1083171877298" resolveInfo="EnumerationMemberDeclaration" />
          </node>
          <node role="query" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" id="1219358134453">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219358134454">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219358192606">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219358343945">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.NodeRefExpression" id="1219358192607">
                    <link role="referentNode" targetNodeId="1.1139535328871" resolveInfo="CellActionId" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1219358360808">
                    <link role="link" targetNodeId="11.1083172003582" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" id="1219358134457">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219358134458">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219358134459">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219358134460">
                  <property name="name" value="newNode" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1219358134461">
                    <link role="concept" targetNodeId="1.1139535280617" resolveInfo="CellActionMapItem" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219358134462">
                    <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" id="1219358134463" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" id="1219358134464">
                      <link role="concept" targetNodeId="1.1139535280617" resolveInfo="CellActionMapItem" />
                      <node role="prototypeNode" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" id="1219358134465" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219358134466">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219358134467">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219358134468">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219358134469">
                      <link role="variableDeclaration" targetNodeId="1219358134460" resolveInfo="newNode" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1219358134470">
                      <link role="property" targetNodeId="1.1139535298778" resolveInfo="actionId" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1219358134471">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219358134472">
                      <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" id="1219358134473" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1219358405669">
                        <link role="property" targetNodeId="11.1083923523171" resolveInfo="internalValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219358134475">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219358134476">
                  <link role="variableDeclaration" targetNodeId="1219358134460" resolveInfo="newNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" id="1219358134477">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219358134478">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219358134479">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219358134480">
                  <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" id="1219358134481" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1219358383824">
                    <link role="property" targetNodeId="11.1083923523172" resolveInfo="externalValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" id="1219364144454">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219364144455">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219364147269">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1219364147270">
                  <property name="value" value="" />
                </node>
              </node>
            </node>
          </node>
          <node role="icon" type="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Icon" id="1219364159021">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219364159022">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219364184049">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1219364184050" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.NodeFactories" id="1222177296905">
    <property name="name" value="StyleItem" />
    <node role="nodeFactory" type="jetbrains.mps.lang.actions.structure.NodeFactory" id="1222177342204">
      <link role="applicableConcept" targetNodeId="1.1186403694788" resolveInfo="ColorStyleClassItem" />
      <node role="setupFunction" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction" id="1222177342205">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222177342206">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1222177380021">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222177386666">
              <node role="operand" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" id="1222177385243" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1222177390872">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1222177421639">
                  <link role="conceptDeclaration" targetNodeId="1.1186403694788" resolveInfo="ColorStyleClassItem" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222177380023">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1222177425047">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1222177479332">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222177490166">
                    <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1222177482336">
                      <link role="concept" targetNodeId="1.1186403694788" resolveInfo="ColorStyleClassItem" />
                      <node role="leftExpression" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" id="1222177481288" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1222177548952">
                      <link role="property" targetNodeId="1.1186403713874" resolveInfo="color" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222177426111">
                    <node role="operand" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" id="1222177425048" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1222177441349">
                      <link role="property" targetNodeId="1.1186403713874" resolveInfo="color" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1222177551938">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1222177569695">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222177577170">
                    <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1222177573949">
                      <link role="concept" targetNodeId="1.1186403694788" resolveInfo="ColorStyleClassItem" />
                      <node role="leftExpression" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" id="1222177572432" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1222177579079">
                      <link role="link" targetNodeId="1.1186403803051" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222177553050">
                    <node role="operand" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" id="1222177551939" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1222177565522">
                      <link role="link" targetNodeId="1.1186403803051" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" type="jetbrains.mps.lang.actions.structure.NodeFactory" id="1222178769288">
      <link role="applicableConcept" targetNodeId="1.1186414536763" resolveInfo="BooleanStyleSheetItem" />
      <node role="setupFunction" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction" id="1222178769289">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222178769290">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1222178784676">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222178793008">
              <node role="operand" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" id="1222178791679" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1222178795371">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1222178806138">
                  <link role="conceptDeclaration" targetNodeId="1.1186414536763" resolveInfo="BooleanStyleSheetItem" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222178784678">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1222178817561">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1222178837614">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222178851980">
                    <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1222178841415">
                      <link role="concept" targetNodeId="1.1186414536763" resolveInfo="BooleanStyleSheetItem" />
                      <node role="leftExpression" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" id="1222178839977" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1222178853202">
                      <link role="property" targetNodeId="1.1186414551515" resolveInfo="flag" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222178819875">
                    <node role="operand" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" id="1222178817562" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1222178835910">
                      <link role="property" targetNodeId="1.1186414551515" resolveInfo="flag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" type="jetbrains.mps.lang.actions.structure.NodeFactory" id="1222178992987">
      <link role="applicableConcept" targetNodeId="1.1215007762405" resolveInfo="FloatStyleClassItem" />
      <node role="setupFunction" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction" id="1222178992988">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222178992989">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1222179005614">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222179014743">
              <node role="operand" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" id="1222179013977" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1222179017934">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1222179021403">
                  <link role="conceptDeclaration" targetNodeId="1.1215007762405" resolveInfo="FloatStyleClassItem" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222179005616">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1222179024482">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1222179035347">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222179043650">
                    <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1222179039679">
                      <link role="concept" targetNodeId="1.1215007762405" resolveInfo="FloatStyleClassItem" />
                      <node role="leftExpression" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" id="1222179038897" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1222179044591">
                      <link role="property" targetNodeId="1.1215007802031" resolveInfo="value" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222179032672">
                    <node role="operand" type="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" id="1222179024483" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1222179033862">
                      <link role="property" targetNodeId="1.1215007802031" resolveInfo="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


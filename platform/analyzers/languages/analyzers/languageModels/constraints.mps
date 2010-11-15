<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:73c9a355-2bf0-4466-8a7d-8b8d8a945cd4(jetbrains.mps.analyzers.constraints)">
  <persistence version="7" />
  <language namespace="97a52717-898f-4598-8150-573d9fd03868(jetbrains.mps.analyzers)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="5rix" modelUID="r:8b09f5e2-b403-4747-aaa3-eac5acb1f753(jetbrains.mps.analyzers.structure)" version="0" />
  <import index="6eoo" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvig" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" implicit="yes" />
  <import index="yvo0" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="kcol" modelUID="r:73c9a355-2bf0-4466-8a7d-8b8d8a945cd4(jetbrains.mps.analyzers.constraints)" version="-1" implicit="yes" />
  <roots>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="4217760266503650622">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Instructions" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="5rix.4217760266503638748:0" resolveInfo="InstructionReference" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="95073643532950051">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Analyzer" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="5rix.95073643532950033:0" resolveInfo="AnalyzerRunnerAnalyzeOperation" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="178770917832460637">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Analyzer" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="5rix.95073643532950038:0" resolveInfo="AnalyzerRunnerCreator" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="7985661997283725842">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Instructions" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="5rix.7985661997283714146:0" resolveInfo="InstructionType" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="4943044633101742685">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Rules" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="5rix.4943044633101449694:0" resolveInfo="ConceptCondition" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="4943044633102057755">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Rules" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="5rix.4943044633102057744:0" resolveInfo="ApplicableNodeReference" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="8424563347437838493">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="5rix.4217760266503579796:0" resolveInfo="EmitInstruction" />
    </node>
  </roots>
  <root id="4217760266503650622">
    <node role="defaultScope" roleId="yvig.1213101058038:8" type="yvig.NodeDefaultSearchScope" typeId="yvig.1159285995602:8" id="4217760266503650625">
      <node role="searchScopeFactory" roleId="yvig.1159286114227:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="4217760266503650626">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4217760266503650627">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4217760266503650628">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4217760266503650629">
              <property name="name" nameId="yvnu.1169194664001:0" value="result" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="4217760266503650630">
                <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="5rix.6618572076229093258:0" resolveInfo="Instruction" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4217760266503650631">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="4217760266503650632">
                  <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="4217760266503650633">
                    <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="5rix.6618572076229093258:0" resolveInfo="Instruction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="4217760266503650634">
            <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4217760266503650635">
              <property name="name" nameId="yvnu.1169194664001:0" value="analyzer" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4217760266503650636">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="5rix.6618572076229093257:0" resolveInfo="Analyzer" />
              </node>
            </node>
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4217760266503650637">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4217760266503650638">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4217760266503650639">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4217760266503650640">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4217760266503650629" resolveInfo="result" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllElementsOperation" typeId="yvix.1160666733551:7" id="4217760266503650641">
                    <node role="argument" roleId="yvix.1160666822012:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4217760266503650642">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4217760266503650643">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4217760266503650635" resolveInfo="analyzer" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="4217760266503650644">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="5rix.3325264799421088056:0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4217760266503650645">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="4217760266503650646" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_RootsIncludingImportedOperation" typeId="yvim.1176109685393:16" id="4217760266503650647">
                <link role="concept" roleId="yvim.1176109685394:16" targetNodeId="5rix.6618572076229093257:0" resolveInfo="Analyzer" />
                <node role="scope" roleId="yvim.1176109762787:16" type="yvo0.ConceptFunctionParameter_scope" typeId="yvo0.1161622878565:0" id="4217760266503650648" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4217760266503650649">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4217760266503650650">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4217760266503650629" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="95073643532950051">
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="95073643532950052">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="95073643532950053">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="95073643532950054">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="95073643532950055">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="95073643532950056">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="95073643532950057" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="95073643532950058">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="95073643532950059">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="95073643532950060">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="95073643532950061" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvo4.CoerceExpression" typeId="yvo4.1178870617262:3" id="95073643532950062">
                <node role="pattern" roleId="yvo4.1178870894644:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="95073643532950063">
                  <property name="name" nameId="yvnu.1169194664001:0" value="analyzerRunnerType" />
                  <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="5rix.2045671745393426211:0" resolveInfo="AnalyzerRunnerType" />
                </node>
                <node role="nodeToCoerce" roleId="yvo4.1178870894645:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="95073643532950064">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="95073643532950065">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="95073643532950066">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="95073643532950067" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="95073643532950068">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197027771414:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="95073643532950069" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="178770917832460637">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="178770917832460638">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="5rix.95073643532950039:0" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="178770917832460639">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="178770917832460640">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="178770917832460641">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="178770917832460643">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="178770917832460642" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_RootsIncludingImportedOperation" typeId="yvim.1176109685393:16" id="178770917832460647">
                <link role="concept" roleId="yvim.1176109685394:16" targetNodeId="5rix.6618572076229093257:0" resolveInfo="Analyzer" />
                <node role="scope" roleId="yvim.1176109762787:16" type="yvo0.ConceptFunctionParameter_scope" typeId="yvo0.1161622878565:0" id="178770917832460649" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7985661997283725842">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="7985661997283726526">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="5rix.7985661997283714147:0" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="7985661997283726527">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7985661997283726528">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7985661997283726529">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7985661997283726540">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7985661997283726531">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="7985661997283726530" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="7985661997283726535">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="7985661997283726536">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7985661997283726539">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="5rix.6618572076229093257:0" resolveInfo="Analyzer" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="7985661997283726544">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="5rix.3325264799421088056:0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="7985661997283725843">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7985661997283725844">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7985661997283726510">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="7985661997283726522">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7985661997283726525" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7985661997283726512">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="7985661997283726511" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="7985661997283726516">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="7985661997283726517">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7985661997283726521">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="5rix.6618572076229093257:0" resolveInfo="Analyzer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4943044633101742685" />
  <root id="4943044633102057755">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="4943044633102057776">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="5rix.4943044633102057745:0" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="4943044633102057777">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4943044633102057778">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4943044633102057801">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4943044633102057802">
              <property name="name" nameId="yvnu.1169194664001:0" value="result" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="4943044633102057803">
                <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="5rix.4943044633101449694:0" resolveInfo="ConceptCondition" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4943044633102057805">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="4943044633102057806">
                  <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="4943044633102057807">
                    <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="5rix.4943044633101449694:0" resolveInfo="ConceptCondition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4943044633102118271">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4943044633102118272">
              <property name="name" nameId="yvnu.1169194664001:0" value="rule" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4943044633102118273">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="5rix.430844094082168520:0" resolveInfo="Rule" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4943044633102118275">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="4943044633102118276" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="4943044633102118277">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="4943044633102118278">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4943044633102119210">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="5rix.430844094082168520:0" resolveInfo="Rule" />
                    </node>
                  </node>
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="4943044633102118750" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4943044633102119212">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4943044633102119213">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4943044633102119239">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4943044633102119240">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4943044633102119241">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4943044633102057802" resolveInfo="result" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="4943044633102119242">
                    <node role="argument" roleId="yvix.1160612519549:7" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="4943044633102119250">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="5rix.4943044633101449694:0" resolveInfo="ConceptCondition" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4943044633102119244">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4943044633102119243">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4943044633102118272" resolveInfo="rule" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4943044633102119248">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.3325264799421290838:0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="4943044633102119231">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="4943044633102119235">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4943044633102119238" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4943044633102119234">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4943044633102118272" resolveInfo="rule" />
                </node>
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4943044633102119222">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4943044633102119217">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4943044633102119216">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4943044633102118272" resolveInfo="rule" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4943044633102119221">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="5rix.3325264799421290838:0" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="4943044633102119226">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4943044633102119249">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="5rix.4943044633101449694:0" resolveInfo="ConceptCondition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4943044633102057779">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4943044633102057820">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4943044633102057802" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8424563347437838493" />
</model>


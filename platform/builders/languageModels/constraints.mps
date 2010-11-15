<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="ut80" modelUID="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" version="0" />
  <import index="yvou" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="t1dr" modelUID="f:java_stub#jetbrains.mps.baseLanguage.search(jetbrains.mps.baseLanguage.search@java_stub)" version="-1" />
  <import index="muhr" modelUID="f:java_stub#jetbrains.mps.baseLanguage.constraints(jetbrains.mps.baseLanguage.constraints@java_stub)" version="-1" />
  <import index="9ma" modelUID="r:3783215c-b297-48a0-a2ee-a2b26d55402b(jetbrains.mps.baseLanguage.builders.behavior)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvig" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvo0" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="eyiy" modelUID="r:971d5c35-6139-4f76-9019-ac96d9713d41(jetbrains.mps.baseLanguage.builders.constraints)" version="-1" implicit="yes" />
  <roots>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="7288041816792309049">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="ut80.7288041816792292064:0" resolveInfo="ResultExpression" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="7288041816792577346">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="simple.childParams" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="ut80.7288041816792577344:0" resolveInfo="SimpleBuilderExpression" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="7288041816793179319">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="simple" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="ut80.7288041816793071802:0" resolveInfo="SimpleBuilder" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="5425713840853785836">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="simple" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="ut80.5425713840853785828:0" resolveInfo="SimpleBuilderParameterReference" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="2679357232283750109">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="bean" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="ut80.2679357232283750087:0" resolveInfo="BeanPropertyBuilder" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="6666322667909634552">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="bean" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="ut80.6666322667909540799:0" resolveInfo="BeanBuilder" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="5389689214216557334">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="bean" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="ut80.5389689214216557332:0" resolveInfo="AsTypeBuilder" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="5389689214217081471">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="simple.childParams" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="ut80.7288041816792577342:0" resolveInfo="SimpleBuilderChildExpression" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="5389689214217242852">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="simple.propertyParams" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="ut80.5389689214217242850:0" resolveInfo="SimpleBuilderPropertyExpression" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="5389689214217448670">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="simple" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="ut80.5389689214217404511:0" resolveInfo="SimpleBuilderPropertyBuilder" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="6211769134875412271">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="simple" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="ut80.7288041816792374840:0" resolveInfo="SimpleBuilderDeclaration" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="6254726786820421046">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="simple" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="ut80.6254726786820421041:0" resolveInfo="BaseSimpleBuilderDeclaration" />
      <link role="defaultConcreteConcept" roleId="yvig.1213106917431:8" targetNodeId="ut80.7288041816792374840:0" resolveInfo="SimpleBuilderDeclaration" />
    </node>
  </roots>
  <root id="7288041816792309049">
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="7288041816792309050">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7288041816792309051">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7288041816792314018">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="7288041816792314021">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7288041816792314024" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvim.StaticConceptMethodCall" typeId="yvim.1206019730951:16" id="7288041816792314019">
              <link role="concept" roleId="yvim.1206019820684:16" targetNodeId="ut80.7057666463730155275:0" resolveInfo="Builder" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9ma.7057666463730366732" resolveInfo="getContextBuilder" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="7288041816792314020" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7288041816792577346">
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="7288041816792577347">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7288041816792577348">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7288041816792577349">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7288041816792577362">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7288041816793044040">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="7288041816793044041" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="7288041816793044042">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="7288041816793044043">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7288041816793044044">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="ut80.7288041816792577338:0" resolveInfo="SimpleBuilderChild" />
                  </node>
                </node>
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="7288041816793044045" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="7288041816792577366" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7288041816793179319">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="7288041816793179320">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="ut80.7288041816793071803:0" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="7288041816793179321">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7288041816793179322">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7288041816793199840">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7288041816793199841">
              <property name="name" nameId="yvnu.1169194664001:0" value="contextBuilder" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7288041816793199842">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="ut80.7057666463730155275:0" resolveInfo="Builder" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.StaticConceptMethodCall" typeId="yvim.1206019730951:16" id="7288041816793199859">
                <link role="concept" roleId="yvim.1206019820684:16" targetNodeId="ut80.7057666463730155275:0" resolveInfo="Builder" />
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9ma.7057666463730366732" resolveInfo="getContextBuilder" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="7288041816793199870" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8969040284892333192">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8969040284892333193">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8969040284892333264">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8969040284892333296">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="8969040284892333285">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="ut80.7288041816793071802:0" resolveInfo="SimpleBuilder" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8969040284892333275">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7288041816793199841" resolveInfo="contextBuilder" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="8969040284892333309">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9ma.8969040284892300232" resolveInfo="getPossibleChildren" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="5199967550912567378" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo0.ConceptFunctionParameter_scope" typeId="yvo0.1161622878565:0" id="5199967550912567353" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8969040284892333220">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8969040284892333205">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7288041816793199841" resolveInfo="contextBuilder" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="8969040284892333238">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8969040284892333249">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="ut80.7288041816793071802:0" resolveInfo="SimpleBuilder" />
                </node>
              </node>
            </node>
            <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="8969040284892333324">
              <node role="condition" roleId="yvor.1206060619838:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="8969040284892333373">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="8009360033695027487">
                  <node role="expression" roleId="yvor.1079359253376:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1075546111103399417">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1075546111103400977">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="1075546111103400976" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1075546111103400981">
                        <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1075546111103400983">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="ut80.7057666463730155278:0" resolveInfo="BuilderCreator" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="8009360033695027501">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8009360033695027488">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="8009360033695027489" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="8009360033695027490">
                          <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8009360033695027491">
                            <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1145552977093:3" resolveInfo="GenericNewExpression" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8009360033695027514">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="8009360033695027513" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="8009360033695027527">
                          <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8009360033695027538">
                            <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="ut80.7802271442981707292:0" resolveInfo="AsBuilderStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="8969040284892333346">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8969040284892333336">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7288041816793199841" resolveInfo="contextBuilder" />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="8969040284892333358" />
                </node>
              </node>
              <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8969040284892333326">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="7782956297805865643" />
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7782956297805865655">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7782956297805865656">
                    <property name="name" nameId="yvnu.1169194664001:0" value="result" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="7782956297805865657">
                      <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="ut80.7288041816792374840:0" resolveInfo="SimpleBuilderDeclaration" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7782956297805865696">
                      <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="7782956297805865697">
                        <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="7782956297805865698">
                          <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="ut80.7288041816792374840:0" resolveInfo="SimpleBuilderDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="7782956297805865645" />
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="7782956297805865746">
                  <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7782956297805865747">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7782956297805865828">
                      <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7782956297805865829">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7782956297805866005">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7782956297805866007">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7782956297805866006">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7782956297805865656" resolveInfo="result" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="7782956297805866025">
                              <node role="argument" roleId="yvix.1160612519549:7" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="7782956297805866044">
                                <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="ut80.7288041816792374840:0" resolveInfo="SimpleBuilderDeclaration" />
                                <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7782956297805866027">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7782956297805865750" resolveInfo="dcl" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="7782956297805865924">
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7782956297805865972">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="7782956297805865956">
                            <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="ut80.7288041816792374840:0" resolveInfo="SimpleBuilderDeclaration" />
                            <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7782956297805865941">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7782956297805865750" resolveInfo="dcl" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="7782956297805865990">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9ma.8969040284892403078" resolveInfo="isRoot" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7782956297805865875">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7782956297805865860">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7782956297805865750" resolveInfo="dcl" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="7782956297805865893">
                            <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7782956297805865909">
                              <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="ut80.7288041816792374840:0" resolveInfo="SimpleBuilderDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7782956297805865750">
                    <property name="name" nameId="yvnu.1169194664001:0" value="dcl" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7782956297805865768">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="ut80.6254726786820421041:0" resolveInfo="BaseSimpleBuilderDeclaration" />
                    </node>
                  </node>
                  <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7782956297805865805">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7782956297805865806">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="7782956297805865807" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_RootsIncludingImportedOperation" typeId="yvim.1176109685393:16" id="7782956297805865808">
                        <link role="concept" roleId="yvim.1176109685394:16" targetNodeId="ut80.7288041816792374843:0" resolveInfo="SimpleBuilders" />
                        <node role="scope" roleId="yvim.1176109762787:16" type="yvo0.ConceptFunctionParameter_scope" typeId="yvo0.1161622878565:0" id="7782956297805865809" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkImplicitSelect" typeId="yvim.3562215692195599741:16" id="7782956297805865810">
                      <link role="link" roleId="yvim.3562215692195600259:16" targetNodeId="ut80.7288041816792374845:0" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="7782956297805865708" />
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7782956297805865710">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7782956297805865721">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7782956297805865656" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="8969040284892333720">
              <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8969040284892333721">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8969040284892333740">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8969040284892333742">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="8969040284892337750">
                      <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="8969040284892337751">
                        <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="ut80.7288041816792374840:0" resolveInfo="SimpleBuilderDeclaration" />
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
  </root>
  <root id="5425713840853785836">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="5425713840853785837">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="ut80.5425713840853785829:0" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="5425713840853785838">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5425713840853785839">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5425713840853797290">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7782956297805828764">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7782956297805828759">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5425713840853841432">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="5425713840853841433" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="5425713840853841434">
                    <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="5425713840853841435">
                      <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7782956297805828758">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="ut80.6254726786820421041:0" resolveInfo="BaseSimpleBuilderDeclaration" />
                      </node>
                    </node>
                    <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="5425713840853841437" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="7782956297805828763">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9ma.6254726786820551255" resolveInfo="getContextDeclaration" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="7782956297805828768">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="ut80.5425713840853683089:0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2679357232283750109">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="2679357232283750110">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="ut80.2679357232283750088:0" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="2679357232283837712">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2679357232283837713">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2679357232283837725">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2679357232283837726">
              <property name="name" nameId="yvnu.1169194664001:0" value="contextBuilder" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2679357232283837727">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="ut80.7057666463730155275:0" resolveInfo="Builder" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.StaticConceptMethodCall" typeId="yvim.1206019730951:16" id="2679357232283837729">
                <link role="concept" roleId="yvim.1206019820684:16" targetNodeId="ut80.7057666463730155275:0" resolveInfo="Builder" />
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9ma.7057666463730366732" resolveInfo="getContextBuilder" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="2679357232283837730" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2679357232283837714">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2679357232283837715">
              <property name="name" nameId="yvnu.1169194664001:0" value="classifierType" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2679357232283837716">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvo4.CoerceStrongExpression" typeId="yvo4.1178871491133:3" id="2679357232283837717">
                <node role="nodeToCoerce" roleId="yvo4.1178870894645:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2679357232283837732">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2679357232283837731">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2679357232283837726" resolveInfo="contextBuilder" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="2679357232283837736">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9ma.7057666463730718251" resolveInfo="getResultType" />
                  </node>
                </node>
                <node role="pattern" roleId="yvo4.1178870894644:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="2679357232283837721">
                  <property name="name" nameId="yvnu.1169194664001:0" value="ct" />
                  <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2679357232283837738">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2679357232283837739">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2679357232283837747">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2679357232283837749">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="2679357232283842724">
                    <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="2679357232283842725" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="2679357232283837743">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="2679357232283837746" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2679357232283837742">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2679357232283837715" resolveInfo="classifierType" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2679357232283876010">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2679357232283876011">
              <property name="name" nameId="yvnu.1169194664001:0" value="methods" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="2679357232283876012">
                <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2679357232283876014">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="2679357232283876015">
                  <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="2679357232283876016">
                    <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="2679357232283880352">
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2679357232283880353">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="2679357232283880354" />
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2679357232283880414">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2679357232283880415">
                  <property name="name" nameId="yvnu.1169194664001:0" value="method" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2679357232283880416">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="2679357232283880417">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2679357232283880418">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2679357232283880356" resolveInfo="m" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2679357232283880403">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2679357232283880404">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2679357232283880484">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2679357232283880486">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2679357232283880485">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2679357232283876011" resolveInfo="methods" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="2679357232283880490">
                        <node role="argument" roleId="yvix.1160612519549:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2679357232283880494">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2679357232283880415" resolveInfo="method" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="2679357232283880438">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="2679357232283880433">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2679357232283880425">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2679357232283880420">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2679357232283880419">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2679357232283880415" resolveInfo="method" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2679357232283880424">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068580123134:3" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="2679357232283880429" />
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2679357232283880436">
                      <property name="value" nameId="yvor.1068580320021:3" value="1" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="2679357232284066962">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="2679357232284066966" />
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvim.StaticConceptMethodCall" typeId="yvim.1206019730951:16" id="2679357232284065726">
                      <link role="concept" roleId="yvim.1206019820684:16" targetNodeId="ut80.2679357232283750087:0" resolveInfo="BeanPropertyBuilder" />
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9ma.2679357232284040711" resolveInfo="getPropertyName" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2679357232284065730">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2679357232284065729">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2679357232283880415" resolveInfo="method" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="2679357232284066960">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2679357232283880356">
              <property name="name" nameId="yvnu.1169194664001:0" value="m" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2679357232283880365">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1178285077437:3" resolveInfo="ClassifierMember" />
              </node>
            </node>
            <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2679357232283880385">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2679357232283880386">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2679357232283880387">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2679357232283837715" resolveInfo="classifierType" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2679357232283880388">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1107535924139:3" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="2679357232283880389">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.1213877306257" resolveInfo="getVisibleMembers" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="2679357232283880390" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="2679357232283880391">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="t1dr.~IClassifiersSearchScope" resolveInfo="IClassifiersSearchScope" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="t1dr.~IClassifiersSearchScope%dINSTANCE_METHOD" resolveInfo="INSTANCE_METHOD" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2679357232283880400">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2679357232283880401">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2679357232283876011" resolveInfo="methods" />
            </node>
          </node>
        </node>
      </node>
      <node role="presentation" roleId="yvig.3906442776579556548:8" type="yvig.ConstraintFunction_ReferentSearchScope_Presentation" typeId="yvig.3906442776579556545:8" id="2679357232283969426">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2679357232283969427">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2679357232284066968">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvim.StaticConceptMethodCall" typeId="yvim.1206019730951:16" id="2679357232284066969">
              <link role="concept" roleId="yvim.1206019820684:16" targetNodeId="ut80.2679357232283750087:0" resolveInfo="BeanPropertyBuilder" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9ma.2679357232284040711" resolveInfo="getPropertyName" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2679357232284066971">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_parameterNode" typeId="yvig.3906442776579549644:8" id="2679357232284066970" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="2679357232284066975">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6666322667909634552">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="6666322667909634553">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="ut80.6666322667909540800:0" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="6666322667909634554">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6666322667909634555">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6666322667909634556">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6666322667909634557">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="6666322667909634558">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="muhr.~VisibleClassConstructorsScope%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dIScope)" resolveInfo="VisibleClassConstructorsScope" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="4095201003056364200">
                  <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="4095201003056364204" />
                  <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvig.ConstraintFunctionParameter_referenceNode" typeId="yvig.1163200647017:8" id="4095201003056364205" />
                  <node role="condition" roleId="yvor.1163668914799:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="4095201003056364196">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4095201003056364199" />
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvig.ConstraintFunctionParameter_referenceNode" typeId="yvig.1163200647017:8" id="4095201003056364195" />
                  </node>
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo0.ConceptFunctionParameter_scope" typeId="yvo0.1161622878565:0" id="6666322667909634560" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5389689214216557334" />
  <root id="5389689214217081471" />
  <root id="5389689214217242852">
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="5389689214217242853">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5389689214217242854">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5389689214217248350">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5389689214217248363">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5389689214217248352">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="5389689214217248351" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="5389689214217248356">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="5389689214217248357">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="5389689214217248360">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="ut80.5389689214216990954:0" resolveInfo="SimpleBuilderProperty" />
                  </node>
                </node>
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="5389689214217248362" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="5389689214217248367" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5389689214217448670">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="5389689214217448671">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="ut80.5389689214217404513:0" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="5389689214217448672">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5389689214217448673">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3436597452201038329">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3436597452201038330">
              <property name="name" nameId="yvnu.1169194664001:0" value="result" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="3436597452201038331">
                <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="ut80.5389689214216990954:0" resolveInfo="SimpleBuilderProperty" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3436597452201038333">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="3436597452201050372">
                  <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="3436597452201050373">
                    <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="ut80.5389689214216990954:0" resolveInfo="SimpleBuilderProperty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5389689214217476120">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5389689214217476121">
              <property name="name" nameId="yvnu.1169194664001:0" value="contextBuilder" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5389689214217476122">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="ut80.7288041816793071802:0" resolveInfo="SimpleBuilder" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="3436597452201051003">
                <property name="asCast" nameId="yvim.1238684351431:16" value="true" />
                <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="ut80.7288041816793071802:0" resolveInfo="SimpleBuilder" />
                <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvim.StaticConceptMethodCall" typeId="yvim.1206019730951:16" id="5389689214217476123">
                  <link role="concept" roleId="yvim.1206019820684:16" targetNodeId="ut80.7057666463730155275:0" resolveInfo="Builder" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9ma.7057666463730366732" resolveInfo="getContextBuilder" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="5389689214217476124" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="3436597452201051168">
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3436597452201051169">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3436597452201051196">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3436597452201051198">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3436597452201051197">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3436597452201038330" resolveInfo="res" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllElementsOperation" typeId="yvix.1160666733551:7" id="3436597452201051202">
                    <node role="argument" roleId="yvix.1160666822012:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3436597452201051205">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3436597452201051204">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3436597452201051171" resolveInfo="builderDecl" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="3436597452201051209">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="ut80.5389689214217081351:0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="3436597452201051211">
                <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="3436597452201051212">
                  <property name="name" nameId="yvnu.1169194664001:0" value="builders" />
                </node>
                <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3436597452201051214">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="3436597452201051221">
                    <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="3436597452201051222">
                      <property name="name" nameId="yvnu.1169194664001:0" value="basedecl" />
                    </node>
                    <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3436597452201051226">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="3436597452201051225">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="3436597452201051212" resolveInfo="bldrs" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="3436597452201051230">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="ut80.7288041816792374845:0" />
                      </node>
                    </node>
                    <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3436597452201051224">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3436597452201051238">
                        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3436597452201051239">
                          <property name="name" nameId="yvnu.1169194664001:0" value="extdecl" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3436597452201051240">
                            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="ut80.6254726786820459251:0" resolveInfo="SimpleBuilderExtensionDeclaration" />
                          </node>
                          <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="3436597452201051243">
                            <property name="asCast" nameId="yvim.1238684351431:16" value="true" />
                            <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="ut80.6254726786820459251:0" resolveInfo="SimpleBuilderExtensionDeclaration" />
                            <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="3436597452201051242">
                              <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="3436597452201051222" resolveInfo="dcl" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="3436597452201051265">
                        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3436597452201051266">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3436597452201051279">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3436597452201051281">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3436597452201051280">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3436597452201038330" resolveInfo="res" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllElementsOperation" typeId="yvix.1160666733551:7" id="3436597452201051285">
                                <node role="argument" roleId="yvix.1160666822012:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3436597452201051288">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3436597452201051287">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3436597452201051239" resolveInfo="ext" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="3436597452201051292">
                                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="ut80.6254726786820459253:0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="3436597452201051270">
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3436597452201051274">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3436597452201051273">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3436597452201051239" resolveInfo="ext" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3436597452201051278">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="ut80.6254726786820459254:0" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3436597452201051269">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3436597452201051171" resolveInfo="decl" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3436597452201051215">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="3436597452201051219" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_RootsIncludingImportedOperation" typeId="yvim.1176109685393:16" id="3436597452201051217">
                    <link role="concept" roleId="yvim.1176109685394:16" targetNodeId="ut80.7288041816792374843:0" resolveInfo="SimpleBuilders" />
                    <node role="scope" roleId="yvim.1176109762787:16" type="yvo0.ConceptFunctionParameter_scope" typeId="yvo0.1161622878565:0" id="3436597452201051220" />
                  </node>
                </node>
              </node>
            </node>
            <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3436597452201051171">
              <property name="name" nameId="yvnu.1169194664001:0" value="dcl" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3436597452201051172">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="ut80.7288041816792374840:0" resolveInfo="SimpleBuilderDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3436597452201051181">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3436597452201051180">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5389689214217476121" resolveInfo="contextBuilder" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3436597452201051185">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="ut80.7288041816793071803:0" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1144231399730:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3436597452201051174">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3436597452201051173">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3436597452201051171" resolveInfo="builderDecl" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="3436597452201051178" />
            </node>
            <node role="iteration" roleId="yvor.1144231408325:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="3436597452201051187">
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3436597452201051191">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3436597452201051190">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3436597452201051171" resolveInfo="builderDecl" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3436597452201051195">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="ut80.3816167865390363701:0" />
                </node>
              </node>
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3436597452201051186">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3436597452201051171" resolveInfo="builderDecl" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3436597452201050376">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3436597452201050378">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3436597452201038330" resolveInfo="res" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6211769134875412271">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="6211769134875412272">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="ut80.3816167865390363701:0" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="6211769134875412273">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6211769134875412274">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6211769134875412275">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6211769134875412276">
              <property name="name" nameId="yvnu.1169194664001:0" value="result" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="6211769134875412277">
                <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="ut80.7288041816792374840:0" resolveInfo="SimpleBuilderDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6211769134875412279">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="6211769134875412280">
                  <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="6211769134875412281">
                    <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="ut80.7288041816792374840:0" resolveInfo="SimpleBuilderDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6211769134875412288">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6211769134875412289">
              <property name="name" nameId="yvnu.1169194664001:0" value="container" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6211769134875412290">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="ut80.7288041816792374843:0" resolveInfo="SimpleBuilders" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6211769134875412293">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="6211769134875412292" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="6211769134875412297">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="6211769134875412298">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="6211769134875412301">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="ut80.7288041816792374843:0" resolveInfo="SimpleBuilders" />
                    </node>
                  </node>
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="6211769134875412303" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="6211769134875412306">
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6211769134875412307">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="7782956297805865574">
                <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7782956297805865575">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7782956297805865598">
                    <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7782956297805865599">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7782956297805865610">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7782956297805865612">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7782956297805865611">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6211769134875412276" resolveInfo="result" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="7782956297805865616">
                            <node role="argument" roleId="yvix.1160612519549:7" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="7782956297805865623">
                              <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="ut80.7288041816792374840:0" resolveInfo="SimpleBuilderDeclaration" />
                              <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7782956297805865620">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7782956297805865578" resolveInfo="dcl" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7782956297805865603">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7782956297805865602">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7782956297805865578" resolveInfo="dcl" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="7782956297805865607">
                        <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7782956297805865609">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="ut80.7288041816792374840:0" resolveInfo="SimpleBuilderDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7782956297805865588">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7782956297805865587">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6211769134875412310" resolveInfo="builders" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="7782956297805865594">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="ut80.7288041816792374845:0" />
                  </node>
                </node>
                <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7782956297805865578">
                  <property name="name" nameId="yvnu.1169194664001:0" value="dcl" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7782956297805865582">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="ut80.6254726786820421041:0" resolveInfo="BaseSimpleBuilderDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6211769134875412322">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6211769134875412321">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6211769134875412289" resolveInfo="container" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="6211769134875412328">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9ma.6211769134875410554" resolveInfo="getAncestors" />
              </node>
            </node>
            <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6211769134875412310">
              <property name="name" nameId="yvnu.1169194664001:0" value="builders" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6211769134875412316">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="ut80.7288041816792374843:0" resolveInfo="SimpleBuilders" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6211769134875412284">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6211769134875412285">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6211769134875412276" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6254726786820421046" />
</model>


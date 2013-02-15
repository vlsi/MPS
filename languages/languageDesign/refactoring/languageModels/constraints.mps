<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590313(jetbrains.mps.lang.refactoring.constraints)" version="4">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tp1h" modelUID="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" version="1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="9" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1213104844506">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Deprecated" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tp1h.1189694084608" resolveInfo="RequiredAdditionalArgumentReference" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1213107436097">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="FinderCall" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tp1h.1212242396240" resolveInfo="ExecuteFindersExpression" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1216118084966">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Deprecated.Environment" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tp1h.1214999734945" resolveInfo="AbstractUIArgumentExpression" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="3242588059496701744">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RefActions" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tp1h.3242588059496701743" resolveInfo="RefactoringAction" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="6895093993902310977">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RefDecl.Methods.UpdateModel" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tp1h.1197382578687" resolveInfo="UpdateModelByDefaultOperation" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="5497648299878491777">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RefDecl.Arg.Field" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tp1h.5497648299878398634" resolveInfo="RefactoringFieldReference" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="5497648299878491895">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RefDecl.Arg.Parameters" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tp1h.6895093993902496262" resolveInfo="RefactoringParameterReference" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="7953996722066256429">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Context" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tp1h.7953996722066252909" resolveInfo="ContextMemberOperation" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="3302086321381138249">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Deprecated" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tp1h.1204722970897" resolveInfo="DeleteFeatureOperation" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="3302086321381138260">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="Deprecated" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tp1h.1197386846879" resolveInfo="ChangeFeatureNameOperation" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="4347648036456711204">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RefDecl.Methods" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tp1h.4347648036456711197" resolveInfo="ModelsToGenerateByDefault" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="2210862369564128646">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="RefDecl.Methods.UpdateModel" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="tp1h.1189694434958" resolveInfo="UpdateModelClause" />
    </node>
  </roots>
  <root id="1213104844506">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="1214839023468">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="tp1h.1189694099406" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="1214839131317">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1214839131318">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1214839153282">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1214839153283">
              <property name="name" nameId="tpck.1169194664001" value="nodes" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1214839153284">
                <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1214839153285">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp1h.1189693830529" resolveInfo="RequiredAdditionalArgument" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1214839153286">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1214839153287">
                  <node role="elementType" roleId="tp2q.1237721435807" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1214839153288">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp1h.1189693830529" resolveInfo="RequiredAdditionalArgument" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1214839153289">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1214839153290">
              <property name="name" nameId="tpck.1169194664001" value="refactoring" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1214839153291">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tp1h.1189693812263" resolveInfo="OldRefactoring" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1214839153292">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="1214839153293" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1214839153294">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1214839153295">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1214839153296">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tp1h.1189693812263" resolveInfo="OldRefactoring" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1214839153297">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1214839153298">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1214839153299">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1214839153283" resolveInfo="nodes" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="1214839153300">
                <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1214839153301">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1214839153302">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1214839153290" resolveInfo="refactoring" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1214839153303">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tp1h.1189693888592" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1214839153304">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1214839153305">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1214839153306">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1214839153283" resolveInfo="nodes" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="1214839153307">
                <node role="argument" roleId="tp2q.1160666822012" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1214839153308">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1214839153309">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1214839153290" resolveInfo="refactoring" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1214839153310">
                    <link role="link" roleId="tp25.1138056546658" targetNodeId="tp1h.1189696093619" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1214839153311">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1214839153314">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1214839153283" resolveInfo="nodes" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213107436097">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="1213107436098">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213107436099">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1213107436100">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1213107436101">
            <property name="name" nameId="tpck.1169194664001" value="function" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1213107436102">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213107436103">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="1213107436104" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1213107436105">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="1213107436106">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1213107436107">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1213107436108">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213107436109">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1213107436110">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1213107436111">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1213107436112">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1213107436113">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213107436101" resolveInfo="function" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1213107436114" />
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1213107436115">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1213107436116">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1213107436117">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1213107436118">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1213107436119" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1213107436120">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1213107436121">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1213107436101" resolveInfo="function" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="1213107436122">
                      <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_ConceptList" typeId="tp25.1154546920561" id="8311321388555498388">
                        <node role="concept" roleId="tp25.1154546920563" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="8311321388555498389">
                          <link role="concept" roleId="tp25.1154546997487" targetNodeId="tp1h.1189693812263" resolveInfo="OldRefactoring" />
                        </node>
                        <node role="concept" roleId="tp25.1154546920563" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="8311321388555498391">
                          <link role="concept" roleId="tp25.1154546997487" targetNodeId="tp1h.6895093993902236229" resolveInfo="Refactoring" />
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
    </node>
  </root>
  <root id="1216118084966">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="1216118089593">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1216118089594">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4972933694980428024">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="478744034994492666">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4972933694980428027">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="4972933694980428028" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4972933694980428029">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_ConceptList" typeId="tp25.1154546920561" id="478744034994492662">
                  <node role="concept" roleId="tp25.1154546920563" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="478744034994492663">
                    <link role="concept" roleId="tp25.1154546997487" targetNodeId="tp1h.1189693812263" resolveInfo="OldRefactoring" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="478744034994492670" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3242588059496701744">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="3242588059496701745">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3242588059496701746">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3242588059496701747">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3242588059496701758">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3242588059496701749">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="3242588059496701748" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="3242588059496701753">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="3242588059496701764" />
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="3242588059496701754">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="3242588059496701757">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tp1h.1189694053795" resolveInfo="DoRefactorClause" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="3242588059496701762" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6895093993902310977">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="6895093993902310978">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6895093993902310979">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6895093993902310980">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6895093993902310993">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6895093993902310982">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="6895093993902310981" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="6895093993902310986">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="6895093993902310992" />
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="6895093993902310987">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="6895093993902310990">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tp1h.1189694434958" resolveInfo="UpdateModelClause" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="6895093993902310997" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5497648299878491777">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="5497648299878491778">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="tp1h.5497648299878398635" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="5497648299878491779">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5497648299878491780">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5497648299878491893">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5497648299878491873">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5497648299878491888">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="5497648299878491889" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5497648299878491890">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5497648299878491891">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5497648299878491892">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tp1h.6895093993902236229" resolveInfo="Refactoring" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5497648299878491882">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="tp1h.6895093993902236377" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5497648299878491895">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="5497648299878491896">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="tp1h.6895093993902496263" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Factory" typeId="tp1t.1148684180339" id="5497648299878491897">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5497648299878491898">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5497648299878491899">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5497648299878491900">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5497648299878491901">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="5497648299878491902" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="5497648299878491903">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5497648299878491904">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5497648299878491905">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tp1h.6895093993902236229" resolveInfo="Refactoring" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="5497648299878491907">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="tp1h.6895093993902236376" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7953996722066256429">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="7953996722066256430">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7953996722066256431">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7953996722066256432">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7953996722066256441">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5934994956487415909">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5934994956487415904">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7953996722066256447">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7953996722066256445">
                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                    <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="7953996722066256444" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7953996722066256451">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027771414" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="5934994956487415908" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5934994956487415913">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5934994956487415915">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tp1h.7953996722066536522" resolveInfo="ContextType" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7953996722066256434">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="7953996722066256433" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7953996722066256438">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7953996722066256440">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3302086321381138249">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="3302086321381138250">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3302086321381138251">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3302086321381138252">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3302086321381138253">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3302086321381138254">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="3302086321381138255" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="3302086321381138256">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_ConceptList" typeId="tp25.1154546920561" id="3302086321381138257">
                  <node role="concept" roleId="tp25.1154546920563" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="3302086321381138258">
                    <link role="concept" roleId="tp25.1154546997487" targetNodeId="tp1h.1189693812263" resolveInfo="OldRefactoring" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="3302086321381138259" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3302086321381138260">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="3302086321381138261">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3302086321381138262">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3302086321381138263">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3302086321381138264">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3302086321381138265">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="3302086321381138266" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="3302086321381138267">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_ConceptList" typeId="tp25.1154546920561" id="3302086321381138268">
                  <node role="concept" roleId="tp25.1154546920563" type="tp25.ConceptReference" typeId="tp25.1154546950173" id="3302086321381138269">
                    <link role="concept" roleId="tp25.1154546997487" targetNodeId="tp1h.1189693812263" resolveInfo="OldRefactoring" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="3302086321381138270" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4347648036456711204">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="4347648036456711205">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4347648036456711206">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4347648036456711207">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4347648036456711220">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4347648036456711209">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="4347648036456711208" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="4347648036456711213">
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="4347648036456711214">
                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="4347648036456711217">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tp1h.1682834381185132063" resolveInfo="ModelsToGenerateClause" />
                  </node>
                </node>
                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="4347648036456711219" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="4347648036456711224" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2210862369564128646">
    <node role="canBeAncestor" roleId="tp1t.7852712695066883424" type="tp1t.ConstraintFunction_CanBeAnAncestor" typeId="tp1t.7855321458717464197" id="2210862369564128647">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2210862369564128648">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2210862369564128649">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2210862369564128658">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2210862369564128671">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="2210862369564128661" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsExactlyOperation" typeId="tp25.1172326502327" id="2210862369564128675">
                <node role="conceptArgument" roleId="tp25.1206733650006" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2210862369564128677">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tp1h.1197382578687" resolveInfo="UpdateModelByDefaultOperation" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2210862369564307038">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="2210862369564128650" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsExactlyOperation" typeId="tp25.1172326502327" id="2210862369564307042">
                <node role="conceptArgument" roleId="tp25.1206733650006" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2210862369564307044">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


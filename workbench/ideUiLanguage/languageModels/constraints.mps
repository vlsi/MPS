<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895904ae(jetbrains.mps.ide.uiLanguage.constraints)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="yvqf" modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" />
  <import index="yvva" modelUID="r:00000000-0000-4000-0000-011c895904b1(jetbrains.mps.ide.uiLanguage.structure)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvig" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvvd" modelUID="r:00000000-0000-4000-0000-011c895904ae(jetbrains.mps.ide.uiLanguage.constraints)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1203606392881">
      <property name="name" nameId="yvnu.1169194664001:0" value="DialogUtil" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="IDEDialog" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1213107434865">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvva.1203606241544" resolveInfo="DisposeDialogExpression" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1213107435816">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvva.1203610466731" resolveInfo="DialogExpression" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1213107437576">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvva.1203607523033" resolveInfo="ReportErrorExpression" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1213107437873">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvva.1203592595174" resolveInfo="IDEDialog" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="3734045384532546742">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="IDEDialog" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvva.3734045384532546729" resolveInfo="ReportErrorStatement" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="3734045384532546811">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="IDEDialog" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvva.3734045384532546800" resolveInfo="DisposeDialogStatement" />
    </node>
  </roots>
  <root id="1203606392881">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1203607268697">
      <property name="name" nameId="yvnu.1169194664001:0" value="getContextComponent" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1203607274295">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvqf.1202387718766:1" resolveInfo="ComponentDeclaration" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1203607268699" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203607268700">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1203607303141">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1203607303142">
            <property name="name" nameId="yvnu.1169194664001:0" value="container" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1203607303143" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227938618">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1203607311996">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203607308900:3" resolveInfo="parentNode" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1203607303145">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_ConceptList" typeId="yvim.1154546920561:16" id="1203607303146">
                  <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1203607303147">
                    <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvqf.1202387718766:1" resolveInfo="ComponentDeclaration" />
                  </node>
                  <node role="concept" roleId="yvim.1154546920563:16" type="yvim.ConceptReference" typeId="yvim.1154546950173:16" id="1203607303148">
                    <link role="concept" roleId="yvim.1154546997487:16" targetNodeId="yvqf.1202388384249:1" resolveInfo="ComponentController" />
                  </node>
                </node>
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1203607446600" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1203607303150">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203607303151">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1203607303152">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1203607306274" />
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1203607303154">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1203607303155" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1203607303156">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203607303142:3" resolveInfo="container" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1203607303157">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1203607303158">
            <property name="name" nameId="yvnu.1169194664001:0" value="declaration" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1203607303159">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvqf.1202387718766:1" resolveInfo="ComponentDeclaration" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1203607303160">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203607303161">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1203607303162">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1203607303163">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227924352">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1203607303166">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvqf.1202388384249:1" resolveInfo="ComponentController" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1203607303167">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203607303142:3" resolveInfo="container" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1203607303165">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202388401455:1" />
                  </node>
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1203607303168">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203607303158:3" resolveInfo="declaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227833333">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1203607303172">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203607303142:3" resolveInfo="container" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1203607303170">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1203607303171">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvqf.1202388384249:1" resolveInfo="ComponentController" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1203607303173">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203607303174">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1203607303175">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1203607303176">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1203607303177">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvqf.1202387718766:1" resolveInfo="ComponentDeclaration" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1203607303178">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203607303142:3" resolveInfo="container" />
                    </node>
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1203607303179">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203607303158:3" resolveInfo="declaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1203607314529">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1203607316390">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203607303158:3" resolveInfo="declaration" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1203607308900">
        <property name="name" nameId="yvnu.1169194664001:0" value="parentNode" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1203607308901" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1203606524471">
      <property name="name" nameId="yvnu.1169194664001:0" value="dialogAccessible" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1203606544965" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1203606524473" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203606524474">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1203607325908">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1203607325909">
            <property name="name" nameId="yvnu.1169194664001:0" value="component" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1203607325910">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvqf.1202387718766:1" resolveInfo="ComponentDeclaration" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1203607329458">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1203607268697:3" resolveInfo="getContextComponent" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1203607330991">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203606533945:3" resolveInfo="parentNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1203606526922">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227927663">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227938713">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1203607336023">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203607325909:3" resolveInfo="component" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1203607338414">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvqf.1202391997731:1" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1203606526924">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1203606526925">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvva.1203592595174" resolveInfo="IDEDialog" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1203606533945">
        <property name="name" nameId="yvnu.1169194664001:0" value="parentNode" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1203606533946" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1203606392882" />
  </root>
  <root id="1213107434865">
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="1213107434866">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213107434867">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213107434868">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1213107434869">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1203606524471:3" resolveInfo="dialogAccessible" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1203606392881:3" resolveInfo="DialogUtil" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="1213107434870" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213107435816">
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="1213107435817">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213107435818">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213107435819">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1213107435820">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1203606524471:3" resolveInfo="dialogAccessible" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1203606392881:3" resolveInfo="DialogUtil" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="1213107435821" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213107437576">
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="1213107437577">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213107437578">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213107437579">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1213107437580">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1203606524471:3" resolveInfo="dialogAccessible" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1203606392881:3" resolveInfo="DialogUtil" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="1213107437581" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213107437873">
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="1213107437874">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213107437875">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213107437876">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213107437877">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="1213107437878" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1213107437879">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1213107437880">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvqf.1202387718766:1" resolveInfo="ComponentDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3734045384532546742">
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="3734045384532546743">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3734045384532546744">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3734045384532546745">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="3734045384532546746">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1203606524471:3" resolveInfo="dialogAccessible" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1203606392881:3" resolveInfo="DialogUtil" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="3734045384532546747" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3734045384532546811">
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="3734045384532546812">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3734045384532546813">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3734045384532546814">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="3734045384532546815">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1203606524471:3" resolveInfo="dialogAccessible" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1203606392881:3" resolveInfo="DialogUtil" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="3734045384532546816" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:376aaabb-efff-403a-9afa-fc63fa67c6b3(jetbrains.mps.baseLanguage.varVariable.typesystem)">
  <persistence version="7" />
  <language namespace="515552c7-fcc0-4ab4-9789-2f3c49344e85(jetbrains.mps.baseLanguage.varVariable)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="dvap" modelUID="r:931e38db-856b-4b95-8ae0-a7cd13da6d32(jetbrains.mps.baseLanguage.varVariable.structure)" version="-1" />
  <import index="tp2g" modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1236696569510">
      <property name="name" nameId="tpck.1169194664001" value="typeof_VarVariableDeclaration" />
      <property name="overrides" nameId="tpd4.1195213689297" value="true" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="8067700594454594112">
      <property name="name" nameId="tpck.1169194664001" value="check_VarVariableDeclaration" />
    </node>
  </roots>
  <root id="1236696569510">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1236696569511">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.TypeVarDeclaration" typeId="tpd4.1174665551739" id="8425555512443936489">
        <property name="name" nameId="tpck.1169194664001" value="initializerType" />
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1236696586241">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1236696598889">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1236696598890">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1236696605190">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1236696604621">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1236696569512" resolveInfo="varVariableDeclaration" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8067700594454594111">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068431790190" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1236696586260">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeVarReference" typeId="tpd4.1174666260556" id="8425555512443936494">
            <link role="typeVarDeclaration" roleId="tpd4.1174666276259" targetNodeId="8425555512443936489" resolveInfo="initializerType" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.WhenConcreteStatement" typeId="tpd4.1185805035213" id="8425555512443936496">
        <node role="body" roleId="tpd4.1185805047793" type="tpee.StatementList" typeId="tpee.1068580123136" id="8425555512443936497">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8425555512443935653">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8425555512443935654">
              <property name="name" nameId="tpck.1169194664001" value="concreteInitializerType" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8425555512443935687">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8425555512443936523">
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpd4.WhenConcreteVariableReference" typeId="tpd4.1205762656241" id="8425555512443936520">
                  <link role="whenConcreteVar" roleId="tpd4.1205762683928" targetNodeId="8425555512443936500" resolveInfo="_concreteInitializerType" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8425555512443935689">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8425555512443935693">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8425555512443935690">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8425555512443935654" resolveInfo="concreteInitializerType" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1230320773916">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tp2g.1201536121399" resolveInfo="ClassifierTypeUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tp2g.1202763885217" resolveInfo="copyTypeRecursively" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8425555512443935438">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tp2g.1201536121399" resolveInfo="ClassifierTypeUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tp2g.1201536134312" resolveInfo="getTypeCoercedToClassifierType" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8425555512443935699">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8425555512443935654" resolveInfo="concreteInitializerType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="8425555512443936533">
            <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8425555512443936537">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8425555512443936538">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8425555512443935654" resolveInfo="concreteInitializerType" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="8425555512443936536">
              <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="8425555512443936528">
                <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8425555512443936530">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1236696569512" resolveInfo="varVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="argument" roleId="tpd4.1185805056450" type="tpd4.TypeVarReference" typeId="tpd4.1174666260556" id="8425555512443936499">
          <link role="typeVarDeclaration" roleId="tpd4.1174666276259" targetNodeId="8425555512443936489" resolveInfo="initializerType" />
        </node>
        <node role="argumentRepresentator" roleId="tpd4.1205761991995" type="tpd4.WhenConcreteVariableDeclaration" typeId="tpd4.1205762105978" id="8425555512443936500">
          <property name="name" nameId="tpck.1169194664001" value="_concreteInitializerType" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8425555512443936501" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1236696569512">
      <property name="name" nameId="tpck.1169194664001" value="varVariableDeclaration" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="dvap.1236693300889" resolveInfo="VarVariableDeclaration" />
    </node>
  </root>
  <root id="8067700594454594112">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="8067700594454594113">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.AssertStatement" typeId="tpd4.1175517400280" id="8067700594454596069">
        <node role="condition" roleId="tpd4.1175517761460" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8067700594454596085">
          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8067700594454596076">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8067700594454596073">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8067700594454594114" resolveInfo="declaration" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8067700594454596081">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1068431790190" />
            </node>
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="8067700594454596091" />
        </node>
        <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8067700594454596093">
          <property name="value" nameId="tpee.1070475926801" value="Initializer should not be empty" />
        </node>
        <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="8067700594454596092">
          <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="8067700594454594114" resolveInfo="declaration" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="8067700594454594114">
      <property name="name" nameId="tpck.1169194664001" value="declaration" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="dvap.1236693300889" resolveInfo="VarVariableDeclaration" />
    </node>
  </root>
</model>


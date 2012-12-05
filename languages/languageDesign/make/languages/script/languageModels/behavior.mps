<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5259874c-3b5b-4953-a966-2e24f7979009(jetbrains.mps.make.script.behavior)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="q9ra" modelUID="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" version="-1" />
  <import index="tpek" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="8853708281362145849">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="query" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="q9ra.505095865854384059" resolveInfo="ExpectedOption" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="8486446835277382810">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="query" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="q9ra.505095865854368555" resolveInfo="QueryDefinition" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="4125795553994047765">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="query" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="q9ra.505095865854384053" resolveInfo="OptionType" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="1977954644795510055">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="query" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="q9ra.1977954644795311519" resolveInfo="RelayQueryExpression" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="2974008768272238694">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="job" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="q9ra.7077360340906447917" resolveInfo="ResultStatement" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="3044950653914721099">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="q9ra.2360002718792625579" resolveInfo="JobDefinition" />
    </node>
  </roots>
  <root id="8853708281362145849">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="8853708281362145850">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3681941909241118314">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3681941909241118315">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3681941909241118322">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3681941909241118317">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3681941909241118316" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3681941909241118321">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="q9ra.3681941909241080172" resolveInfo="defaultOption" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3681941909241118326">
              <property name="value" nameId="tpee.1068580320021" value="-1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="8853708281362145858">
      <property name="name" nameId="tpck.1169194664001" value="classifierName" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.4609636120081351397" resolveInfo="classifierName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8853708281362145859" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8853708281362145860">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8853708281362147139">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8853708281362147140">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022231794156">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2886182022231794157">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.5092175715804935370" resolveInfo="conceptAlias" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022231794158">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="2886182022231794159" />
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2886182022231794160" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8853708281362147141">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2551169102352989615">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dtoValidCamelIdentifier(java%dlang%dString)%cjava%dlang%dString" resolveInfo="toValidCamelIdentifier" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2551169102352989616">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2551169102352989617" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2551169102352989618">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8853708281362147146">
                <property name="value" nameId="tpee.1070475926801" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="8853708281362145861" />
    </node>
  </root>
  <root id="8486446835277382810">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="8486446835277382811">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8486446835277382812" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="8486446835277382819">
      <property name="name" nameId="tpck.1169194664001" value="classifierName" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.4609636120081351397" resolveInfo="classifierName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8486446835277382820" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8486446835277382821">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8486446835277382823">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8486446835277382825">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022231388369">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2886182022231388370">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.5092175715804935370" resolveInfo="conceptAlias" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2886182022231388371">
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="2886182022231388372" />
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2886182022231388373" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="8486446835277382828">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2551169102352989619">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dtoValidCamelIdentifier(java%dlang%dString)%cjava%dlang%dString" resolveInfo="toValidCamelIdentifier" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2551169102352989620">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2551169102352989621" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2551169102352989622">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8486446835277382824">
                <property name="value" nameId="tpee.1070475926801" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="8486446835277382822" />
    </node>
  </root>
  <root id="4125795553994047765">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="4125795553994047766">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4125795553994047767" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4125795553994047768">
      <property name="name" nameId="tpck.1169194664001" value="classifierName" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.4609636120081351397" resolveInfo="classifierName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4125795553994047769" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4125795553994047770">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4125795553994049033">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4125795553994049040">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4125795553994049035">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4125795553994049034" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4125795553994049039">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="q9ra.505095865854384060" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4125795553994049044">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.4609636120081351397" resolveInfo="classifierName" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4125795553994047771" />
    </node>
  </root>
  <root id="1977954644795510055">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="1977954644795510056">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1977954644795510057" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="1977954644795510058">
      <property name="name" nameId="tpck.1169194664001" value="isLegalAsStatement" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1239211900844" resolveInfo="isLegalAsStatement" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1977954644795510059" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1977954644795510060">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1977954644795510066">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1977954644795510067">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1977954644795510061" />
    </node>
  </root>
  <root id="2974008768272238694">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="2974008768272238695">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2974008768272238696" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2974008768272238697">
      <property name="name" nameId="tpck.1169194664001" value="isGuardClauseStatement" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1237547327995" resolveInfo="isGuardClauseStatement" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2974008768272238698" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2974008768272238699">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2974008768272238705">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2974008768272238706">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2974008768272238700" />
    </node>
  </root>
  <root id="3044950653914721099">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="3044950653914721100">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3044950653914721101" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3044950653914721070">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getApplicableConceptFunctionParameter" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.3044950653914717136" resolveInfo="getApplicableConceptFunctionParameter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3044950653914721071" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914721068">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914721069">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3044950653914721072">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3044950653914721073">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3044950653914721074">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3044950653914721078">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3044950653914721079">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpce.1071489090640" resolveInfo="ConceptDeclaration" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914721086">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.SuperNodeExpression" typeId="1i04.1225194628440" id="3044950653914721082">
                <link role="superConcept" roleId="1i04.5299096511375896640" targetNodeId="tpee.1137021947720" resolveInfo="ConceptFunction" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="3044950653914721081">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpek.3044950653914717136" resolveInfo="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914721088">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914721089">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914721090">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914721074" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914721091">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914721087">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="q9ra.4671800353872995469" resolveInfo="ConceptFunctionParameter_progressMonitor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3044950653914721093">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3044950653914721094">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914721095">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914721074" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3044950653914721096">
              <node role="argument" roleId="tp2q.1160612519549" type="tp25.NodeRefExpression" typeId="tp25.1219352745532" id="3044950653914721092">
                <link role="referentNode" roleId="tp25.1219352800908" targetNodeId="q9ra.2360002718792625580" resolveInfo="InputResourcesParameter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3044950653914721097">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3044950653914721098">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3044950653914721074" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


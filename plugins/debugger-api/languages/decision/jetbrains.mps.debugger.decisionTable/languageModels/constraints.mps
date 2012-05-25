<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f9895147-288e-44e3-852e-62d0bff7f07d(jetbrains.mps.debugger.decisionTable.constraints)">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="3a7eede3-9c22-47a0-a10b-879db14c1b68(jetbrains.mps.debugger.decisionTable)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="91vv" modelUID="r:7c298fbd-556c-4780-a4a2-b80b0ff237fd(jetbrains.mps.debugger.decisionTable.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="9" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="5202024118203914179">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="91vv.5202024118203914171" resolveInfo="XVariableReference" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="5202024118203919168">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="91vv.5202024118203914172" resolveInfo="YVariableReference" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="5202024118204000603">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="91vv.5202024118203995643" resolveInfo="DecideOperation" />
    </node>
  </roots>
  <root id="5202024118203914179">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="5202024118203923130">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" roleId="tp1t.1147468630220" type="tp1t.ConstraintFunction_PropertyGetter" typeId="tp1t.1147467790433" id="5202024118203923131">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5202024118203923132">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5202024118203923133">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5202024118203923134">
              <property name="value" nameId="tpee.1070475926801" value="x" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="5202024118203914180">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5202024118203914181">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5202024118203921001">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5202024118203921002">
            <property name="name" nameId="tpck.1169194664001" value="startNode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5202024118203921003" />
            <node role="initializer" roleId="tpee.1068431790190" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="5202024118203921005" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5202024118203920943">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5202024118203920944">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5202024118203922671">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5202024118203922672">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5202024118203922739">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="5202024118203922762">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tp1t.ConstraintFunctionParameter_link" typeId="tp1t.1203009604308" id="5202024118203922741" />
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="5202024118203922766">
                      <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="91vv.6409088484822265795" />
                      <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="91vv.6409088484822265794" resolveInfo="DecisionTable" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5202024118203922729">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="5202024118203922738" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5202024118203922735">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5202024118203922737">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="91vv.6409088484822265794" resolveInfo="DecisionTable" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5202024118203920972">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5202024118203920994">
                <node role="rValue" roleId="tpee.1068498886297" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="5202024118203920997" />
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5202024118203921008">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5202024118203921002" resolveInfo="startNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5202024118203920968">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5202024118203920971" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="5202024118203920947" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5202024118203916699">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5202024118203916700">
            <property name="name" nameId="tpck.1169194664001" value="current" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5202024118203916701" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5202024118203921010">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5202024118203921002" resolveInfo="startNode" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="5202024118203916708">
          <node role="condition" roleId="tpee.1076505808688" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5202024118203916732">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5202024118203916735" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5202024118203916711">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5202024118203916700" resolveInfo="current" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5202024118203916710">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5202024118203916769">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5202024118203916770">
                <property name="name" nameId="tpck.1169194664001" value="parent" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5202024118203916771" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5202024118203916794">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5202024118203916773">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5202024118203916700" resolveInfo="current" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5202024118203916799" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5202024118203916801">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5202024118203916802">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5202024118203916867">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5202024118203916869">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5202024118203919161">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5202024118203919163">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="5202024118203919125">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5202024118203916912">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5202024118203916891">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5202024118203916700" resolveInfo="current" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingRoleOperation" typeId="tp25.1960721196051541146" id="5202024118203916918" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5202024118203919150">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="1659807394254179806">
                        <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="91vv.6409088484822265794" resolveInfo="DecisionTable" />
                        <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="91vv.6409088484822265795" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5202024118203920499">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.1071599776563" resolveInfo="role" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5202024118203916839">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5202024118203916863">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5202024118203916866" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5202024118203916842">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5202024118203916770" resolveInfo="parent" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5202024118203916826">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5202024118203916805">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5202024118203916770" resolveInfo="parent" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5202024118203916832">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5202024118203916834">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="91vv.6409088484822265794" resolveInfo="DecisionTable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5202024118203919172">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5202024118203919174">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5202024118203919177">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5202024118203916770" resolveInfo="parent" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5202024118203919173">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5202024118203916700" resolveInfo="current" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5202024118203919165">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5202024118203919167">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5202024118203919168">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="5202024118203924756">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" roleId="tp1t.1147468630220" type="tp1t.ConstraintFunction_PropertyGetter" typeId="tp1t.1147467790433" id="5202024118203924757">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5202024118203924758">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5202024118203924759">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5202024118203924760">
              <property name="value" nameId="tpee.1070475926801" value="y" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="5202024118203919169">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5202024118203919170">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5202024118203923135">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5202024118203923136">
            <property name="name" nameId="tpck.1169194664001" value="startNode" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5202024118203923137" />
            <node role="initializer" roleId="tpee.1068431790190" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="5202024118203923138" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5202024118203923139">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5202024118203923140">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5202024118203923141">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5202024118203923142">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5202024118203923143">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="5202024118203923144">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tp1t.ConstraintFunctionParameter_link" typeId="tp1t.1203009604308" id="5202024118203923145" />
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="5202024118203923146">
                      <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="91vv.6409088484822265794" resolveInfo="DecisionTable" />
                      <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="91vv.6409088484822265796" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5202024118203923147">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="5202024118203923148" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5202024118203923149">
                  <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5202024118203923150">
                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="91vv.6409088484822265794" resolveInfo="DecisionTable" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5202024118203923151">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5202024118203923152">
                <node role="rValue" roleId="tpee.1068498886297" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="5202024118203923153" />
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5202024118203923154">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5202024118203923136" resolveInfo="startNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5202024118203923155">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5202024118203923156" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tp1t.ConstraintsFunctionParameter_node" typeId="tp1t.1147468365020" id="5202024118203923157" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5202024118203923158">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5202024118203923159">
            <property name="name" nameId="tpck.1169194664001" value="current" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5202024118203923160" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5202024118203923161">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5202024118203923136" resolveInfo="startNode" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="5202024118203923162">
          <node role="condition" roleId="tpee.1076505808688" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5202024118203923163">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5202024118203923164" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5202024118203923165">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5202024118203923159" resolveInfo="current" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5202024118203923166">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5202024118203923167">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5202024118203923168">
                <property name="name" nameId="tpck.1169194664001" value="parent" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5202024118203923169" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5202024118203923170">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5202024118203923171">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5202024118203923159" resolveInfo="current" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="5202024118203923172" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5202024118203923173">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5202024118203923174">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5202024118203923175">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5202024118203923176">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5202024118203923177">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5202024118203923178">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NPEEqualsExpression" typeId="tpee.1225271283259" id="5202024118203923179">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5202024118203923180">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5202024118203923181">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5202024118203923159" resolveInfo="current" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingRoleOperation" typeId="tp25.1960721196051541146" id="5202024118203923182" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5202024118203923183">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="5202024118203923184">
                        <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="91vv.6409088484822265794" resolveInfo="DecisionTable" />
                        <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="91vv.6409088484822265796" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5202024118203923185">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpce.1071599776563" resolveInfo="role" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5202024118203923186">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5202024118203923187">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5202024118203923188" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5202024118203923189">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5202024118203923168" resolveInfo="parent" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5202024118203923190">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5202024118203923191">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5202024118203923168" resolveInfo="parent" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5202024118203923192">
                    <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5202024118203923193">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="91vv.6409088484822265794" resolveInfo="DecisionTable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5202024118203923194">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5202024118203923195">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5202024118203923196">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5202024118203923168" resolveInfo="parent" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5202024118203923197">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5202024118203923159" resolveInfo="current" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5202024118203923198">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5202024118203923199">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5202024118204000603">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="5202024118204000604">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5202024118204000605">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5202024118204000606">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5202024118204000684">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5202024118204000655">
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5202024118204000661">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5202024118204000663">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="6487201325881226007" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5202024118204000854">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.CoerceExpression" typeId="tpd4.1178870617262" id="5202024118204000830">
                <node role="pattern" roleId="tpd4.1178870894644" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="5202024118204000833">
                  <property name="name" nameId="tpck.1169194664001" value="decisionTableType" />
                  <link role="concept" roleId="tpd4.1174642800329" targetNodeId="91vv.6409088484822290058" resolveInfo="DecisionTableType" />
                </node>
                <node role="nodeToCoerce" roleId="tpd4.1178870894645" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5202024118204000793">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5202024118204000765">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5202024118204000732">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="tpee.1197027756228" resolveInfo="DotExpression" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="6487201325881226006" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5202024118204000771">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="tpee.1197027771414" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpd4.Node_TypeOperation" typeId="tpd4.1176544042499" id="5202024118204000800" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="5202024118204000860" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


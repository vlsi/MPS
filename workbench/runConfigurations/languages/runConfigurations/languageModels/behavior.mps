<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:36b91d42-5119-45a8-b801-6a4d645ce20b(jetbrains.mps.runConfigurations.behavior)">
  <persistence version="7" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="22e72e4c-0f69-46ce-8403-6750153aa615(jetbrains.mps.runConfigurations)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="fb26dccf-fa54-4e9a-8ddb-b66311a34393(jetbrains.mps.ui)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="uhxm" modelUID="r:f3383ae6-205a-4e7c-8dd9-c29966e29e49(jetbrains.mps.runConfigurations.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="mwyq" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="ojho" modelUID="r:36b91d42-5119-45a8-b801-6a4d645ce20b(jetbrains.mps.runConfigurations.behavior)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="sqp9" modelUID="r:ba1d89ed-800e-4d0a-ad09-221b1011fbd1(jetbrains.mps.ui.modeling.structure)" version="2" implicit="yes" />
  <import index="czqe" modelUID="r:7d08fc9f-17a7-4f88-97be-c15c3f806bad(jetbrains.mps.ui.behavior)" version="-1" implicit="yes" />
  <import index="fb0y" modelUID="r:4bcef4e7-5bde-4076-8e02-73a0681ac6a3(jetbrains.mps.ui.structure)" version="0" implicit="yes" />
  <import index="2yj1" modelUID="r:c1b84d62-80cc-499b-b655-943c00c7ba88(jetbrains.mps.ui.widgets)" version="1" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <roots>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="3754890006475666593">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="uhxm.2401501559171345993" resolveInfo="RunConfiguration" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="3754890006475720277">
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="uhxm.2401501559171345994" resolveInfo="RunConfigurationType" />
    </node>
    <node type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="4928971978190611809">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="persistence" />
      <link role="concept" roleId="1i04.1225194240799" targetNodeId="uhxm.3754890006475816671" resolveInfo="PersistentEditor" />
    </node>
  </roots>
  <root id="3754890006475666593">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3754890006475666596">
      <property name="name" nameId="tpck.1169194664001" value="getGeneratedClassName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3754890006475666597" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="3754890006475666600" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3754890006475666599">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3754890006475666601">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3754890006475666610">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3754890006475666613" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3754890006475666605">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3754890006475666604" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3754890006475666609">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3754890006475666603">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3754890006475666614">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3754890006475666618" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3754890006475666620">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3754890006475720317">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3754890006475666627">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3754890006475666622">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3754890006475666621" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3754890006475666626">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3754890006475666631">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3754890006475666632">
                  <property name="value" nameId="tpee.1070475926801" value=" " />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3754890006475666634" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3754890006475720321">
              <property name="value" nameId="tpee.1070475926801" value="_Configuration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3754890006475713427">
      <property name="name" nameId="tpck.1169194664001" value="getExecutor" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3754890006475713428" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3754890006475713430">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3754890006475713433">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3754890006475713434">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3754890006475713435">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3754890006475713436">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3754890006475717598" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="3754890006475713438" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="3754890006475713439">
                <link role="concept" roleId="tp25.1171315804605" targetNodeId="uhxm.2401501559171392633" resolveInfo="RunConfigurationExecutor" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="3754890006475713440">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3754890006475713441">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3754890006475713442">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3754890006475713443">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3754890006475713444">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3754890006475717599" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3754890006475713446">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3754890006475713447">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3754890006475713449" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="3754890006475713448">
                          <link role="link" roleId="tp25.1138056516764" targetNodeId="uhxm.1048802521465114237" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3754890006475713449">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3754890006475713450" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3754890006475713431">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="uhxm.2401501559171392633" resolveInfo="RunConfigurationExecutor" />
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="3754890006475666594">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3754890006475666595" />
    </node>
  </root>
  <root id="3754890006475720277">
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="3754890006475720280">
      <property name="name" nameId="tpck.1169194664001" value="getGeneratedClassName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3754890006475720281" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="3754890006475720284" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3754890006475720283">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3754890006475720289">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3754890006475720290">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3754890006475720291" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3754890006475720292">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3754890006475720293" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3754890006475720294">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3754890006475720295">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3754890006475720296">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3754890006475720297" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3754890006475720298">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3754890006475720313">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3754890006475720316">
              <property name="value" nameId="tpee.1070475926801" value="_Type" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3754890006475720299">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3754890006475720300">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="3754890006475720301" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3754890006475720302">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3754890006475720303">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3754890006475720304">
                  <property name="value" nameId="tpee.1070475926801" value=" " />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3754890006475720305">
                  <property name="value" nameId="tpee.1070475926801" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="3754890006475720278">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3754890006475720279" />
    </node>
  </root>
  <root id="4928971978190611809">
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="4928971978190611810">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4928971978190611811" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4928971978190611812">
      <property name="name" nameId="tpck.1169194664001" value="getContainer" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="czqe.8923564134258257521" resolveInfo="getContainer" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4928971978190611813" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4928971978190611814">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4928971978190613085">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4928971978190620923">
            <node role="operand" roleId="tpee.1197027771414" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4928971978190613086">
              <node role="quotedNode" roleId="tp3r.1196350785114" type="fb0y.ContainerType" typeId="fb0y.5776545240963923425" id="4928971978190620922">
                <link role="container" roleId="fb0y.5776545240963923439" targetNodeId="2yj1.7421785601023770755" resolveInfo="children" />
                <link role="uiObject" roleId="fb0y.5776545240964961906" targetNodeId="2yj1.7421785601023770754" resolveInfo="Panel" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4928971978190620927">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="fb0y.5776545240963923439" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4928971978190611815">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="sqp9.4391079257750042251" resolveInfo="Container" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4928971978190627415">
      <property name="name" nameId="tpck.1169194664001" value="getContextExpression" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="czqe.8923564134258345446" resolveInfo="getContextExpression" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4928971978190627416" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4928971978190627417">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4928971978190627429">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4928971978190627430">
            <property name="text" nameId="tpee.6329021646629104958" value="this is an expression" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4928971978190627423">
          <node role="expression" roleId="tpee.1068580123156" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4928971978190627424">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4928971978190627427">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4928971978190627418">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
      </node>
    </node>
  </root>
</model>


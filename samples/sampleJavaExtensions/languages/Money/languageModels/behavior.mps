<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:66ae1c00-8213-4a4f-b278-da47b00dec95(org.jetbrains.mps.samples.Money.behavior)" version="0">
  <persistence version="8" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="v0h4" modelUID="r:cd29712f-cf1b-4f19-90a2-4ce86af0d5f6(org.jetbrains.mps.samples.Money.structure)" version="3" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="eyn7" modelUID="r:540d5e3a-9424-4c25-a6ed-9d51ec46dfad(org.jetbrains.mps.samples.money.runtime)" version="-1" />
  <import index="22fg" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.net(JDK/java.net@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="epq1" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.math(JDK/java.math@java_stub)" version="-1" />
  <import index="tpek" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="j9pa" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.text(JDK/java.text@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="6451560055131607330" nodeInfo="ng">
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="v0h4.5447719361346490730" resolveInfo="MoneyType" />
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6451560055131607331" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6451560055131607332" nodeInfo="sn" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6451560055131607333" nodeInfo="ng">
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getVariableSuffixes" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877337304" resolveInfo="getVariableSuffixes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6451560055131607334" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6451560055131607335" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6451560055131612334" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6451560055131612335" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6451560055131620540" nodeInfo="nn">
              <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="6451560055131620542" nodeInfo="in" />
              <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767172714" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Savings" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767172712" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Pennies" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6454402145320535531" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Money" />
              </node>
              <node role="initValue" roleId="tp2q.1237721435808" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6451560055131620544" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Cash" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6451560055131607336" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="6451560055131607337" nodeInfo="in" />
      </node>
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="6451560055131620545" nodeInfo="ng">
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="v0h4.5447719361346490674" resolveInfo="MoneyLiteral" />
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6451560055131620546" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6451560055131620547" nodeInfo="sn" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6451560055131620548" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="getVariableExpectedName" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isPrivate" nameId="1i04.1225194472833" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1213877519781" resolveInfo="getVariableExpectedName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6451560055131620549" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6451560055131620550" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6451560055131621046" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6451560055131621047" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="text" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6451560055131621048" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="1i04.LocalBehaviorMethodCall" typeId="1i04.6496299201655527393" id="595452003767173232" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="595452003767176013" resolveInfo="convertAmountAdvanced" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="595452003767173234" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="595452003767173233" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="595452003767173238" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="v0h4.5447719361346490755" resolveInfo="amount" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6451560055131621105" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="6451560055131621107" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363090386" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6451560055131621047" resolveInfo="text" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="595452003767168125" nodeInfo="nn">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dpluralize(java%dlang%dString)%cjava%dlang%dString" resolveInfo="pluralize" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="595452003767171711" nodeInfo="nn">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dcapitalize(java%dlang%dString)%cjava%dlang%dString" resolveInfo="capitalize" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="595452003767171240" nodeInfo="nn">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%ddecapitalize(java%dlang%dString)%cjava%dlang%dString" resolveInfo="decapitalize" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="595452003767168126" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="595452003767168127" nodeInfo="nn">
                      <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="595452003767168128" nodeInfo="nn" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="595452003767168129" nodeInfo="nn">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="v0h4.3607579524910560680" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="595452003767168130" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6451560055131621117" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363087131" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6451560055131621047" resolveInfo="text" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6451560055131620551" nodeInfo="in" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="595452003767176013" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="convertAmountAdvanced" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="595452003767176014" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="595452003767176015" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="595452003767176016" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="595452003767176058" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="595452003767176059" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="smallConversion" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="595452003767176060" nodeInfo="in">
              <node role="keyType" roleId="tp2q.1197683466920" type="tpee.IntegerType" typeId="tpee.1070534370425" id="595452003767176063" nodeInfo="in" />
              <node role="valueType" roleId="tp2q.1197683475734" type="tpee.StringType" typeId="tpee.1225271177708" id="595452003767176064" nodeInfo="in" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="595452003767176066" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="595452003767176067" nodeInfo="nn">
                <node role="keyType" roleId="tp2q.1197687026896" type="tpee.IntegerType" typeId="tpee.1070534370425" id="595452003767176068" nodeInfo="in" />
                <node role="valueType" roleId="tp2q.1197687035757" type="tpee.StringType" typeId="tpee.1225271177708" id="595452003767176069" nodeInfo="in" />
                <node role="initializer" roleId="tp2q.1206655950512" type="tp2q.MapInitializer" typeId="tp2q.1206655653991" id="595452003767176072" nodeInfo="ng">
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176073" nodeInfo="ng">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176076" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176077" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="one" />
                    </node>
                  </node>
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176078" nodeInfo="ng">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176081" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176082" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="two" />
                    </node>
                  </node>
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176083" nodeInfo="ng">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176086" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="3" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176087" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="three" />
                    </node>
                  </node>
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176088" nodeInfo="ng">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176091" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="4" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176092" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="four" />
                    </node>
                  </node>
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176093" nodeInfo="ng">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176096" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="5" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176097" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="five" />
                    </node>
                  </node>
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176098" nodeInfo="ng">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176101" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="6" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176102" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="six" />
                    </node>
                  </node>
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176103" nodeInfo="ng">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176106" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="7" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176107" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="seven" />
                    </node>
                  </node>
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176108" nodeInfo="ng">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176111" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="8" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176112" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="eight" />
                    </node>
                  </node>
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176113" nodeInfo="ng">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176116" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="9" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176117" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="nine" />
                    </node>
                  </node>
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176118" nodeInfo="ng">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176121" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="10" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176122" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="ten" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="595452003767176169" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="595452003767176170" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="mediumConversion" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="595452003767176171" nodeInfo="in">
              <node role="keyType" roleId="tp2q.1197683466920" type="tpee.IntegerType" typeId="tpee.1070534370425" id="595452003767176172" nodeInfo="in" />
              <node role="valueType" roleId="tp2q.1197683475734" type="tpee.StringType" typeId="tpee.1225271177708" id="595452003767176173" nodeInfo="in" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="595452003767176174" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="595452003767176175" nodeInfo="nn">
                <node role="keyType" roleId="tp2q.1197687026896" type="tpee.IntegerType" typeId="tpee.1070534370425" id="595452003767176176" nodeInfo="in" />
                <node role="valueType" roleId="tp2q.1197687035757" type="tpee.StringType" typeId="tpee.1225271177708" id="595452003767176177" nodeInfo="in" />
                <node role="initializer" roleId="tp2q.1206655950512" type="tp2q.MapInitializer" typeId="tp2q.1206655653991" id="595452003767176178" nodeInfo="ng">
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176209" nodeInfo="ng">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176210" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="11" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176211" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="eleven" />
                    </node>
                  </node>
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176212" nodeInfo="ng">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176213" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="12" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176214" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="twelve" />
                    </node>
                  </node>
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176215" nodeInfo="ng">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176216" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="13" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176217" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="thirteen" />
                    </node>
                  </node>
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176218" nodeInfo="ng">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176219" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="14" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176220" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="fourteen" />
                    </node>
                  </node>
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176221" nodeInfo="ng">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176222" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="15" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176223" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="fifteen" />
                    </node>
                  </node>
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176224" nodeInfo="ng">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176225" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="16" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176226" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="sixteen" />
                    </node>
                  </node>
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176227" nodeInfo="ng">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176228" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="17" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176229" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="seventeen" />
                    </node>
                  </node>
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176230" nodeInfo="ng">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176231" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="18" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176232" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="eighteen" />
                    </node>
                  </node>
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176233" nodeInfo="ng">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176234" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="19" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176235" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="nineteen" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="595452003767176237" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="595452003767176238" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="tensConversion" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="595452003767176239" nodeInfo="in">
              <node role="keyType" roleId="tp2q.1197683466920" type="tpee.IntegerType" typeId="tpee.1070534370425" id="595452003767176242" nodeInfo="in" />
              <node role="valueType" roleId="tp2q.1197683475734" type="tpee.StringType" typeId="tpee.1225271177708" id="595452003767176243" nodeInfo="in" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="595452003767176250" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="595452003767176251" nodeInfo="nn">
                <node role="keyType" roleId="tp2q.1197687026896" type="tpee.IntegerType" typeId="tpee.1070534370425" id="595452003767176252" nodeInfo="in" />
                <node role="valueType" roleId="tp2q.1197687035757" type="tpee.StringType" typeId="tpee.1225271177708" id="595452003767176253" nodeInfo="in" />
                <node role="initializer" roleId="tp2q.1206655950512" type="tp2q.MapInitializer" typeId="tp2q.1206655653991" id="595452003767176254" nodeInfo="ng">
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176255" nodeInfo="ng">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176258" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="20" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176259" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="twenty" />
                    </node>
                  </node>
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176260" nodeInfo="ng">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176263" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="30" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176264" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="thirty" />
                    </node>
                  </node>
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176265" nodeInfo="ng">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176268" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="40" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176269" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="fourty" />
                    </node>
                  </node>
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176270" nodeInfo="ng">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176273" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="50" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176274" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="fifty" />
                    </node>
                  </node>
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176275" nodeInfo="ng">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176278" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="60" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176279" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="sixty" />
                    </node>
                  </node>
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176280" nodeInfo="ng">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176283" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="70" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176284" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="seventy" />
                    </node>
                  </node>
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176285" nodeInfo="ng">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176288" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="80" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176289" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="eighty" />
                    </node>
                  </node>
                  <node role="entries" roleId="tp2q.1206655902276" type="tp2q.MapEntry" typeId="tp2q.1206655735055" id="595452003767176290" nodeInfo="ng">
                    <node role="key" roleId="tp2q.1206655844556" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176293" nodeInfo="nn">
                      <property name="value" nameId="tpee.1068580320021" value="90" />
                    </node>
                    <node role="value" roleId="tp2q.1206655853135" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176294" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="ninety" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="595452003767176017" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="595452003767176018" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="text" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="595452003767176019" nodeInfo="in" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="595452003767176296" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="595452003767176297" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="595452003767176314" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="595452003767176317" nodeInfo="nn">
                <node role="key" roleId="tp2q.1197932525128" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151500771" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="595452003767176055" resolveInfo="amount" />
                </node>
                <node role="map" roleId="tp2q.1197932505799" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363065116" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="595452003767176059" resolveInfo="smallConversion" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="595452003767176305" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="595452003767176309" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176312" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="10" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151610578" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="595452003767176055" resolveInfo="amount" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="595452003767176301" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151609425" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="595452003767176055" resolveInfo="amount" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176304" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="595452003767176322" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="595452003767176323" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="595452003767176339" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="595452003767176342" nodeInfo="nn">
                <node role="key" roleId="tp2q.1197932525128" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151608901" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="595452003767176055" resolveInfo="amount" />
                </node>
                <node role="map" roleId="tp2q.1197932505799" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363104305" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="595452003767176170" resolveInfo="mediumConversion" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="595452003767176331" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="595452003767176335" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176338" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="20" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151607179" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="595452003767176055" resolveInfo="amount" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="595452003767176327" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151722175" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="595452003767176055" resolveInfo="amount" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176330" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="595452003767176347" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="595452003767176348" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="595452003767176376" nodeInfo="nn">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="595452003767176377" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="mod" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="595452003767176378" nodeInfo="in" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.RemExpression" typeId="tpee.1153422105332" id="595452003767176381" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176384" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580320021" value="10" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150328563" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="595452003767176055" resolveInfo="amount" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="595452003767176364" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="595452003767176367" nodeInfo="nn">
                <node role="rValue" roleId="tpee.1068498886297" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="595452003767176371" nodeInfo="nn">
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="595452003767176385" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363103449" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="595452003767176377" resolveInfo="mod" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151500946" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="595452003767176055" resolveInfo="amount" />
                    </node>
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363115201" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="595452003767176238" resolveInfo="tensConversion" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363084487" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="595452003767176018" resolveInfo="text" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="595452003767178553" nodeInfo="nn">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="595452003767178557" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767178560" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363099872" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="595452003767176377" resolveInfo="mod" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="595452003767178555" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="595452003767179677" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="595452003767176392" nodeInfo="nn">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363099552" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="595452003767176018" resolveInfo="text" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="595452003767179679" nodeInfo="nn">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dcapitalize(java%dlang%dString)%cjava%dlang%dString" resolveInfo="capitalize" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="595452003767176396" nodeInfo="nn">
                        <node role="key" roleId="tp2q.1197932525128" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363100704" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="595452003767176377" resolveInfo="mod" />
                        </node>
                        <node role="map" roleId="tp2q.1197932505799" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363103443" nodeInfo="nn">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="595452003767176059" resolveInfo="smallConversion" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="595452003767176401" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363096918" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="595452003767176018" resolveInfo="text" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="595452003767176356" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="595452003767176360" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176363" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="100" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151559233" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="595452003767176055" resolveInfo="amount" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="595452003767176352" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151616447" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="595452003767176055" resolveInfo="amount" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="595452003767176355" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="595452003767176406" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="595452003767176409" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151608655" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="595452003767176055" resolveInfo="amount" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="595452003767176408" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="my" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="595452003767176055" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="amount" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="595452003767176056" nodeInfo="in" />
      </node>
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="4001135958233292670" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stock" />
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="v0h4.4001135958233291203" resolveInfo="CurrentStockPrice" />
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4001135958233293105" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="getCurrentPrice" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4001135958233293106" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4001135958233293343" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eyn7.5447719361346501252" resolveInfo="Money" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4001135958233293108" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4001135958235475504" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4001135958235475507" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4001135958235480225" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4001135958235480226" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4001135958235480227" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eyn7.5447719361346501281" resolveInfo="Money" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4001135958235480228" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="epq1.~BigDecimal%dZERO" resolveInfo="ZERO" />
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4001135958235480229" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="USD" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4001135958235851310" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4001135958235476074" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4001135958235475874" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4001135958235850492" nodeInfo="nn">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="v0h4.4001135958235845226" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="4001135958235855055" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4001135958235466134" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4001135958235466135" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="currentPrice" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4001135958235466127" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="eyn7.5447719361346501252" resolveInfo="Money" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4001135958235466136" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4001135958235466137" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eyn7.4001135958234855043" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="eyn7.4001135958234855014" resolveInfo="StockPriceDownloader" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4001135958235466138" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eyn7.4001135958234862735" resolveInfo="getCurrentPrice" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4001135958235858453" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4001135958235466139" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="4001135958235466140" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4001135958235856897" nodeInfo="nn">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="v0h4.4001135958235845226" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4001135958235859042" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="v0h4.4001135958235786331" resolveInfo="symbol" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4001135958235466385" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4001135958235466388" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4001135958235466708" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4001135958235466872" nodeInfo="nn">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4001135958235468108" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eyn7.5447719361346501281" resolveInfo="Money" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4001135958235468275" nodeInfo="nn">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="epq1.~BigDecimal%dZERO" resolveInfo="ZERO" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4001135958235468904" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="USD" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4001135958235466614" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4001135958235466675" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4001135958235466526" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4001135958235466135" resolveInfo="currentPrice" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4001135958234902808" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4001135958235466142" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4001135958235466135" resolveInfo="currentPrice" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="4001135958233292822" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4001135958233292823" nodeInfo="sn" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="4001135958235787086" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stock" />
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="v0h4.4001135958235394442" resolveInfo="StockSymbol" />
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4001135958235787610" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="isValidSymbol" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4001135958235787611" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4001135958235787612" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4001135958235787613" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4001135958235787614" nodeInfo="nn">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4001135958235787615" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4001135958235787616" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4001135958235787617" nodeInfo="nn" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4001135958235787618" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4001135958235787619" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4001135958235787626" resolveInfo="symbol" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="4001135958235787620" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4001135958235787621" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4001135958235787622" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4001135958235787623" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eyn7.4001135958234855043" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="eyn7.4001135958234855014" resolveInfo="StockPriceDownloader" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4001135958235787624" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="eyn7.4001135958235427774" resolveInfo="isValidStockSymbol" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4001135958235787625" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4001135958235787626" resolveInfo="symbol" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4001135958235787626" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="symbol" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4001135958235787627" nodeInfo="in" />
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="4001135958235787087" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4001135958235787088" nodeInfo="sn" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="4001135958235925005" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="stock" />
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="v0h4.4001135958235922842" resolveInfo="MovingAverage" />
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4001135958235925008" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="calculate" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4001135958235925009" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4001135958235925016" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4001135958235925021" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="epq1.~BigDecimal" resolveInfo="BigDecimal" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4001135958235925011" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4001135958236072964" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4001135958236072963" nodeInfo="nn" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="4001135958235925006" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4001135958235925007" nodeInfo="sn" />
    </node>
  </root>
</model>


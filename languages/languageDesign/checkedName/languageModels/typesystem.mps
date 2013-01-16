<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f922da3a-135f-4fe9-9051-9f018bc5c1bf(jetbrains.mps.lang.checkedName.typesystem)" version="0">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="fe9d76d7-5809-45c9-ae28-a40915b4d6ff(jetbrains.mps.lang.checkedName)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="4j10" modelUID="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)" version="0" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="y51d" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.checkedName(MPS.Editor/jetbrains.mps.checkedName@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="mjwp" modelUID="r:82ee0621-a317-4778-9ea5-72584de35a48(jetbrains.mps.lang.checkedName.behavior)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="4844813484172611479">
      <property name="name" nameId="tpck.1169194664001" value="check_NamingPolicy" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CheckedName" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4844813484172611581">
      <property name="name" nameId="tpck.1169194664001" value="typeof_PropertyRefExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CheckedName" />
    </node>
    <node type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="4844813484172611593">
      <property name="name" nameId="tpck.1169194664001" value="typeof_PropertyRefExpression_PropertyRefType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CheckedName" />
    </node>
    <node type="tpd4.SubtypingRule" typeId="tpd4.1175147670730" id="4844813484172611604">
      <property name="isWeak" nameId="tpd4.1175607673137" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="typeof_PropertyRefType_isSubtype_PropertyRef" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="CheckedName" />
    </node>
    <node type="tpd4.TypesystemQuickFix" typeId="tpd4.1216383170661" id="1628770029971140613">
      <property name="name" nameId="tpck.1169194664001" value="FixNamingPolicy" />
    </node>
    <node type="tpd4.TypesystemQuickFix" typeId="tpd4.1216383170661" id="1628770029971140674">
      <property name="name" nameId="tpck.1169194664001" value="FixNamingPolicy_literal_once" />
    </node>
    <node type="tpd4.TypesystemQuickFix" typeId="tpd4.1216383170661" id="1628770029971140695">
      <property name="name" nameId="tpck.1169194664001" value="FixNamingPolicy_property_once" />
    </node>
  </roots>
  <root id="4844813484172611479">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4844813484172611480">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4844813484172611481">
        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4844813484172611482">
          <property name="name" nameId="tpck.1169194664001" value="warningMessage" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4844813484172611483" />
          <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4844813484172611484">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4844813484172611485">
              <property name="value" nameId="tpee.1070475926801" value="Naming policies violated: " />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4844813484172611486">
              <property name="value" nameId="tpee.1070475926801" value="all words except prepositions, articles and particles should be capitalized" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4844813484172611487">
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4844813484172611488">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4844813484172611489">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4844813484172611490">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4844813484172611491">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dsatisfiesPartNamingPolicy(java%dlang%dString)%cboolean" resolveInfo="satisfiesPartNamingPolicy" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4844813484172611492">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4844813484172611493">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4844813484172611519" resolveInfo="s" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4844813484172611494">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1070475926801" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4844813484172611495">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4844813484172611496">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4844813484172611497">
                  <property name="name" nameId="tpck.1169194664001" value="myWarning" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4844813484172611498" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4844813484172611499">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4844813484172611500">
                      <property name="value" nameId="tpee.1070475926801" value="." />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4844813484172611501">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4844813484172611482" resolveInfo="warningMessage" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="4844813484172611502">
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4844813484172611503">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4844813484172611519" resolveInfo="s" />
                </node>
                <node role="warningText" roleId="tpd4.1207055552304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4844813484172611504">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4844813484172611497" resolveInfo="myWarning" />
                </node>
                <node role="helginsIntention" roleId="tpd4.1227096802791" type="tpd4.TypesystemIntention" typeId="tpd4.1210784285454" id="4844813484172611505">
                  <link role="quickFix" roleId="tpd4.1216388525179" targetNodeId="1628770029971140613" resolveInfo="FixNamingPolicy" />
                  <node role="actualArgument" roleId="tpd4.1210784493590" type="tpd4.TypesystemIntentionArgument" typeId="tpd4.1210784384552" id="4844813484172611506">
                    <link role="quickFixArgument" roleId="tpd4.1216386999476" targetNodeId="1628770029971140614" resolveInfo="nodeToFix" />
                    <node role="value" roleId="tpd4.1210784642750" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4844813484172611507">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4844813484172611580" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="4844813484172611508">
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4844813484172611509">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4844813484172611519" resolveInfo="s" />
                </node>
                <node role="warningText" roleId="tpd4.1207055552304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4844813484172611510">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4844813484172611497" resolveInfo="myWarning" />
                </node>
                <node role="helginsIntention" roleId="tpd4.1227096802791" type="tpd4.TypesystemIntention" typeId="tpd4.1210784285454" id="4844813484172611511">
                  <link role="quickFix" roleId="tpd4.1216388525179" targetNodeId="1628770029971140674" resolveInfo="FixNamingPolicy_literal_once" />
                  <node role="actualArgument" roleId="tpd4.1210784493590" type="tpd4.TypesystemIntentionArgument" typeId="tpd4.1210784384552" id="4844813484172611512">
                    <link role="quickFixArgument" roleId="tpd4.1216386999476" targetNodeId="1628770029971140675" resolveInfo="caption" />
                    <node role="value" roleId="tpd4.1210784642750" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4844813484172611513">
                      <property name="value" nameId="tpee.1070475926801" value="Fix String" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpd4.1210784493590" type="tpd4.TypesystemIntentionArgument" typeId="tpd4.1210784384552" id="4844813484172611514">
                    <link role="quickFixArgument" roleId="tpd4.1216386999476" targetNodeId="1628770029971140677" resolveInfo="literal" />
                    <node role="value" roleId="tpd4.1210784642750" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4844813484172611515">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4844813484172611519" resolveInfo="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4844813484172611516">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4844813484172611517">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4844813484172611580" resolveInfo="node" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4844813484172611518">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mjwp.4844813484172611413" resolveInfo="getDescendantsToCheck" />
          </node>
        </node>
        <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4844813484172611519">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4844813484172611520">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4844813484172611521">
        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4844813484172611522">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4844813484172611523">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4844813484172611524">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="4844813484172611525" />
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4844813484172611526">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4844813484172611527" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4844813484172611528">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4844813484172611529">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4844813484172611578" resolveInfo="p" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4844813484172611530">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y51d.~PropertyReference%dgetValue()%cjava%dlang%dString" resolveInfo="getValue" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4844813484172611531">
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4844813484172611532">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4844813484172611533">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dsatisfiesNamingPolicy(java%dlang%dString)%cboolean" resolveInfo="satisfiesNamingPolicy" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4844813484172611534">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4844813484172611535">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4844813484172611578" resolveInfo="p" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4844813484172611536">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y51d.~PropertyReference%dgetValue()%cjava%dlang%dString" resolveInfo="getValue" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4844813484172611537">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4844813484172611538">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4844813484172611539">
                  <property name="name" nameId="tpck.1169194664001" value="myWarning" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4844813484172611540" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4844813484172611541">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4844813484172611542">
                      <property name="value" nameId="tpee.1070475926801" value="; no leading and trailing whitespaces are allowed." />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4844813484172611543">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4844813484172611482" resolveInfo="warningMessage" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="4844813484172611544">
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4844813484172611545">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4844813484172611546">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4844813484172611578" resolveInfo="p" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4844813484172611547">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y51d.~PropertyReference%dgetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getNode" />
                  </node>
                </node>
                <node role="warningText" roleId="tpd4.1207055552304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4844813484172611548">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4844813484172611539" resolveInfo="myWarning" />
                </node>
                <node role="helginsIntention" roleId="tpd4.1227096802791" type="tpd4.TypesystemIntention" typeId="tpd4.1210784285454" id="4844813484172611549">
                  <link role="quickFix" roleId="tpd4.1216388525179" targetNodeId="1628770029971140613" resolveInfo="FixNamingPolicy" />
                  <node role="actualArgument" roleId="tpd4.1210784493590" type="tpd4.TypesystemIntentionArgument" typeId="tpd4.1210784384552" id="4844813484172611550">
                    <link role="quickFixArgument" roleId="tpd4.1216386999476" targetNodeId="1628770029971140614" resolveInfo="nodeToFix" />
                    <node role="value" roleId="tpd4.1210784642750" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4844813484172611551">
                      <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4844813484172611580" resolveInfo="node" />
                    </node>
                  </node>
                </node>
                <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.PropertyNameTarget" typeId="tpd4.1227107274859" id="4844813484172611552">
                  <node role="propertyName" roleId="tpd4.1227107356659" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4844813484172611553">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4844813484172611554">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4844813484172611578" resolveInfo="p" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4844813484172611555">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y51d.~PropertyReference%dgetProperty()%cjava%dlang%dString" resolveInfo="getProperty" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpd4.WarningStatement" typeId="tpd4.1207055528241" id="4844813484172611556">
                <node role="warningText" roleId="tpd4.1207055552304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4844813484172611557">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4844813484172611539" resolveInfo="myWarning" />
                </node>
                <node role="helginsIntention" roleId="tpd4.1227096802791" type="tpd4.TypesystemIntention" typeId="tpd4.1210784285454" id="4844813484172611558">
                  <link role="quickFix" roleId="tpd4.1216388525179" targetNodeId="1628770029971140695" resolveInfo="FixNamingPolicy_property_once" />
                  <node role="actualArgument" roleId="tpd4.1210784493590" type="tpd4.TypesystemIntentionArgument" typeId="tpd4.1210784384552" id="4844813484172611559">
                    <link role="quickFixArgument" roleId="tpd4.1216386999476" targetNodeId="1628770029971140696" resolveInfo="caption" />
                    <node role="value" roleId="tpd4.1210784642750" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4844813484172611560">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4844813484172611561">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dcapitalize(java%dlang%dString)%cjava%dlang%dString" resolveInfo="capitalize" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4844813484172611562">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4844813484172611563">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4844813484172611578" resolveInfo="p" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4844813484172611564">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y51d.~PropertyReference%dgetProperty()%cjava%dlang%dString" resolveInfo="getProperty" />
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4844813484172611565">
                        <property name="value" nameId="tpee.1070475926801" value="Fix " />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpd4.1210784493590" type="tpd4.TypesystemIntentionArgument" typeId="tpd4.1210784384552" id="4844813484172611566">
                    <link role="quickFixArgument" roleId="tpd4.1216386999476" targetNodeId="1628770029971140698" resolveInfo="property" />
                    <node role="value" roleId="tpd4.1210784642750" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4844813484172611567">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4844813484172611578" resolveInfo="p" />
                    </node>
                  </node>
                </node>
                <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4844813484172611568">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4844813484172611569">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4844813484172611578" resolveInfo="p" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4844813484172611570">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y51d.~PropertyReference%dgetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getNode" />
                  </node>
                </node>
                <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.PropertyNameTarget" typeId="tpd4.1227107274859" id="4844813484172611571">
                  <node role="propertyName" roleId="tpd4.1227107356659" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4844813484172611572">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4844813484172611573">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4844813484172611578" resolveInfo="p" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4844813484172611574">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y51d.~PropertyReference%dgetProperty()%cjava%dlang%dString" resolveInfo="getProperty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4844813484172611575">
          <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4844813484172611576">
            <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4844813484172611580" resolveInfo="node" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4844813484172611577">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mjwp.4844813484172611445" resolveInfo="getPropertiesToCheck" />
          </node>
        </node>
        <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4844813484172611578">
          <property name="name" nameId="tpck.1169194664001" value="p" />
          <node role="type" roleId="tpee.5680397130376446158" type="4j10.PropertyRefType" typeId="4j10.4844813484172611390" id="4844813484172611579" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4844813484172611580">
      <property name="name" nameId="tpck.1169194664001" value="node" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="4j10.4844813484172611384" resolveInfo="ICheckedNamePolicy" />
    </node>
  </root>
  <root id="4844813484172611581">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4844813484172611582">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateStrongLessThanInequationStatement" typeId="tpd4.1179832490862" id="4844813484172611583">
        <property name="inequationPriority" nameId="tpd4.1212056105818" value="0" />
        <property name="checkOnly" nameId="tpd4.1206359757216" value="true" />
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4844813484172611584">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4844813484172611585">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4844813484172611586" />
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4844813484172611587">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4844813484172611588">
            <node role="term" roleId="tpd4.1174657509053" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4844813484172611589">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4844813484172611590">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4844813484172611592" resolveInfo="expression" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4844813484172611591">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="4j10.4844813484172611386" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4844813484172611592">
      <property name="name" nameId="tpck.1169194664001" value="expression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="4j10.4844813484172611385" resolveInfo="PropertyRefExpression" />
    </node>
  </root>
  <root id="4844813484172611593">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4844813484172611594">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="4844813484172611595">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4844813484172611596">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4844813484172611597">
            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="4844813484172611598">
              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4844813484172611599">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="4j10.4844813484172611390" resolveInfo="PropertyRefType" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="4844813484172611600">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="4844813484172611601">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4844813484172611602">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4844813484172611603" resolveInfo="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4844813484172611603">
      <property name="name" nameId="tpck.1169194664001" value="expression" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="4j10.4844813484172611385" resolveInfo="PropertyRefExpression" />
    </node>
  </root>
  <root id="4844813484172611604">
    <node role="body" roleId="tpd4.1175147624276" type="tpee.StatementList" typeId="tpee.1068580123136" id="4844813484172611605">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4844813484172611606">
        <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="4844813484172611607">
          <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4844813484172611608">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y51d.~PropertyReference" resolveInfo="PropertyReference" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4844813484172611609">
      <property name="name" nameId="tpck.1169194664001" value="refType" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="4j10.4844813484172611390" resolveInfo="PropertyRefType" />
    </node>
  </root>
  <root id="1628770029971140613">
    <node role="quickFixArgument" roleId="tpd4.1216383476350" type="tpd4.QuickFixArgument" typeId="tpd4.1216383482742" id="1628770029971140614">
      <property name="name" nameId="tpck.1169194664001" value="nodeToFix" />
      <node role="argumentType" roleId="tpd4.1216383511839" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1628770029971140615">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="4j10.4844813484172611384" resolveInfo="ICheckedNamePolicy" />
      </node>
    </node>
    <node role="executeBlock" roleId="tpd4.1216383424566" type="tpd4.QuickFixExecuteBlock" typeId="tpd4.1216383287005" id="1628770029971140616">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1628770029971140617">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="1628770029971140618">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1628770029971140619">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1628770029971140620">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1628770029971140621">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1628770029971140622">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1628770029971140623">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1628770029971140633" resolveInfo="s" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1628770029971140624">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1070475926801" resolveInfo="value" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="1628770029971140625">
                  <node role="value" roleId="tp25.1138662048170" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1628770029971140626">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dcaptionPartWithNamingPolicy(java%dlang%dString)%cjava%dlang%dString" resolveInfo="captionPartWithNamingPolicy" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1628770029971140627">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1628770029971140628">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1628770029971140633" resolveInfo="s" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1628770029971140629">
                        <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1070475926801" resolveInfo="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1628770029971140630">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="1628770029971140631">
              <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="1628770029971140614" resolveInfo="nodeToFix" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1628770029971140632">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mjwp.4844813484172611413" resolveInfo="getDescendantsToCheck" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1628770029971140633">
            <property name="name" nameId="tpck.1169194664001" value="s" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1628770029971140634">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="1628770029971140635">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1628770029971140636">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1628770029971140637">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1628770029971140638">
                <property name="name" nameId="tpck.1169194664001" value="value" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6497389703574368922">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ec5l.~SNodeAccessUtil" resolveInfo="SNodeAccessUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNodeAccessUtil%dgetProperty(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)%cjava%dlang%dString" resolveInfo="getProperty" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6497389703574368923">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6497389703574368924">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1628770029971140666" resolveInfo="p" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6497389703574368925">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y51d.~PropertyReference%dgetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getNode" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6497389703574368926">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6497389703574368927">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1628770029971140666" resolveInfo="p" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6497389703574368928">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y51d.~PropertyReference%dgetProperty()%cjava%dlang%dString" resolveInfo="getProperty" />
                    </node>
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1628770029971140639" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1628770029971140648">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1628770029971140649">
                <property name="name" nameId="tpck.1169194664001" value="newValue" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1628770029971140650" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1628770029971140651">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dcaptionWithNamingPolicy(java%dlang%dString)%cjava%dlang%dString" resolveInfo="captionWithNamingPolicy" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1628770029971140652">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1628770029971140638" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1628770029971140653">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6497389703574369155">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ec5l.~SNodeAccessUtil" resolveInfo="SNodeAccessUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNodeAccessUtil%dsetProperty(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString,java%dlang%dString)%cvoid" resolveInfo="setProperty" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6497389703574369156">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6497389703574369157">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1628770029971140666" resolveInfo="p" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6497389703574369158">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y51d.~PropertyReference%dgetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="getNode" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6497389703574369159">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6497389703574369160">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1628770029971140666" resolveInfo="p" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6497389703574369161">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y51d.~PropertyReference%dgetProperty()%cjava%dlang%dString" resolveInfo="getProperty" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6497389703574369162">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1628770029971140649" resolveInfo="newValue" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1628770029971140663">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="1628770029971140664">
              <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="1628770029971140614" resolveInfo="nodeToFix" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="1628770029971140665">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mjwp.4844813484172611445" resolveInfo="getPropertiesToCheck" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1628770029971140666">
            <property name="name" nameId="tpck.1169194664001" value="p" />
            <node role="type" roleId="tpee.5680397130376446158" type="4j10.PropertyRefType" typeId="4j10.4844813484172611390" id="1628770029971140667" />
          </node>
        </node>
      </node>
    </node>
    <node role="descriptionBlock" roleId="tpd4.1216391046856" type="tpd4.QuickFixDescriptionBlock" typeId="tpd4.1216390987552" id="1628770029971140668">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1628770029971140669">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5003188907305524502">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5003188907305524503">
            <property name="value" nameId="tpee.1070475926801" value="Fix Naming Issues" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1628770029971140674">
    <node role="quickFixArgument" roleId="tpd4.1216383476350" type="tpd4.QuickFixArgument" typeId="tpd4.1216383482742" id="1628770029971140675">
      <property name="name" nameId="tpck.1169194664001" value="caption" />
      <node role="argumentType" roleId="tpd4.1216383511839" type="tpee.StringType" typeId="tpee.1225271177708" id="1628770029971140676" />
    </node>
    <node role="quickFixArgument" roleId="tpd4.1216383476350" type="tpd4.QuickFixArgument" typeId="tpd4.1216383482742" id="1628770029971140677">
      <property name="name" nameId="tpck.1169194664001" value="literal" />
      <node role="argumentType" roleId="tpd4.1216383511839" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1628770029971140678">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1070475926800" resolveInfo="StringLiteral" />
      </node>
    </node>
    <node role="executeBlock" roleId="tpd4.1216383424566" type="tpd4.QuickFixExecuteBlock" typeId="tpd4.1216383287005" id="1628770029971140679">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1628770029971140680">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1628770029971140681">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1628770029971140682">
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="1628770029971140683">
              <node role="value" roleId="tp25.1138662048170" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1628770029971140684">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dcaptionPartWithNamingPolicy(java%dlang%dString)%cjava%dlang%dString" resolveInfo="captionPartWithNamingPolicy" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1628770029971140685">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="1628770029971140686">
                    <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="1628770029971140677" resolveInfo="literal" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1628770029971140687">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1070475926801" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1628770029971140688">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="1628770029971140689">
                <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="1628770029971140677" resolveInfo="literal" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1628770029971140690">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpee.1070475926801" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="descriptionBlock" roleId="tpd4.1216391046856" type="tpd4.QuickFixDescriptionBlock" typeId="tpd4.1216390987552" id="1628770029971140691">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1628770029971140692">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1628770029971140693">
          <node role="expression" roleId="tpee.1068580123156" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="1628770029971140694">
            <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="1628770029971140675" resolveInfo="caption" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1628770029971140695">
    <node role="quickFixArgument" roleId="tpd4.1216383476350" type="tpd4.QuickFixArgument" typeId="tpd4.1216383482742" id="1628770029971140696">
      <property name="name" nameId="tpck.1169194664001" value="caption" />
      <node role="argumentType" roleId="tpd4.1216383511839" type="tpee.StringType" typeId="tpee.1225271177708" id="1628770029971140697" />
    </node>
    <node role="quickFixArgument" roleId="tpd4.1216383476350" type="tpd4.QuickFixArgument" typeId="tpd4.1216383482742" id="1628770029971140698">
      <property name="name" nameId="tpck.1169194664001" value="property" />
      <node role="argumentType" roleId="tpd4.1216383511839" type="4j10.PropertyRefType" typeId="4j10.4844813484172611390" id="1628770029971140699" />
    </node>
    <node role="executeBlock" roleId="tpd4.1216383424566" type="tpd4.QuickFixExecuteBlock" typeId="tpd4.1216383287005" id="1628770029971140700">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1628770029971140701">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1628770029971140702">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1628770029971140703">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="1628770029971140704">
              <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="1628770029971140698" resolveInfo="property" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1628770029971140705">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y51d.~PropertyReference%dsetValue(java%dlang%dString)%cvoid" resolveInfo="setValue" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1628770029971140706">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dcaptionWithNamingPolicy(java%dlang%dString)%cjava%dlang%dString" resolveInfo="captionWithNamingPolicy" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1628770029971140707">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="1628770029971140708">
                    <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="1628770029971140698" resolveInfo="property" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1628770029971140709">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y51d.~PropertyReference%dgetValue()%cjava%dlang%dString" resolveInfo="getValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="descriptionBlock" roleId="tpd4.1216391046856" type="tpd4.QuickFixDescriptionBlock" typeId="tpd4.1216390987552" id="1628770029971140710">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1628770029971140711">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1628770029971140712">
          <node role="expression" roleId="tpee.1068580123156" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="1628770029971140713">
            <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="1628770029971140696" resolveInfo="caption" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

